//
//  BooleanOperatorsSet.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 04.07.2021.
//  Copyright © 2021 Evel-Devel. All rights reserved.
//

import Foundation

final class BooleanOperatorsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Сколько стандартных логических операторов поддерживает Swift?",
                                "Swift поддерживает именно столько стандартный логических операторов",
                                "Количество логических операторов, которые поддерживаются Swift"],
                     image: "",
                     optionA: "3",
                     optionB: "4",
                     optionC: "6",
                     optionD: "2",
                     id: 390704336,
                     helpText: """
                     3. Логические операторы изменяют или комбинируют логические значения типа Boolean (булево) — true и false.
                     
                     Язык Swift, как и другие C-подобные языки, поддерживает три стандартных логических оператора: логическое НЕ (!a), логическое И (a && b), логическое ИЛИ (a || b).
                     """),
            
            Question(question: ["Какой логический оператор инвертирует булево значение — true меняется на false, а false становится true?",
                                "Логический оператор, инвертирующий булево значение (true становится false)?",
                                "Именно этот префиксный логический оператор инвертирует булево значение"],
                     image: "",
                     optionA: "!",
                     optionB: "&&",
                     optionC: "||",
                     optionD: "=",
                     id: 545403388,
                     helpText: """
                     !. Оператор логического НЕ (!a) инвертирует булево значение — true меняется на false, а false становится true.
                     
                     Оператор логического НЕ является префиксным и ставится непосредственно перед значением, без пробела.
                     
                     Удачный выбор булевой константы и имен переменных делает код коротким и понятным, без двойных отрицаний и громоздких логических выражений.
                     """),
            
            Question(question: ["Какой логический оператор дает на выходе true тогда и только тогда, когда оба его операнда также равны true?",
                                "Если хотя бы один операнд этого логического оператора будет false, все выражение будет false",
                                "Только когда оба операнда равны true, этот логический оператор дает true"],
                     image: "",
                     optionA: "&& И",
                     optionB: "|| ИЛИ",
                     optionC: "! НЕ",
                     optionD: "|&|",
                     id: 261768945,
                     helpText: """
                     && И. Оператор логического И (a && b) дает на выходе true тогда и только тогда, когда оба его операнда также равны true.
                     
                     Если хотя бы один из них равен false, результатом всего выражения тоже будет false. На самом деле если первое значение равно false, то второе даже не будет анализироваться, так как оно все равно не изменит общий результат на true.
                     
                     Такой подход называется краткой проверкой условия (short-circuit evaluation).
                     """),
            
            Question(question: ["Если при использовании логического И (&&) первый операнд = false, будет ли проверяться второе выражение?",
                                "Произойдет ли проверка значения второго операнда, если при использовании логического И первый операнд = false?",
                                "Если первый операнд = false при использовании логического И (&&), будет ли проверяться второй?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     id: 391142402,
                     helpText: "Нет. Если первое значение равно false, то второе даже не будет анализироваться, так как оно все равно не изменит общий результат на true. Такой подход называется краткой проверкой условия (short-circuit evaluation)."),
            
            Question(question: ["Сколько логических операторов являются инфиксными?",
                                "Количество инфиксных логический операторов в Swift?",
                                "Swift поддерживает именно такое количество инфиксных логических операторов"],
                     image: "",
                     optionA: "Операторы && (И) и || (ИЛИ)",
                     optionB: "Только && (И)",
                     optionC: "Только ! (НЕ)",
                     optionD: "",
                     id: 374470720,
                     helpText: """
                     Операторы && (И) и || (ИЛИ).
                     
                     Инфиксными (ставятся между значениями) являются два логических оператора: && (И) и || (ИЛИ). Третий логичнский оператор ! (НЕ) - является префиксным, и ставится перед значением. 
                     """),
            
            Question(question: ["С помощью этого оператора можно создавать логические выражения, которые будут давать true, если хотя бы один из операндов равен true",
                                "Если хотя бы один из операндов = true, все выражение будет true",
                                "Этот логический оператор будет давать true, когда хотя бы один операнд = true"],
                     image: "",
                     optionA: "Логическое ИЛИ ||",
                     optionB: "Логическое НЕ !",
                     optionC: "Логическое И &&",
                     optionD: "",
                     id: 316631220,
                     helpText: "Логическое ИЛИ ||. Оператор логического ИЛИ (a || b) является инфиксным и записывается в виде двух вертикальных палочек без пробела. С его помощью можно создавать логические выражения, которые будут давать true, если хотя бы один из операндов равен true."),
            
            Question(question: ["Если левая часть выражения с логическим ИЛИ равна true, будет ли анализироваться правая?",
                                "Левая часть выражения с логическим оператором || равна true, будем ли мы проверять вторую часть?",
                                "Будет ли проверяться вторая часть выражения, если при использовании логического ИЛИ в первой части true?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     id: 936919271,
                     helpText: "Нет. Как и в случае оператора логического И, оператор логического ИЛИ использует краткую проверку условия. Если левая часть выражения с логическим ИЛИ равна true, то правая не анализируется, так как ее значение не повлияет на общий результат."),
        ]
    }
}
