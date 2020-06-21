
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK:  Вопросы (id) с 2201 по 2300

class ProtocolsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Что выведет программа?"],
                     image: "Protocols1",
                     optionA: "protocol",
                     optionB: "class",
                     optionC: "Столкнемся с ошибкой",
                     optionD: "Ничего",
                     correctAnswer: 1,
                     questionId: 2201,
                     helpText: "Правильным ответом является «protocol». Связано это с тем, что: – render вызывает circle, который объявлен в расширении Drawing; – circle не является частью точек настройки Drawing, то есть он не отправляется динамически; – таким образом, метод circle в SVG не вызывается методом render. При создании приложения время от времени вы можете задаться вопросом, почему метод не вызывается, даже если вы добавили конкретное переопределение (как это сделано с методом circle). Если метод не является частью протокола, он не будет вызван, потому что только эти методы будут динамически отправляться. Обратите внимание, что вы можете добавить метод к протоколу и предоставить реализацию по умолчанию в расширении. Это все еще позволяет вам переопределить метод в соответствующем типе."),
            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 2,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 3,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 4,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 5,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 6,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 7,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 8,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 9,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 10,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 11,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 12,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 13,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 14,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 15,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 16,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 17,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 18,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 19,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 20,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 21,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 22,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 23,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 24,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 25,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 26,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 27,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 28,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 29,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 30,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 31,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 32,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 33,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 34,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 35,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 36,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 37,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 38,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 39,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 40,
//                     helpText: ""),
//            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 41,
//                     helpText: ""),
        ]
    }
}
