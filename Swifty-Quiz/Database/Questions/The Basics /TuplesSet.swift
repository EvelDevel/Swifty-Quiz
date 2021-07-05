//
//  TuplesSet.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 04.07.2021.
//  Copyright © 2021 Evel-Devel. All rights reserved.
//

import Foundation

class TuplesSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Мы можем обратиться к первому элементу кортежа через числовой индекс, как именно?",
                                "Как корректно обратиться в первому элементу кортежа?",
                                "Каким образом мы можем обратиться к первому элементу кортежа?"],
                     image: "",
                     optionA: "someTuple.0",
                     optionB: "someTuple.1",
                     optionC: "someTuple[0]",
                     optionD: "someTuple(1)",
                     questionId: 718740639,
                     helpText: "Вы можете разложить содержимое кортежа на отдельные константы и переменные, к которым можно получить доступ привычным способом. Если вам нужны только некоторые из значений кортежа, вы можете игнорировать части кортежа во время разложения с помощью символа подчеркивания (_). В качестве альтернативы можно получать доступ к отдельным частям кортежа, используя числовые индексы, начинающиеся с нуля."),
            
            Question(question: ["В какой момент мы можем дать имена отдельным элементам кортежа?",
                                "Когда мы можем дать имена отдельным элементам кортежа?"],
                     image: "",
                     optionA: "При объявлении",
                     optionB: "После инициализации",
                     optionC: "После первого использования",
                     optionD: "В момент обращения к элементу",
                     questionId: 715187356,
                     helpText: "Вы можете давать имена отдельным элементам кортежа во время объявления. Например: let gameRecord = (questionNumber: 50, score: 49)."),
            
            Question(question: ["Обязан ли порядок указания имен типов соответствовать порядку следования элементов в кортеже?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Да, если кортеж - константа",
                     optionD: "",
                     questionId: 831959068,
                     helpText: "Тип данных кортежа — это фиксированная упорядоченная последовательность имен типов данных элементов кортежа. Тип данных обрамляется в круглые скобки, а имена типов элементов отделяются друг от друга запятыми. Порядок указания имен типов обязательно должен соответствовать порядку следования элементов в кортеже."),
            
            Question(question: ["Какой тип будет у данного кортежа?",
                                "У этого кортежа будет такой тип данных",
                                "Какой тип данных будет присвоен этому кортежу?"],
                     image: "TheBasics69",
                     optionA: "(String, Double, Bool)",
                     optionB: "Tuple.type",
                     optionC: "(String, Float, Bool)",
                     optionD: "(Character, Double, True)",
                     questionId: 589010536,
                     helpText: "У вас мог возникнуть вопрос: если кортеж группирует значения различных типов данных в одно, то какой же тогда тип данных у самого кортежа? Правильный ответ: (String, Double, Bool). Тип данных кортежа - это фиксированный упорядоченный набор типов данных, входящих в него значений, который записывается в скобках и элементы которого отделяются запятыми друг от друга. Для кортежа из нашего примера это (String, Double, Bool) и у нас он задается неявно. Порядок указания типов данных должен соответствовать порядку следования элементов в кортеже."),
            
            Question(question: ["Можем ли мы задать имя для каждого элемента кортежа отдельно?",
                                "Мы не можем задать имена для части элементов кортежа, мы обязаны либо не использовать их вовсе, либо задать их для каждого элемента. Так ли это?",
                                "Присвоение элементам кортежа имен не лишает нас возможности использовать их индексы. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 349115073,
                     helpText: "Для каждого элемента кортежа можно задать не только значение, но и имя. Имя элемента указывается отдельно перед каждым элементом через двоеточие. При этом задать имена для отдельных элементов невозможно: вы должны либо указать имена для всех элементов, либо не использовать их вовсе. Указанные имена кортежа можно использовать при получении значений этих элементов. При этом применяется тот же синтаксис, что и при доступе через индексы. Присвоение имен значениям не лишает вас возможности использовать индексы. Индексы в кортеже можно задействовать всегда. Доступ к элементам с использованием имен удобнее и нагляднее, чем доступ через индексы."),
            
            Question(question: ["Можете ли вы сравнивать кортежи между собой?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 885757031,
                     helpText: "Сравнение кортежей производится последовательным сравнением элементов кортежей: сперва сравниваются первые элементы обоих кортежей; если они идентичны, то производится сравнение следующих элементов, и так далее до тех пор, пока не будут обнаружены неидентичные элементы. Встроенные механизмы Swift позволяют сравнивать кортежи с количеством элементов менее 7. При необходимости сравнения кортежей с бóльшим количеством элементов вам необходимо реализовать собственные механизмы. Данное ограничение в Apple ввели не от лени: если ваш кортеж имеет большое количество элементов, то есть повод задуматься о том, чтобы заменить его структурой или классом."),
            
            Question(question: ["Какой результат вернет выражение (1, \"alpha\") < (2, \"beta\")?",
                                "Какой результат вернет выражение (4, \"beta\") < (4, \"gamma\")?",
                                "Какой результат вернет выражение (3.14, \"pi\") == (3.14, \"pi\")?"],
                     image: "",
                     optionA: "true",
                     optionB: "false",
                     optionC: "Столкнемся с ошибкой",
                     optionD: "",
                     questionId: 105622491,
                     helpText: "Пример №1 - (1, \"alpha\") < (2, \"beta\") вернет true (истина), так как 1 меньше 2, вторая пара элементов не учитывается. Пример №2 - (4, \"beta\") < (4, \"gamma\") вернет true (истина), так как \"beta\" меньше \"gamma\". Пример №3 - (3.14, \"pi\") == (3.14, \"pi\") вернет true (истина), так как все соответствующие элементы идентичны."),
        ]
    }
}
