
//  Created by Евгений Никитин on 22.04.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import UIKit

protocol HelpViewControllerDelegate: class {
    func updateAfterHelp()
}

class HelpViewController: UIViewController {
    
    @IBOutlet weak var helpTextLabel: UILabel!
    weak var delegate: HelpViewControllerDelegate?
    var questionID: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setHelpLabelText()
        dismissOnClick()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        delegate?.updateAfterHelp()
    }
    
    /// Поиск нужной подсказки
    func setHelpLabelText() {
        for question in SelectedTopic.shared.topic.questionSet {
            if question.questionId == questionID {
                helpTextLabel.text = question.helpText
            }
        }
    }
    
    /// Сворачиваем подсказку по клику на экран в любом месте
    func dismissOnClick() {
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(close))
        gestureRecognizer.cancelsTouchesInView = false
        gestureRecognizer.delegate = self as? UIGestureRecognizerDelegate
        view.addGestureRecognizer(gestureRecognizer)
    }
    
    func dismissing() {
        dismiss(animated: true)
    }
    
    @objc func close() {
        dismissing()
    }
    
    @IBAction func backInGameButton(_ sender: HalfRoundButton) {
        dismissing()
    }
}