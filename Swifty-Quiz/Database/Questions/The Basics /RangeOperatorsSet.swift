//
//  RangeOperatorsSet.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 04.07.2021.
//  Copyright © 2021 Evel-Devel. All rights reserved.
//

import Foundation

class RangeOperatorsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Какие операторы диапазона есть в Swift?",
                                "Операторы этих диапазонов поддерживаются в Swift",
                                "Swift поддерживает эти операторы диапазона"],
                     image: "",
                     optionA: "Замкнутый и полузамкнутый",
                     optionB: "Многопоточный и однопоточный",
                     optionC: "Многосторонний",
                     optionD: "Закрытый и открытый",
                     id: 596300462,
                     helpText: "Замкнутый и полузамкнутый. В языке Swift есть операторы замкнутого диапазона и операторы полузамкнутого диапазона. "),
            
            Question(question: ["Оператор этого диапазона задает диапазон от a до b, включая сами a и b. При этом значение a не должно превышать b",
                                "Оператор какого диапазона задает значение от a до b, включая сами a и b?"],
                     image: "",
                     optionA: "Замкнутого",
                     optionB: "Закрытого",
                     optionC: "Открытого",
                     optionD: "",
                     id: 181519194,
                     helpText: "Замкнутого. Оператор замкнутого диапазона (a...b) задает диапазон от a до b, включая сами a и b. При этом значение a не должно превышать b. Оператор замкнутого диапазона удобно использовать при последовательном переборе значений из некоторого диапазона."),
            
            Question(question: ["Оператор этого диапазона задает диапазон от a до b, исключая значение b",
                                "Оператор какого диапазона задает значение от a до b, исключая значение b"],
                     image: "",
                     optionA: "Полузамкнутого / Полуоткрытого",
                     optionB: "Открытого",
                     optionC: "Закрытого",
                     optionD: "",
                     id: 638514991,
                     helpText: """
                     Полузамкнутого / Полуоткрытого. Оператор полузамкнутого диапазона (a..<b) задает диапазон от a до b, исключая значение b.
                     
                     Такой диапазон называется полузамкнутым, потому что он включает первое значение, но исключает последнее. Так же как и для оператора замкнутого диапазона, значение a не должно превышать b.
                     
                     Если значение a равно значению b, то итоговый диапазон будет пустым. Операторы полузамкнутого диапазона особенно удобны при работе с массивами и другими последовательностями, пронумерованными с нуля, когда нужно перебрать элементы от первого до последнего.
                     """),
            
            Question(question: ["Диапазон, который продолжается насколько возможно, но только в одну сторону, например, диапазон, который включает все элементы массива, начиная от 2 и до последнего индекса?",
                                "Диапазон, который продолжается насколько возможно, но только в одну сторону?",
                                "Диапазон, который включает все элементы массива, начиная от 2 и до последнего индекса?"],
                     image: "",
                     optionA: "Односторонний",
                     optionB: "Открытый",
                     optionC: "Бесконечный",
                     optionD: "",
                     id: 119710771,
                     helpText: """
                     Односторонний. Операторы замкнутого диапазона имеют себе альтернативу - диапазон, который продолжается насколько возможно, но только в одну сторону, например, диапазон, который включает все элементы массива, начиная от 2 и до последнего индекса.
                     
                     В этих случаях вы можете пропустить значение с одной стороны оператора диапазона. Этот тип диапазона называется односторонним, потому что оператор имеет значение только с одной стороны
                     """),
            
            Question(question: ["Какой диапазон у константы low?",
                                "Какой диапазон используется у константы high?"],
                     image: "BasicOperators48",
                     optionA: "Односторонний",
                     optionB: "Двусторонний",
                     optionC: "Полузамкнутый",
                     optionD: "",
                     id: 986736315,
                     helpText: """
                     Односторонний. Swift вбирает в себя многое из других языков программирования. Так произошло и с односторонними диапазонами, которые уже давно используются при разработке, например, на Python.
                     
                     В таком виде диапазонов указывается лишь одна из границ, в то время как другая определяется автоматически.
                     """),
            
            Question(question: ["Какой тип будет у константы someRangeInt?"],
                     image: "BasicOperators06",
                     optionA: "Range<Int>",
                     optionB: "<Range>",
                     optionC: "Int..<Int",
                     optionD: "Int",
                     id: 783643107,
                     helpText: """
                     Range<Int>. Поскольку мы имеем дело с последовательностью целых чисел от 1 до 9. Данный способ описания типа (с угловыми скобками) говорит о том, что он является универсальным шаблоном (Generic).
                     
                     В общем случае благодаря универсальным шаблонам при создании типа (его реализации на Swift) есть возможность определить требования к типу, указываемому в скобках.
                     
                     Так, для типа Range<T> некий тип T должен быть Comparable, то есть сопоставимым.
                     """),
            
            Question(question: ["Какой тип будет у константы range?"],
                     image: "BasicOperators07",
                     optionA: "Range<String>",
                     optionB: "Range<Character>",
                     optionC: "",
                     optionD: "",
                     id: 863780573,
                     helpText: """
                     Range<String>. Возможно, вы спросите, с чем связано то, что при передаче \"a\"..<\"z\" устанавливается тип элементов String, хотя в них содержится всего один символ. Логично было бы предположить, что тип данных будет определен как Character.
                     
                     В главе о фундаментальных типах было рассказано, что при неявном определении типа Swift отдает предпочтение определенным типам (String вместо Character, Double вместо Float, Int вместо Int8).
                     
                     В данном случае происходит точно такая же ситуация: встречая операнд со значением \"a\", Swift автоматически относит его к строкам, а не к символам.
                     """),
            
            Question(question: ["Сколько строчек кода мы увидим в консоли после запуска?"],
                     image: "ControlFlow01",
                     optionA: "4",
                     optionB: "3",
                     optionC: "0",
                     optionD: "",
                     id: 839318831,
                     helpText: "4. Данный цикл выполнит ровно четыре итерации, 0 - 1 - 2 - 3, то есть в консоль мы получим четыре строки \"Line of code\"."),
            
            Question(question: ["Можете ли вы создать последовательность с типом Range<Double>?"],
                     image: "BasicOperators08",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 396349699,
                     helpText: "Да. Диапазон может содержать не только целочисленные значения, но и элементы других типов (String, Character, Double)."),
            
            Question(question: ["Что мы получим при запуске данного кода?"],
                     image: "BasicOperators09",
                     optionA: "Range<Int> с 2 до 19",
                     optionB: "Ошибку исполнения",
                     optionC: "Range<Int> с 2 до 20",
                     optionD: "",
                     id: 580069763,
                     helpText: """
                     Range<Int> с 2 до 19. Так как мы используем оператор полузамкнутого диапазона, то последнее значение (20) в наш диапазон входить не будет.
                     
                     В качестве начального и конечного значения в любых диапазонах можно использовать не только конкретные значения, но и параметры (переменные и константы), которым эти значения инициализированы.
                     """),
            
            Question(question: ["Какой тип будет у константы oneSided?"],
                     image: "BasicOperators10",
                     optionA: "PartialRangeUpTo<Int>",
                     optionB: "Range<Int>",
                     optionC: "..<Int",
                     optionD: "",
                     id: 503377008,
                     helpText: """
                     PartialRangeUpTo<Int>. Тип данных созданного диапазона — PartialRangeUpTo, а точнее, PartialRangeUpTo<Int>, где Int указывает на тип значений элементов интервала.
                     
                     Как и в случае с Range, данный диапазон может содержать значения и других типов данных. В общем случае тип данных диапазона, создаваемого с помощью префиксной формы — PartialRangeUpTo<T>, где T — это сопоставимый (Comparable) тип данных.
                     """),
            
            Question(question: ["Какой тип будет у константы range?"],
                     image: "BasicOperators11",
                     optionA: "ClosedRange<Int>",
                     optionB: "Range<Int>",
                     optionC: "PartialRangeUpTo<Int>",
                     optionD: "",
                     id: 646329211,
                     helpText: """
                     ClosedRange<Int>. Тип данных диапазона, созданный бинарной формой оператора закрытого диапазона, — ClosedRan- ge<Int>.
                     
                     Помимо Int, в качестве значений могут использоваться и другие типы данных. В общем случае тип данных диапазона, создаваемого с помощью бинарной формы, — ClosedRange<T>, где T — это сопоставимый (Comparable) тип данных.
                     """),
            
            Question(question: ["Какой тип будет у константы range?"],
                     image: "BasicOperators12",
                     optionA: "PartialRangeFrom<Int>",
                     optionB: "Range<Int>",
                     optionC: "PartialRangeUpTo<Int>",
                     optionD: "ClosedRange<Int>",
                     id: 874186118,
                     helpText: "PartialRangeFrom<Int>. Данный тип диапазона может быть использован, например, при работе с коллекциями, когда вы хотите получить все элементы, начиная с N, но размер коллекции при этом неизвестен."),
            
            Question(question: ["Какое значение мы получим в консоль?"],
                     image: "BasicOperators13",
                     optionA: "[3, 4, 5]",
                     optionB: "[2, 3, 4, 5]",
                     optionC: "[1, 2, 3, 4, 5]",
                     optionD: "Столкнемся с ошибкой",
                     id: 703401930,
                     helpText: "[3, 4, 5]. Так как мы хотим вывести элементы с индексом, которые попадают в наш диапазон range, мы будем выводить элементы из collection начиная со второго индекса (то есть третий по порядку элемент (3), начиная с нуля), и до \"бесконечности\", то есть до конца нашей коллекции."),
            
            Question(question: ["Можете ли вы применить свойство .count к целочисленному диапазону (пример: 1...10)?",
                                "Можем ли мы применять нативные свойства к диапазонам (.count, .isEmpty)?",],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 233844907,
                     helpText: "Да. При работе с диапазонами вы можете использовать большое количество встроенных функциональных возможностей, доступных «из коробки». При работе с диапазоном, состоящим из целочисленных значений, можно использовать свойство count для определения количества элементов."),
            
            Question(question: ["Сколько строк кода мы получим в консоль?"],
                     image: "ControlFlow02",
                     optionA: "3",
                     optionB: "4",
                     optionC: "1",
                     optionD: "",
                     id: 136392383,
                     helpText: "3. Данный цикл выполнит ровно три итерации, 1 - 2 - 3, то есть в консоль мы получим три строки \"Line of code\"."),
            
            Question(question: ["Какой метод можно использовать, чтобы определить наличие определенного элемента в диапазоне?"],
                     image: "",
                     optionA: ".contains(_:)",
                     optionB: ".count",
                     optionC: ".isEmpty",
                     optionD: "",
                     id: 523373856,
                     helpText: "contains(_:). Для определения наличия элемента в диапазоне служит метод contains(_:)."),
            
            Question(question: ["Какие значения мы получим в консоль, при запуске данного кода?"],
                     image: "BasicOperators14",
                     optionA: "20, 34",
                     optionB: "20, 33",
                     optionC: "19, 34",
                     optionD: "",
                     id: 296815886,
                     helpText: "20, 34. Свойства lowerBound и upperBound позволяют определить значения левой и правой границы, а методы min() и max() — минимальное и максимальное значение, правда, доступны они только при работе с целочисленными значениями."),
            
            Question(question: ["Какие значения мы получим в консоль, при запуске данного кода?"],
                     image: "BasicOperators15",
                     optionA: "20, 33",
                     optionB: "20, 34",
                     optionC: "0, 33",
                     optionD: "",
                     id: 269092563,
                     helpText: "20, 33. Методы min() и max() — находят нам минимальное и максимальное значение, правда, доступны они только при работе с целочисленными значениями."),
        ]
    }
}
