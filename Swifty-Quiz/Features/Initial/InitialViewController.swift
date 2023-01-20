
//  Created by Евгений Никитин on 09.04.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import UIKit
import StoreKit

class InitialViewController: UIViewController {
    @IBOutlet private weak var scoreLabel: UILabel!
    @IBOutlet private weak var lastGameTitle: UILabel!
    @IBOutlet private weak var contentCenter: NSLayoutConstraint!
    @IBOutlet private weak var totalQuestionsLabel: UILabel!
    @IBOutlet private weak var selectedTopic: UILabel!
    @IBOutlet private weak var lastTopic: UILabel!
    @IBOutlet private weak var lastScore: UILabel!
    @IBOutlet private weak var totalQuestions: UILabel!
    @IBOutlet private weak var continueGameButton: UIButton!
    @IBOutlet private weak var topicPicker: UIButton!
    @IBOutlet private weak var logoButton: UIButton!
    @IBOutlet private weak var shareButton: UIButton!
    
    @IBOutlet private var initialWhiteViews: [UIView]!
    @IBOutlet private var initialButtons: [UIButton]!
    
    @IBAction private func buttonTapped(_ sender: Any) {
        SoundPlayer.shared.playSound(sound: .buttonTapped)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    override func viewWillLayoutSubviews() {
        updateLastGameLabel()
        updateScoreLabel()
    }
    
    @IBAction func shareButtonTapped(_ sender: Any) {
        share(sender: view)
    }
    
    private func setup() {
        setupCurrentQuestionSet()
        updateLastGameInfo()
        updateTotalQuestionLabel()
        updateContinueButton()
        addShadows()
        imageTuning(button: topicPicker, position: .center)
        imageTuning(button: logoButton, position: .top)
    }
    
    private func updateScoreLabel() {
        let records = RecordsCaretaker().getRecordsList()
        var score = 0
        
        records.forEach { record in
            score += record.score ?? 0
        }
        
        UIView.transition(
            with: scoreLabel,
            duration: 0.3,
            options: .transitionCrossDissolve,
            animations: { [weak self] in
                self?.scoreLabel.text = "\(score)"
            },
            completion: nil
        )
    }
    
    private func updateTotalQuestionLabel() {
        totalQuestionsLabel.text = "\(RandomSetManager.showAllQuestionsNumber())"
    }
}


// MARK: - Information

extension InitialViewController {
    private func setupCurrentQuestionSet() {
        let currentAppVersion = Bundle.main.object(
            forInfoDictionaryKey: "CFBundleShortVersionString"
        ) as? String ?? ""
        
        let lastVersion = Game.shared.settings.appLastVersion
        let appVersionHasChange = lastVersion != currentAppVersion
        let isFirstTime = SelectedTopic.shared.topic.questionSet.isEmpty
        let lastGameWasFinished = Game.shared.records.first?.continueGameStatus == false
        
        if isFirstTime || (appVersionHasChange && lastGameWasFinished) {
            let newSet = TopicOperator.getTheBasics()
            
            SelectedTopic.shared.saveQuestionSet(
                newSet, topic: "Основы", tag: 11
            )
            
            selectedTopic.text = "Основы"
            Game.shared.updateContinueStatus()
        } else {
            selectedTopic.text = "\(SelectedTopic.shared.topic.topicName)"
        }
    }
    
    private func updateLastGameInfo() {
        let records: [Record] = RecordsCaretaker().getRecordsList()
        
        if records.count != 0 {
            let category = records.first?.topic ?? ""
            let played = records.first?.playedNum ?? 0
            let total = records.first?.totalQuestion ?? 0
            let help = records.first?.helpCounter ?? 0
            let correct = records.first?.score ?? 0
            let roundedPercents = String(format: "%.1f", records.first?.percentOfCorrectAnswer ?? 0)
            
            changeLabelWithAnimation(
                label: lastTopic,
                text: "\(Constants.category)\(category)"
            )
            
            changeLabelWithAnimation(
                label: totalQuestions,
                text: "\(Constants.questionsText)\(played) из \(total) (\(Constants.hintsText)\(help))"
            )
            
            changeLabelWithAnimation(
                label: lastScore,
                text: "\(Constants.correctAnswers)\(correct) (\(roundedPercents)%)"
            )
        } else {
            changeLabelWithAnimation(
                label: lastTopic,
                text: Constants.category
            )
            
            changeLabelWithAnimation(
                label: totalQuestions,
                text: Constants.questionsText
            )
            
            changeLabelWithAnimation(
                label: lastScore,
                text: Constants.correctAnswers
            )
        }
        
        updateScoreLabel()
    }
    
    private func share(sender: UIView) {
        let score = Int(scoreLabel.text ?? "0") ?? 0
        
        let text = """
                     Изучаю теорию Swift в этом приложении 🤙🏻
                     Уже закрепил на \(score) очков
                     
                     #SwiftyQuiz #СвифтиКвиз #iOS
                     """
        
        let image = UIImage(named: "Share")
        
        if let myWebsite = URL(
            string: "https://apps.apple.com/ru/app/%D1%81%D0%B2%D0%B8%D1%84%D1%82%D0%B8-%D0%BA%D0%B2%D0%B8%D0%B7/id1525844750"
        ) {
            
            let objectsToShare = [text, myWebsite, image ?? UIImage()] as [Any]
            let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
            
            // Excluded Activities
            activityVC.excludedActivityTypes = [
                UIActivity.ActivityType.airDrop,
                UIActivity.ActivityType.addToReadingList
            ]
            
            activityVC.popoverPresentationController?.sourceView = sender
            self.present(activityVC, animated: true, completion: nil)
        }
    }
}


// MARK: - Interface

extension InitialViewController {
    private func updateContinueButton() {
        if Game.shared.records.count != 0 && Game.shared.records[0].continueGameStatus == true {
            if continueGameButton.isHidden == true {
                SoundPlayer.shared.playSound(sound: .showContinueButton)
            }
            contentCenter.constant = (UIScreen.main.scale / 2) + 22.5
            continueGameButton.isHidden = false
        } else {
            if continueGameButton.isHidden == false {
                SoundPlayer.shared.playSound(sound: .hideContinueButton)
            }
            contentCenter.constant = (UIScreen.main.scale / 2) - 10.5
            continueGameButton.isHidden = true
        }
        
        updateScoreLabel()
    }
    
    private func updateLastGameLabel() {
        lastGameTitle.text = "Информация о прошлой игре: "
        
        if Game.shared.records.count != 0 {
            if Game.shared.records.first?.continueGameStatus ?? false {
                lastGameTitle.text = "Информация о текущей игре: "
            }
        }
        
        updateScoreLabel()
    }
    
    private func addShadows() {
        Shadow().addStaticShadows(initialWhiteViews)
        Shadow().addButtonShadows(initialButtons)
    }
    
    private func imageTuning(
        button: UIButton,
        position: UIControl.ContentVerticalAlignment
    ) {
        button.imageView!.contentMode = .scaleAspectFit
        button.contentVerticalAlignment = position
        button.contentHorizontalAlignment = .right
    }
    
    private func changeLabelWithAnimation(
        label: UILabel,
        text: String
    ) {
        UIView.transition(
            with: label,
            duration: 0.25,
            options: .transitionCrossDissolve,
            animations: {
                label.text = text
            },
            completion: nil
        )
    }
}


// MARK: - Set delegates

extension InitialViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier  == "newGame" {
            let gameView = segue.destination as! GameViewController
            gameView.delegate = self
            gameView.weContinueLastGame = false
        } else if segue.identifier == "continueGame" {
            let gameView = segue.destination as! GameViewController
            gameView.delegate = self
            gameView.weContinueLastGame = true
        } else if segue.identifier == "toTopicSelection" {
            let topicView = segue.destination as! TopicViewController
            topicView.delegate = self
        } else if segue.identifier == "toResultsViewController" {
            let recordView = segue.destination as! RecordsViewController
            recordView.delegate = self
        } else if segue.identifier == "toSettingsViewController" {
            let settingView = segue.destination as! SettingsViewController
            settingView.delegate = self
        }
    }
}


// MARK: - Handle delegates

extension InitialViewController: GameViewControllerDelegate,
                                 TopicViewControllerDelegate,
                                 RecordsViewControllerDelegate,
                                 SettingsViewControllerDelegate {
    
    func didEndGame(_ result: GameResult) {
        changeLabelWithAnimation(
            label: lastTopic,
            text: "Категория: \(result.topic)"
        )
        
        changeLabelWithAnimation(
            label: totalQuestions,
            text: "Вопросы: \(result.playedNum) из \(result.totalQuestion) (подсказок: \(result.helpCounter))"
        )
        
        changeLabelWithAnimation(
            label: lastScore,
            text: "Правильных ответов: \(result.result) (\(result.percentOfCorrect)%)"
        )
    }
    
    func updateInitialView() {
        updateContinueButton()
    }
    
    func categoryWasSelected() {
        updateLastGameLabel()
        selectedTopic.text = "\(SelectedTopic.shared.topic.topicName)"
    }
    
    func refreshLastGameInfo() {
        updateLastGameInfo()
        updateLastGameLabel()
    }
    
    func showReviewRequest() {
        let records = Game.shared.records.count
        if records == 50 || records == 100 || records == 150 {
            
            DispatchQueue.main.asyncAfter(
                deadline: DispatchTime.now() + 1.0
            ) {
                SKStoreReviewController.requestReview()
            }
        }
    }
}
