
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK:  Вопросы (id) с 1601 по 1700

class OptionalChainingSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Как \"Опциональная последовательность\" будет по английски?"],
                     image: "",
                     optionA: "Optional Chaining",
                     optionB: "Optional Binding",
                     optionC: "Forced Unwrapping",
                     optionD: "Memory Safety",
                     correctAnswer: 1,
                     questionId: 1601,
                     helpText: "Правильный ответ: Optional Chaining."),
            
            Question(question: ["Срабатывает ли опциональная цепочка, если хотя бы один из запросов свойств равен nil?",
                                "Если в опциональной цепочке запросов, хотя бы один возвращается как nil, сработает ли она?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1602,
                     helpText: "Опциональная цепочка (optional chaining) - процесс запросов и вызовов свойств, методов, сабскриптов (индексов) у опционала, который может быть nil. Если опционал содержит какое-либо значение, то вызов свойства, метода или сабскрипта успешен, и наоборот, если опционал равен nil, то вызов свойства, метода или сабскрипта возвращает nil. Множественные запросы могут быть соединены вместе, и вся цепочка этих запросов не срабатывает, если хотя бы один запрос равен nil."),
            
            Question(question: ["Может ли опциональная последовательность в Swift быть проверена на успех или неудачу?",
                                "Мы можем проверить опциональную последовательность на успех или неудачу, так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только на успешность",
                     optionD: "Только на неудачу",
                     correctAnswer: 1,
                     questionId: 1603,
                     helpText: "Опциональная последовательность в Swift - аналог сообщению nil в Objective-C, но только она работает со всеми типами, и может быть проверена на успех или неудачу."),
            
            Question(question: ["Исполнится ли опциональная последовательность, если опционал равен nil?",
                                "Будет ли исполнятся опциональная последовательность, когда опционал равен nil?",
                                "Если наш опционал равен nil, будет ли исполнятся опциональная последовательность?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1604,
                     helpText: "Вы обозначаете опциональную последовательность, когда ставите вопросительный знак (?) опционального значения, свойство, метод или индекс которого вы хотите вызвать, если опционал не nil. Это очень похоже на установку восклицательного знака (!) после опционального значения для принудительного извлечения его значения. Основное отличие в том, что опциональная последовательность не исполняется, если опционал равен nil, в то время как принудительное извлечение приводит к runtime ошибке, когда опционал равен nil."),
            
            Question(question: ["К чему приводит принудительное извлечение, когда опционал равен nil?",
                                "Когда наш опционал равен nil, к чему приведет принудительное извлечение?"],
                     image: "",
                     optionA: "runtime ошибка",
                     optionB: "К извлечению значения",
                     optionC: "Получим nil",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1605,
                     helpText: "Принудительное извлечение приводит к runtime ошибке, когда опционал равен nil."),
            
            Question(question: ["Что мы получим, когда обращаемся к типу Int через опциональную последовательность?",
                                "Когда мы обращаемся через опциональную последовательность к типу Int, что мы получим?"],
                     image: "",
                     optionA: "Int?",
                     optionB: "Int",
                     optionC: "nil",
                     optionD: "Ничего",
                     correctAnswer: 1,
                     questionId: 1606,
                     helpText: "Результат вызова опциональной последовательности того же типа, что и тип ожидаемого возвращаемого значения, только в завернутом в опционал виде. Свойство, которое обычно возвращало Int, вернет Int?, когда обращаются к нему через опциональную последовательность."),
            
            Question(question: ["Можете ли вы использовать опциональную последовательность для вызова свойств или методов, которые находятся более чем на один уровень глубже?",
                                "Если методы или сабскрипты находятся более чем на один уровень глубже, можем ли мы использовать опциональную последовательность для их вызова?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1607,
                     helpText: "Вы можете использовать опциональную последовательность для вызовов свойств, методов, сабскриптов, которые находятся более чем на один уровень глубже. Это позволяет вам пробираться через подсвойства, внутри сложных моделей вложенных типов, и проверять возможность доступа свойств, методов и сабскриптов этих подсвойств."),
            
            Question(question: ["Если метод не возвращает значение, можем ли мы проверить на успешность, используя опциональную последовательность?",
                                "Можем ли мы, используя опциональную последовательность, проверить на успешность метод, который не возвращает явного значения?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1608,
                     helpText: "Вы можете использовать опциональную последовательность для вызова метода опциональной величины, и проверить сам вызов метода на успешность. Вы можете сделать это, даже если этот метод не возвращает значения. Функции и методы без возвращаемого значения имеют неявный возвращаемый тип Void, как описано в главе “Функции, не возвращающие значения” (Руководство Swift). Это означает, что они возвращают значение () или просто пустой кортеж. Если вы вызовите этот метод на опциональном значении в опциональной последовательности, то он вернет тип не Void, а Void?, потому что возвращаемые значения всегда опционального типа, когда они вызываются через опциональную последовательность."),
            
            Question(question: ["Если наша функция или метод возвращают тип Void?, можем ли мы проверить их на успешность (if)?",
                                "Можем ли мы выполнить проверку на успешность, через инструкцию if, если наш метод или функция возвращают тип (Void?)?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1609,
                     helpText: "Если вы вызовите метод на опциональном значении в опциональной последовательности, у которого нет возвращаемого типа, то он вернет тип не Void, а Void?, потому что возвращаемые значения всегда опционального типа, когда они вызываются через опциональную последовательность. Это позволяет вам использовать конструкцию if для проверки на возможность вызова метода, даже если метод сам не определяет возвращаемого значения."),
            
            Question(question: ["Можем ли мы использовать опциональную последовательность для того, чтобы попробовать получить и установить значения из индекса опционального значения?",
                                "Можем ли мы использовать опциональную последовательность для того, чтобы проверить успешность выполнения вызова сабскрипта?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1610,
                     helpText: "Вы можете использовать опциональную последовательность для того, чтобы попробовать получить и установить значения из индекса опционального значения, и проверить успешность выполнения вызова сабскрипта."),
            
            Question(question: ["Где размещается вопросительный знак при написании опциональной последовательности?",
                                "Как правильно использовать вопросительный знак в опциональной последовательности?",
                                "В опциональной последовательности вопросительный знак необходимо писать именно там"],
                     image: "",
                     optionA: "Сразу после опционала",
                     optionB: "После скобок сабскрипта",
                     optionC: "Перед опционалом",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1611,
                     helpText: "Когда вы получаете доступ к опциональному значению через опциональную последовательность, вы размещаете вопросительный знак до скобок сабскрипта (индекса), а не после. Вопросительный знак опциональной последовательности следует сразу после части выражения, которая является опционалом."),
            
            Question(question: ["Станет ли неопциональный тип опциональным, если мы пытаемся получить его через опциональную последовательность?",
                                "Если мы пытаемся получить опциональный тип через опциональную последовательность, он не станет \"более опциональным\" из-за этого, это так?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1612,
                     helpText: "Если тип, который вы пытаетесь получить не опциональный, то он станет опциональным из-за опциональной последовательности. Если тип, который вы пытаетесь получить, уже опциональный, то более опциональным он уже не станет, даже по причине опциональной последовательности."),
            
            Question(question: ["Что мы получим в консоль?"],
                     image: "OptionalChaining13",
                     optionA: "B A",
                     optionB: "A B",
                     optionC: "B A C",
                     optionD: "A B C",
                     correctAnswer: 1,
                     questionId: 1613,
                     helpText: "Когда вызывается x.b(), печатается «B». Внутри b() осуществляется доступ к переменной a, который выполняет код при закрытии ленивого хранимого свойства, печатая «A». Поскольку b() возвращает значение, отличное от nil, c никогда не будет вызвана. В результате программа выводит «B» и «A». Ленивые хранимые свойства (определяются с помощью ключевого слова lazy) представляют такие свойства, значение которых устанавливается при первом обращении к ним. Использование подобных свойств позволяет более эффективно использовать память, не загромождая ее ненужными объектами, которые могут не потребоваться."),
            
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 1614,
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
            //                     questionId: 1615,
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
            //                     questionId: 1616,
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
            //                     questionId: 1617,
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
            //                     questionId: 1618,
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
            //                     questionId: 1619,
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
            //                     questionId: 1620,
            //                     helpText: ""),
            
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
            //                     helpText: "")
        ]
    }
}
