//
//  IntegersSet.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 04.07.2021.
//  Copyright © 2021 Evel-Devel. All rights reserved.
//

import Foundation

final class IntegersAndBooleansSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Выберите знаковый целочисленный тип данных"],
                     image: "",
                     optionA: "Int",
                     optionB: "UInt",
                     optionC: "Double",
                     optionD: "",
                     id: 362238452,
                     helpText: """
                     Int. Целые числа — это числа, у которых отсутствует дробная часть, например 81 или 18.
                     
                     Целочисленные типы данных бывают знаковыми (позволяют хранить ноль, положительные и отрицательные значения: Int) и беззнаковыми (позволяют хранить только ноль и положительные значения: UInt).
                     
                     Swift поддерживает как знаковые, так и беззнаковые целочисленные типы данных. Для записи значений числовых типов используются числовые литералы.
                     """),
            
            Question(question: ["Выберите беззнаковый целочисленный тип данных"],
                     image: "",
                     optionA: "UInt",
                     optionB: "Int",
                     optionC: "Float",
                     optionD: "",
                     id: 810656942,
                     helpText: """
                     UInt. Целые числа — это числа, у которых отсутствует дробная часть, например 81 или 18.
                     
                     Целочисленные типы данных бывают знаковыми (позволяют хранить ноль, положительные и отрицательные значения: Int, Integer) и беззнаковыми (позволяют хранить только ноль и положительные значения: UInt, Unsigned Integer).
                     
                     Swift поддерживает как знаковые, так и беззнаковые целочисленные типы данных. Для записи значений числовых типов используются числовые литералы.
                     """),
            
            Question(question: ["Можем ли мы при разработке использовать дробные числа?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 145583162,
                     helpText: "Да. Помимо целых чисел, при разработке приложений вы можете использовать дробные числа. Например, 3.14 и -192.884022."),

            Question(question: ["Что мы получим, при сравнении переменных name и name2?"],
                     image: "TheBasics40",
                     optionA: "Ошибку сравнения",
                     optionB: "false",
                     optionC: "true",
                     optionD: "",
                     id: 959954910,
                     helpText: """
                     Ошибку сравнения. Перед нами две переменных с разными значениями, и если поторопиться, то можно ответить, что результатом сравнения будет false, так как их значения не равны.
                     
                     Но в данном случае, у переменных разные типы данных, и подобное сравнение вызовет ошибку Binary operator '==' cannot be applied to operands of type 'String' and 'Character'
                     """),
            
            Question(question: ["Какой из типов Float / Double - является знаковым (может хранить и положительные и отрицательные значения)?"],
                     image: "",
                     optionA: "Оба типа",
                     optionB: "Double",
                     optionC: "Float",
                     optionD: "",
                     id: 928068168,
                     helpText: """
                     Оба типа. Для хранения дробных чисел в большинстве случаев используются всего два типа данных: Float и Double, оба являются знаковыми (позволяют хранить положительные и отрицательные значения).
                     
                     Float — позволяет хранить 32-битное число с плавающей точкой, содержащее до 6 знаков в дробной части.
                     
                     Double — позволяет хранить 64-битное число с плавающей точкой, содержащее до 15 знаков в дробной части.
                     """),
            
            Question(question: ["Какие две логические константы предусматривает Swift для типа Bool?",
                                "В Swift есть две логические постоянные для типа Bool, какие?",
                                "Какие два логических значения мы можем присваивать переменным типа Bool?"],
                     image: "",
                     optionA: "true и false",
                     optionB: "true и not true",
                     optionC: "1 и 0",
                     optionD: "truth и false",
                     id: 349146356,
                     helpText: """
                     true и false. В Swift есть простой логический тип Bool. Этот тип называют логическим, потому что он может быть только true или false. Swift предусматривает две логические константы, true и false соответственно.
                     
                     Так же как с Int и Double в предыдущих главах, вам не нужно указывать константы или переменные как Bool, если при создании вы присвоили им значения true или false.
                     
                     Вывод типов помогает сделать код Swift кратким и читабельным тогда, когда вы создаете константы или переменные со значениями которые точно известны.
                     """),
            
            Question(question: ["Какой тип данных хранит числа, не содержащие дробной части (например 42 или -23)?",
                                "В каком типе хранятся целые числа со знаком?",
                                "Любые целые числа без дробной части хранятся именно в этом типе"],
                     image: "",
                     optionA: "Int",
                     optionB: "UInt",
                     optionC: "Float",
                     optionD: "Double",
                     id: 315871677,
                     helpText: "Int. Целое число со знаком, например, 1, -30, 458. На 32-разрядных платформах эквивалентен Int32, а на 64-разрядных - Int64."),
            
            Question(question: ["Как получить доступ к минимальному и максимальному значению каждого типа целого числа?",
                                "Как получить минимальное и максимальное число у Int или UInt?",
                                "Именно через эти свойства мы можем получить доступ к максимальному и минимальному числу Int и UInt"],
                     image: "",
                     optionA: "min и max",
                     optionB: "first и last",
                     optionC: "count",
                     optionD: "first и max",
                     id: 589985383,
                     helpText: "min и max. Вы можете получить минимальное и максимальное значение каждого числа с помощью свойств min и max."),
            
            Question(question: ["Какой тип может хранить более длинные дробные числа?",
                                "В каком типе с плавающей точкой может храниться более длинная дробная часть?",
                                "Именно в этом типе может храниться наибольшее число десятичных знаков"],
                     image: "",
                     optionA: "Double",
                     optionB: "Float",
                     optionC: "UInt",
                     optionD: "",
                     id: 963998158,
                     helpText: "Double. Double является 64 битным числом с плавающей точкой – его следует использовать, когда значения должны быть очень большими или особенно точными. Он имеет точность в 15 десятичных знаков, тогда как Float – только 6."),
            
            Question(question: ["Какой тип хранит только положительные целые числа?",
                                "Тип, хранящий только целые числа без знака",
                                "В этом типе могут храниться только положительные целые числа"],
                     image: "",
                     optionA: "UInt",
                     optionB: "Float",
                     optionC: "Int",
                     optionD: "Double",
                     id: 379442195,
                     helpText: """
                     UInt. Swift предусматривает беззнаковый тип целого числа - UInt (Unsigned integer), который имеет тот же размер, что и разрядность системы. Используйте UInt только когда вам действительно нужен тип беззнакового целого числа.
                     
                     Если это не так, использовать Int предпочтительнее даже когда известно, что значения будут неотрицательными.
                     
                     Постоянное использование Int для целых чисел способствует совместимости, кода позволяет избежать преобразования между разными типами чисел и соответствует выводу типа целого числа.
                     """),
            
            Question(question: ["Фиксированная последовательность цифр",
                                "Последовательность цифр, начинающаяся с префиксного оператора «-» или «+»",
                                "Как называется любой из этих примеров: «-2234», «10», «0»?"],
                     image: "",
                     optionA: "Числовой литерал",
                     optionB: "Оператор",
                     optionC: "Строковый литерал",
                     optionD: "Случайное число",
                     id: 346029653,
                     helpText: "Числовой литерал. Фиксированная последовательность цифр, начинающаяся либо с цифры, либо с префиксного оператора «минус» или «плюс», называется числовым литералом."),
        
            Question(question: ["Если в коде не указать размер целого числа, каким оно будет?",
                                "Каким будет размер числа, если не указать конкретное значение при явном объявлении типа?",
                                "Каким установится размер целого числа, если в коде не указать его явно?"],
                     image: "",
                     optionA: "Согласно разрядности системы",
                     optionB: "32",
                     optionC: "64",
                     optionD: "128",
                     id: 940187379,
                     helpText: "Согласно разрядности системы. Если не указано иного, то размер числа всегда соответствует разрядности системы."),
            
            Question(question: ["Какую точность в десятичных знаках имеет тип Double?",
                                "Сколько десятичных цифр может хранить тип Double?",
                                "Double может хранить именно столько цифр после запятой"],
                     image: "",
                     optionA: "15 десятичных цифр",
                     optionB: "6 десятичных цифр",
                     optionC: "12 десятичных цифр",
                     optionD: "18 десятичных цифр",
                     id: 875301883,
                     helpText: "15 десятичных цифр. Double является 64 битным числом с плавающей точкой. Он имеет точность в 15 десятичных знаков."),
            
            Question(question: ["Какую точность в десятичных знаках имеет тип Float?",
                                "Сколько десятичных цифр может хранить тип Float?",
                                "Float может хранить именно столько цифр после запятой"],
                     image: "",
                     optionA: "6 десятичных цифр",
                     optionB: "4 десятичных цифр",
                     optionC: "12 десятичных цифр",
                     optionD: "10 десятичных цифр",
                     id: 434260648,
                     helpText: "6 десятичных цифр. Float имеет точность в 6 десятичных знаков."),
            
            Question(question: ["Если равноценно использование обоих типов с плавающей точкой, использование какого предпочтительнее?",
                                "В случаях, где возможно использование обоих типов (Float и Double), какой предпочтительнее?",
                                "В ситуациях, где нужна бОльшая точность вычислений, какой тип необходимо использовать?"],
                     image: "",
                     optionA: "Double",
                     optionB: "Float",
                     optionC: "Character",
                     optionD: "String",
                     id: 632787366,
                     helpText: """
                     Double. Double имеет точность минимум 15 десятичных цифр, в то время как точность Float может быть всего лишь 6 десятичных цифр.
                     
                     Соответствующий тип числа с плавающей точкой используется в зависимости от характера и диапазона значений, с которыми вы должны работать в коде.
                     
                     В случаях, где возможно использование обоих типов, предпочтительным считается Double.
                     """),
            
            Question(question: ["Можно ли сравнивать две строки?",
                                "Возможно ли сравнение двух значений типа String?",
                                "Можем ли мы сравнить два значения String?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Только ==",
                     optionC: "Только !=",
                     optionD: "Нет",
                     id: 382243966,
                     helpText: """
                     Да. Swift предусматривает три способа сравнения текстовых значений: равенство строк и символов, равенство префиксов, и равенство суффиксов.
                     
                     Равенство строк и символов проверяется оператором равенства (==) и оператором неравенства (!=). Два String значения (или два Character значения) считаются равными, если их расширенные наборы графем канонически эквивалентны.
                     
                     Расширенные наборы графем канонически эквивалентны, если они имеют один и тот же языковой смысл и внешний вид, даже если они изначально состоят из разных скалярных величин Юникода.
                     """),
            
            Question(question: ["Какой тип будет у константы number?",
                                "Выберите правильный тип, который Swift присвоит константе number?",
                                "У константы number будет именно такой тип"],
                     image: "TheBasics51",
                     optionA: "Double",
                     optionB: "Float",
                     optionC: "Int",
                     optionD: "Character",
                     id: 775949004,
                     helpText: """
                     Double. Если объединить целые литералы и литералы с плавающей точкой в одном выражении, в этом случае тип будет выводиться как Double.
                     
                     Swift всегда выбирает Double (вместо Float), когда выводит тип чисел с плавающей точкой. Литеральное значение 1 не имеет явного типа само по себе, так что соответствующий тип Double выводится из наличия литерала с плавающей точкой как части сложения.
                     """),
            
            Question(question: ["Какой тип данных имеет минимальное значение равное -128?"],
                     image: "",
                     optionA: "Int8",
                     optionB: "UInt8",
                     optionC: "",
                     optionD: "",
                     id: 772645147,
                     helpText: "Int8. -128 это минимальное значение типа данных Int8, тип данных UInt8 не может хранить в себе значения ниже 0."),
            
            Question(question: ["Какой тип может хранить любое целое число в пределах от -2 147 483 648 до 2 147 483 647?",
                                "Тип, умеющий хранить любое целое число от -2 147 483 648 до 2 147 483 647?",
                                "Именно этот тип может хранить любое целое число от -2 147 483 648 до 2 147 483 647"],
                     image: "",
                     optionA: "Int32",
                     optionB: "Decimal",
                     optionC: "Uint32",
                     optionD: "Int64",
                     id: 385661389,
                     helpText: "Int32. Значения от -2 147 483 648 до 2 147 483 647 соответствуют Int32."),
            
            Question(question: ["Какой тип данных имеет максимальное значение равное 255?"],
                     image: "",
                     optionA: "UInt8",
                     optionB: "Int8",
                     optionC: "",
                     optionD: "",
                     id: 453940612,
                     helpText: "UInt8. 255 это максимальное значение типа данных UInt8, тип данных Int8 может хранить в себе диапазон от -128 до 127."),
            
            Question(question: ["Что вернется, при сравнении двух String?",
                                "Какой тип вернется в результате сравнения двух String значений?",
                                "Что мы получим после сравнения двух Character?"],
                     image: "",
                     optionA: "Bool",
                     optionB: "String",
                     optionC: "Character",
                     optionD: "1 или 0",
                     id: 446852936,
                     helpText: "Bool. При сравнении String или Character возвращается Bool-значение (true или false)."),
            
            Question(question: ["Могут ли типы данных Int16 и Int8 взаимодействовать между собой напрямую?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     id: 618017613,
                     helpText: "Нет. Int16 и Int8 это разные целочисленные типы данных, они не могут взаимодействовать между собой напрямую без приведения их к одному типу. Все операции в Swift должны происходить между значениями одного и того же типа данных!"),
            
            Question(question: ["Что мы получим, запустив этот код?"],
                     image: "TheBasics06",
                     optionA: "Ошибку",
                     optionB: "Переменную Float = 0.12",
                     optionC: "Переменную Double = 0.12",
                     optionD: "",
                     id: 481215233,
                     helpText: "Ошибку. Значения типа дробных чисел не могут начинаться с десятичной точки. Вы могли видеть подобный подход в других языках программирования, но в Swift это сделать нельзя. В связи с этим наша конструкция с изображения вызовет ошибку."),
            
            Question(question: ["При приведении числа с плавающей точкой к целочисленному типу, произведет ли Swift округление?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "Да, в меньшую сторону",
                     optionD: "",
                     id: 825250207,
                     helpText: "Нет. При преобразовании числа с плавающей точкой в целочисленный тип дробная часть отбрасывается, округление не производится."),
            
            Question(question: ["Позволяет ли Swift записывать числовые литералы в двоичной, восьмеричной, шестнадцатеричной системах счисления?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только в десятичной",
                     optionD: "",
                     id: 854537612,
                     helpText: """
                     Да. Если в школе у вас была информатика, то, возможно, вы знаете, что существуют различные системы счисления, например десятичная или двоичная. В реальном мире используется десятичная система, в то время как в компьютере все вычисления происходят в двоичной системе.
                     
                     Swift позволяет записывать числовые литералы в самых популярных системах счисления:
                     1. Двоичная: Числа записываются с использованием префикса 0b перед числом,
                     2. Восьмеричная: Числа записываются с использованием префикса 0o перед числом,
                     3. Шестнадцатеричная: Числа записываются с использованием префикса 0х перед числом,
                     4. Десятичная: Числа записываются без использования префикса в привычном и понятном для нас виде.
                     """),
            
            Question(question: ["Могут ли числа с плавающей точкой записываться в шестнадцатеричной системе счисления?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 821629835,
                     helpText: "Да. Числа с плавающей точкой могут быть десятичными (без префикса) или шестнадцатеричными (с префиксом 0х). Такие числа должны иметь одинаковую форму записи (систему счисления) по обе стороны от точки."),
            
            Question(question: ["В каком примере используется корректное разделение порядков числа?"],
                     image: "",
                     optionA: "let number = 1_000_000",
                     optionB: "let number = 1-000-000",
                     optionC: "let number = 1 000 000",
                     optionD: "",
                     id: 308997635,
                     helpText: """
                     let number = 1_000_000. Для визуального отделения порядков числа можно использовать символ нижнего подчеркивания (underscore).
                     
                     let number = 1_000_000 // 1000000; let nextNumber = 1000000 // 1000000. В обоих случаях, что с символом нижнего подчеркивания, что без него, получилось одно и то же число.
                     
                     Нижнее подчеркивание можно использовать для любого числового типа данных и для любой системы счисления.
                     """),
            
            Question(question: ["Что мы объявляем на изображении?"],
                     image: "TheBasics02",
                     optionA: "Константу",
                     optionB: "Переменную",
                     optionC: "Опционал",
                     optionD: "",
                     id: 208246280,
                     helpText: "Константу. На изображении объявляется константа с именем num, которая содержит в себе Int значение (целое число)."),
            
            Question(question: ["Какой тип будет присвоен переменной с изображения?",
                                "Какой тип будет присвоен при подобной неявной типизации?"],
                     image: "TheBasics36",
                     optionA: "Double",
                     optionB: "Float",
                     optionC: "Decimal",
                     optionD: "",
                     id: 711950568,
                     helpText: "Double. При неявной типизации, числу с плавающей точкой присваивается тип Double, так как он является предпочтительным выбором."),
            
            Question(question: ["Что мы получим, при сравнении переменных name и char?"],
                     image: "TheBasics39",
                     optionA: "true",
                     optionB: "false",
                     optionC: "Ошибку",
                     optionD: "",
                     id: 524904582,
                     helpText: "true. Хотя мы и присваиваем переменной char всего один отдельный символ, без явного указания типа данных Swift автоматически присвоит тип String, поэтому две этих переменных могут сравниваться, и результатом сравнения будет true (потому что в данном случае значения у переменных равны)"),
            
            Question(question: ["Какой код мы получим в консоль?"],
                     image: "IntegersAndBooleansSet01",
                     optionA: "ON",
                     optionB: "OFF",
                     optionC: "Столкнемся с ошибкой",
                     optionD: "",
                     id: 352157881,
                     helpText: "ON. Так как записи if isON == true { } и if isON { } эквивалентны, а наша константа isON равна true, при запуске тернарного оператора внутри print() мы получим ON в консоль (так как в случае true - выполняется первая часть тернарного оператора)"),
        ]
    }
}
