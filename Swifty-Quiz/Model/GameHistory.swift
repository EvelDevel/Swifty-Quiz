
//  Created by Евгений Никитин on 09.08.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class GameHistory: Codable {
    var question: String
    var correctAnswer: String
    var userAnswer: String
    var questionId: Int
    
    init(question: String, correctAnswer: String, userAnswer: String, questionId: Int) {
        self.question = question
        self.correctAnswer = correctAnswer
        self.userAnswer = userAnswer
        self.questionId = questionId
    }
}
