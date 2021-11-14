
//  Created by Евгений Никитин on 09.04.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import UIKit
import StoreKit

class InitialViewController: UIViewController {

	@IBOutlet weak var lastGameTitle: UILabel!
	@IBOutlet weak var contentCenter: NSLayoutConstraint!
    
    @IBOutlet weak var donationButton: UIButton!
    
	@IBOutlet weak var totalQuestionsLabel: UILabel!
	@IBOutlet weak var selectedTopic: UILabel!
	@IBOutlet weak var lastTopic: UILabel!
	@IBOutlet weak var lastScore: UILabel!
	@IBOutlet weak var totalQuestions: UILabel!
	@IBOutlet weak var continueGameButton: UIButton!
	@IBOutlet weak var topicPicker: UIButton!
	@IBOutlet weak var logoButton: UIButton!

	@IBOutlet var initialWhiteViews: [UIView]!
	@IBOutlet var initialButtons: [UIButton]!

	@IBAction func goToAbout(_ sender: Any) {
		SoundPlayer.shared.playSound(sound: .menuMainButton)
	}
	@IBAction func tapButtonSounds(_ sender: Any) {
		SoundPlayer.shared.playSound(sound: .menuMainButton)
	}
    @IBAction func goToDonations(_ sender: Any) {
        SoundPlayer.shared.playSound(sound: .menuMainButton)
    }
    
	private let currentAppVersion = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String ?? ""
	private let shadows = Shadow()
	private let recordCaretaker = RecordsCaretaker()

	override func viewDidLoad() {
		super.viewDidLoad()
		setUpInitialInformation()
		setUpUserInterface()
	}
	
	override func viewWillLayoutSubviews() {
		updateLastGameLabel()
	}
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        showAnimation()
    }
}


// MARK: Start Information
extension InitialViewController {

	func setUpInitialInformation() {
		setStartQuestionSet()
		updateLastGameInfo()
		showTotalQuestions()
	}

	/// Загружаем дефолтный сет
	func setStartQuestionSet() {
		if SelectedTopic.shared.topic.questionSet.isEmpty || Game.shared.settings.appLastVersion != currentAppVersion {
			let newSet = TopicOperator.getTheBasics()
			SelectedTopic.shared.saveQuestionSet(newSet, topic: "Основы", tag: 11)
			selectedTopic.text = "Основы"
			Game.shared.changeContinueStatus()
		} else {
			selectedTopic.text = "\(SelectedTopic.shared.topic.topicName)"
		}
	}

	/// Устанавливаем информацию о последней игре
	func updateLastGameInfo() {
		let records: [Record] = recordCaretaker.getRecordsList()
		if records.count != 0 {
			let category = records.first?.topic ?? ""
			let played = records.first?.playedNum ?? 0
			let total = records.first?.totalQuestion ?? 0
			let help = records.first?.helpCounter ?? 0
			let correct = records.first?.score ?? 0
			let roundedPercents = String(format: "%.1f", records.first?.percentOfCorrectAnswer ?? 0)
			lastTopic.text = "Категория: \(category)"
			totalQuestions.text = "Вопросы: \(played) из \(total) (подсказок: \(help))"
			lastScore.text = "Правильных ответов: \(correct) (\(roundedPercents)%)"
		} else {
			lastTopic.text = "Категория: "
			totalQuestions.text = "Вопросы: "
			lastScore.text = "Правильных ответов: "
		}
	}

	/// Показываем общее количество вопросов в игре
	func showTotalQuestions() {
		totalQuestionsLabel.text = "Вопросов в игре: \(RandomSetManager.showAllQuestionsNumber())"
	}
    
    private func showAnimation() {
        let pulse = PulseAnimation(numberOfPulse: 10, radius: 23, postion: donationButton.center)
        pulse.animationDuration = 1.5
        pulse.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        view.layer.insertSublayer(pulse, below: donationButton.layer)
    }
}


// MARK: User Interface
extension InitialViewController {

	func setUpUserInterface() {
		updateContinueButton()
		addShadows()
		imageTuning(button: topicPicker, position: .center)
		imageTuning(button: logoButton, position: .top)
	}

	/// Показываем или скрываем кноп "продолжить"
	func updateContinueButton() {
		if Game.shared.records.count != 0 && Game.shared.records[0].continueGameStatus == true {
            
			if self.continueGameButton.isHidden == true {
                SoundPlayer.shared.playSound(sound: .showContinueButton)
            }
			self.contentCenter.constant = (UIScreen.main.scale / 2) + 22.5
			self.continueGameButton.isHidden = false
		} else {
            
			if self.continueGameButton.isHidden == false {
                SoundPlayer.shared.playSound(sound: .hideContinueButton)
            }
			self.contentCenter.constant = (UIScreen.main.scale / 2) - 10.5
			self.continueGameButton.isHidden = true
		}
	}
	
	/// Показываем корректный заголовок последней игры
	func updateLastGameLabel() {
		lastGameTitle.text = "Информация о прошлой игре: "
		if Game.shared.records.count != 0 {
			if Game.shared.records.first?.continueGameStatus ?? false {
				lastGameTitle.text = "Информация о текущей игре: "
			}
		}
	}

	/// Добавляем тени на элементы
	func addShadows() {
		shadows.addStaticShadows(initialWhiteViews)
		shadows.addButtonShadows(initialButtons)
	}

	/// Корректного отображение дополнительных картинок у кнопок
	func imageTuning(button: UIButton, position: UIControl.ContentVerticalAlignment) {
		button.imageView!.contentMode = .scaleAspectFit
		button.contentVerticalAlignment = position
		button.contentHorizontalAlignment = .right
	}
}


// MARK: Сетаем себя как делегат
extension InitialViewController {

	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		if segue.identifier  == "toGameViewController" {
			let gameView = segue.destination as! GameViewController
			gameView.delegate = self
			gameView.weContinueLastGame = false
		} else if segue.identifier == "toTopicSelection" {
			let topicView = segue.destination as! TopicViewController
			topicView.delegate = self
		} else if segue.identifier == "continueGame" {
			let gameView = segue.destination as! GameViewController
			gameView.delegate = self
			gameView.weContinueLastGame = true
		} else if segue.identifier == "toResultsViewController" {
			let recordView = segue.destination as! RecordsViewController
			recordView.delegate = self
		} else if segue.identifier == "toSettingsViewController" {
			let settingView = segue.destination as! SettingsViewController
			settingView.delegate = self
		}
	}
}


// MARK: Выполнение функций делегата
extension InitialViewController: GameViewControllerDelegate,
                                 TopicViewControllerDelegate,
                                 RecordsViewControllerDelegate,
                                 SettingsViewControllerDelegate {

    func didEndGame(_ result: GameResult) {
        lastTopic.text = "Категория: \(result.topic)"
        totalQuestions.text = "Вопросы: \(result.playedNum) из \(result.totalQuestion) (подсказок: \(result.helpCounter))"
        lastScore.text = "Правильных ответов: \(result.result) (\(result.percentOfCorrect)%)"
	}
	
	func updateInitialView() {
		updateContinueButton()
	}
    
	func selectedCategory() {
		updateLastGameLabel()
		selectedTopic.text = "\(SelectedTopic.shared.topic.topicName)"
	}
    
	func refreshLastGameInfo() {
		updateLastGameInfo()
		updateLastGameLabel()
	}
    
	func showReviewRequest() {
		let recordsNumber = Game.shared.records.count
		if recordsNumber == 50 || recordsNumber == 150 {
			DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
				SKStoreReviewController.requestReview()
			}
		}
	}
}
