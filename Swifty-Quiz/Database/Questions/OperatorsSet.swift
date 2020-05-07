
//  Created by Евгений Никитин on 15.04.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class OperatorsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Минимальная автономная единица, выполняющая команду",
                                "Автономная единица, выполняющая команду",
                                "Эта минимальная автономная единица способна выполнить команду"],
                     image: "",
                     optionA: "Операнд",
                     optionB: "Оператор",
                     optionC: "Куратор",
                     optionD: "Генератор",
                     correctAnswer: 2,
                     questionId: 1,
                     helpText: "Оператор — минимальная автономная единица, выполняющая команду. Операторы могут быть простыми (унарными, бинарными) и структурными (тернарными)."),
            
            Question(question: ["Значение, которое операторы затрагивают в своей работе",
                                "Операторы выполняют команды с этим значением",
                                "В своей работе операторы затрагивают именно это"],
                     image: "",
                     optionA: "Число",
                     optionB: "Оператор",
                     optionC: "Значение",
                     optionD: "Операнд",
                     correctAnswer: 4,
                     questionId: 2,
                     helpText: "Величины, к которым применяются операторы, называются операндами. В выражении 1 + 2 символ + является бинарным оператором, а его операндами служат 1 и 2."),
            
            Question(question: ["Операторы, которые применяются к одной величине",
                                "Эти операторы применяются к одной величине",
                                "Именно эти операторы можно применять только к одной величине"],
                     image: "",
                     optionA: "Унарные",
                     optionB: "Постфиксные",
                     optionC: "Префиксные",
                     optionD: "Тернарные",
                     correctAnswer: 1,
                     questionId: 3,
                     helpText: "Унарные операторы применяются к одной величине (например, -a). Унарные префиксные операторы ставятся непосредственно перед величиной (например, !b), а унарные постфиксные операторы — сразу за ней (например, c!)."),
            
            Question(question: ["Унарные операторы, которые ставятся непосредственно перед величиной",
                                "Эти унарные операторы ставятся перед величиной",
                                "Непосредственно перед величиной ставятся именно эти унарные операторы"],
                     image: "",
                     optionA: "Инфиксные",
                     optionB: "Постфиксные",
                     optionC: "Префиксные",
                     optionD: "Трификсные",
                     correctAnswer: 3,
                     questionId: 4,
                     helpText: "Унарные префиксные операторы ставятся непосредственно перед величиной (например, !b)."),
             
            Question(question: ["Унарные операторы, которые ставятся сразу за величиной",
                                "Эти унарные операторы ставятся за велечиной",
                                "Сразу за велечиной ставятся именно эти унарные операторы"],
                     image: "",
                     optionA: "Инфиксные",
                     optionB: "Постфиксные",
                     optionC: "Префиксные",
                     optionD: "Трификсные",
                     correctAnswer: 2,
                     questionId: 5,
                     helpText: "Унарные постфиксные операторы ставятся сразу за величиной (например, c!)."),
             
            
             
            Question(question: ["Операторы, которые применяются к двум величинам",
                                "Эти операторы применяются к двум величинам",
                                "Как называются операторы, которые применяются к двум величинам?"],
                     image: "",
                     optionA: "Простые",
                     optionB: "Тернарные",
                     optionC: "Унарные",
                     optionD: "Бинарные",
                     correctAnswer: 4,
                     questionId: 6,
                     helpText: "Бинарные операторы применяются к двум величинам (например, 2 + 3) и являются инфиксными, так как ставятся между этими величинами."),
             
            Question(question: ["Операторы, применяемые к трем величинам",
                                "К трем величинам применяются эти операторы",
                                "Как называются операторы, применяемые к трем величинам?"],
                     image: "",
                     optionA: "Простые",
                     optionB: "Тернарные",
                     optionC: "Унарные",
                     optionD: "Бинарные",
                     correctAnswer: 2,
                     questionId: 7,
                     helpText: "Тернарные операторы применяются к трем величинам. Как и в языке C, в Swift есть только один такой оператор, а именно — тернарный условный оператор (a ? b : c)."),
             
            Question(question: ["Какой из этих операторов называется оператором присваивания?",
                                "Как пишется оператор присваивания?",
                                "Выберите среди вариантов оператор присваивания"],
                     image: "",
                     optionA: "=",
                     optionB: "==",
                     optionC: "!=",
                     optionD: "+=",
                     correctAnswer: 1,
                     questionId: 8,
                     helpText: "Оператор присваивания (a = b) инициализирует или изменяет значение переменной a на значение b."),
            
            Question(question: ["Какой оператор инициализирует или изменяет значение переменной?",
                                "Этот оператор инициализирует или изменяет значение переменной a на значение b",
                                "Какой оператор присваивает значение переменной a значению переменной b?"],
                     image: "",
                     optionA: "=",
                     optionB: "==",
                     optionC: "!=",
                     optionD: "<=",
                     correctAnswer: 1,
                     questionId: 9,
                     helpText: "Оператор присваивания (a = b) инициализирует или изменяет значение переменной a на значение b. Если левая часть выражения является кортежем с несколькими значениями, его элементам можно присвоить сразу несколько констант или переменных."),
             
            Question(question: ["Если левая часть выражения является кортежем с несколькими значениями, можем ли мы присвоить сразу несколько констант или переменных его значениям?",
                                "Левая часть выражения, это кортеж, можем ли мы присвоить несколько констант или переменных всем его значениям",
                                "Можем ли мы сразу присвоить несколько констант или переменных значениям кортежа?"],
                     image: "",
                     optionA: "Можем через запятую: (x, y) = (1, 2)",
                     optionB: "Можем, через точку с запятой",
                     optionC: "Нет, не можем",
                     optionD: "Можем через слеш: (x, y) = 1 / 2",
                     correctAnswer: 1,
                     questionId: 10,
                     helpText: "Если левая часть выражения является кортежем с несколькими значениями, его элементам можно присвоить сразу несколько констант или переменных. let (x, y) = (1, 2), x равно 1, а y равно 2."),
             
            Question(question: ["Может ли оператор присваивания в Swift возвращать значение?",
                                "Оператор присваивания может возвращать значение?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только булевое значение",
                     optionD: "Только значение типа Int",
                     correctAnswer: 2,
                     questionId: 11,
                     helpText: "В отличие от C и Objective-C оператор присваивания в Swift не может возвращать значение. К примеру, следующее выражение недопустимо: if x = y { // это неверно, так как x = y не возвращает никакого значения }. Эта особенность не позволяет разработчику спутать оператор присваивания (=) с оператором проверки на равенство (==). Благодаря тому, что выражения типа if x = y некорректны, подобные ошибки при программировании на Swift не произойдут."),
             
            Question(question: ["Сколько стандартных арифметических операторов поддерживает Swift?",
                                "Количество арифметических операторов, поддерживаемых в Swift?",
                                "Swift поддерживает именно столько арифметических операторов"],
                     image: "",
                     optionA: "3",
                     optionB: "4",
                     optionC: "5",
                     optionD: "2",
                     correctAnswer: 2,
                     questionId: 12,
                     helpText: "Язык Swift поддерживает четыре стандартных арифметических оператора для всех числовых типов: сложение (+), вычитание (-), умножение (*), деление (/)."),
             
            Question(question: ["Какой арифметический оператор служит для конкатенации строковых значений?",
                                "Для конкатенации строковых значений служит этот арифметический оператор",
                                "Конкатенация стоковых значения выполняется через этот арифметический оператор"],
                     image: "",
                     optionA: "Умножения",
                     optionB: "Деления",
                     optionC: "Сложения",
                     optionD: "Вычитания",
                     correctAnswer: 3,
                     questionId: 13,
                     helpText: "Оператор сложения (+) служит для конкатенации, или же склейки, строковых значений (тип String)."),
             
            Question(question: ["Какой оператор показывает, какое количество b помещается внутри a?",
                                "Оператор, который показывает какое количество b помещается внутри c",
                                "Оператор, который возвращает остаток деления a на b"],
                     image: "",
                     optionA: "Присваивания",
                     optionB: "Целочисленного деления",
                     optionC: "Сложения",
                     optionD: "Деления",
                     correctAnswer: 2,
                     questionId: 14,
                     helpText: "Оператор целочисленного деления (a % b) показывает, какое количество b помещается внутри a, и возвращает остаток деления a на b. Оператор целочисленного деления (%) в некоторых языках называется оператором деления по модулю. Однако учитывая его действие над отрицательными числами в Swift, этот оператор, строго говоря, выполняет деление с остатком, а не по модулю."),
             
            Question(question: ["Какой результат будет в данном выражении 9 % 4?",
                                "Какой остаток будет в выражении 9 % 4?"],
                     image: "",
                     optionA: "1",
                     optionB: "2",
                     optionC: "3",
                     optionD: "4",
                     correctAnswer: 1,
                     questionId: 15,
                     helpText: "В одной девятке содержатся две четверки, а остатком будет 1. Чтобы получить результат деления a % b, оператор % вычисляет следующее выражение и возвращает остаток: a = (b × множитель) + остаток, где множитель показывает, сколько раз целых b содержится в a. Подставляя в это выражение 9 и 4, получим: 9 = (4 × 2) + 1"),
             
            Question(question: ["Какой результат будет в выражении -9 % 4?",
                                "Какой остаток будет в данном выражении -9 % 4?"],
                     image: "",
                     optionA: "1",
                     optionB: "-1",
                     optionC: "2",
                     optionD: "-2",
                     correctAnswer: 2,
                     questionId: 16,
                     helpText: "Получаем: -9 = (4 × -2) + -1. Остаток будет равен -1."),
            
            Question(question: ["Какой результат будет в выражении 9 % -4?",
                                "9 % -4 какой будет остаток?"],
                     image: "",
                     optionA: "2",
                     optionB: "1",
                     optionC: "4",
                     optionD: "8",
                     correctAnswer: 2,
                     questionId: 17,
                     helpText: "Если b отрицательно, его знак отбрасывается. Это означает, что выражения a % b и a % -b всегда будут давать одинаковый результат."),
            
            Question(question: ["Как правильно поставить оператор унарного префиксного минуса?",
                                "Где правильно используется оператор префиксного минуса?",
                                "Выберите вариант, где корректно используется оператор префиксного минуса"],
                     image: "",
                     optionA: "- 2",
                     optionB: "-1",
                     optionC: "Первый и второй варианты",
                     optionD: "8 -",
                     correctAnswer: 2,
                     questionId: 18,
                     helpText: "Для изменения знака числового значения служит префиксный минус -, который называется оператором унарного минуса. Оператор унарного минуса (-) ставится непосредственно перед значением, без пробела."),
            
            Question(question: ["Как называется оператор в этом выражении: a += 2?",
                                "Как называется этот оператор: c += 11?",
                                "apples += 55, как называется подобный оператор?"],
                     image: "",
                     optionA: "Сложения",
                     optionB: "Присваивания",
                     optionC: "Составного деления",
                     optionD: "Присваивания со сложением",
                     correctAnswer: 4,
                     questionId: 19,
                     helpText: "Как и в языке C, в Swift имеются составные операторы присваивания, совмещающие простое присваивание (=) с другой операцией. Одним из примеров может служить оператор присваивания со сложением (+=): var a = 1, a += 2 // теперь a равно 3. Выражение a += 2 является краткой формой записи a = a + 2. Таким образом, один и тот же оператор выполняет одновременно операцию сложения и присваивания. Составные операторы присваивания не возвращают значение. К примеру, нельзя написать так: let b = a += 2."),
            
            Question(question: ["Оператор унарного плюса (+) изменяет исходное значение?",
                                "Изменяет ли оператор унарного плюса исходное значение?",
                                "Изменяется ли исходное значение при использовании оператора унарного плюса?"],
                     image: "",
                     optionA: "- становится +",
                     optionB: "Только если оно отрицательное",
                     optionC: "Нет",
                     optionD: "Да",
                     correctAnswer: 3,
                     questionId: 20,
                     helpText: "Оператор унарного плюса (+) просто возвращает исходное значение без каких-либо изменений. Хотя оператор унарного плюса не выполняет никаких действий, он придает коду единообразие, позволяя зрительно отличать положительные значения от отрицательных."),
            
            Question(question: ["Сколько операторов сравнения поддерживает Swift?",
                                "Сколько в Swift операторов сравнения?",
                                "Сколько операторов сравнения поддерживается в Swift?"],
                     image: "",
                     optionA: "Четыре",
                     optionB: "Восемь",
                     optionC: "Шесть",
                     optionD: "Два",
                     correctAnswer: 3,
                     questionId: 21,
                     helpText: "Язык Swift поддерживает все стандартные операторы сравнения из C: равно (a == b), не равно (a != b), больше (a > b), меньше (a < b), больше или равно (a >= b), меньше или равно (a <= b). Всего их шесть."),
            
            Question(question: ["Какое значение будет присвоено константе anotherMinusOne?",
                                "Константе anotherMinusOne присвоится именно это значение"],
                     image: "Operators22",
                     optionA: "1",
                     optionB: "-1",
                     optionC: "-2",
                     optionD: "2",
                     correctAnswer: 2,
                     questionId: 22,
                     helpText: "Оператор унарного плюса (+) просто возвращает исходное значение без каких-либо изменений. Хотя оператор унарного плюса не выполняет никаких действий, он придает коду единообразие, позволяя зрительно отличать положительные значения от отрицательных."),
            
            Question(question: ["Как пишется оператор сравнения равно?",
                                "Выберите оператор сравнения равно",
                                "Какой из этих операторов, является оператором сравнения равно?"],
                     image: "",
                     optionA: "==",
                     optionB: "=",
                     optionC: "===",
                     optionD: "!=",
                     correctAnswer: 1,
                     questionId: 23,
                     helpText: "Оператор сравнения равно (a == b)."),
            
            Question(question: ["Как пишется оператор сравнения больше или равно?",
                                "Выберите оператор сравнения больше или равно",
                                "Какой из этих операторов называется больше или равно?"],
                     image: "",
                     optionA: "=>",
                     optionB: "<=",
                     optionC: ">=",
                     optionD: "=<",
                     correctAnswer: 3,
                     questionId: 24,
                     helpText: "Оператор сравнения больше или равно (a >= b)."),
            
            Question(question: ["Как пишется оператор проверки на идентичность / тождественность?",
                                "Выберите оператор проверки на идентичность или тождественность",
                                "Оператор проверки на идентичность / тождественность"],
                     image: "",
                     optionA: "===",
                     optionB: "==",
                     optionC: "=",
                     optionD: "!==",
                     correctAnswer: 1,
                     questionId: 25,
                     helpText: "В языке Swift есть также два оператора проверки на идентичность / тождественность (=== и !==), определяющие, ссылаются ли два указателя на один и тот же экземпляр объекта."),
            
            Question(question: ["Что возвращают выражения с использованием операторов сравнения?",
                                "Какой результат у выражений с использованием любого оператора сравнения?",
                                "При использовании операторов сравнения, какой мы получим результат?"],
                     image: "",
                     optionA: "Bool",
                     optionB: "Int",
                     optionC: "Double",
                     optionD: "nil",
                     correctAnswer: 1,
                     questionId: 26,
                     helpText: "Каждый оператор сравнения возвращает значение типа Bool, указывающее, является ли выражение истинным: 1 == 1 // истина, так как 1 равно 1, 2 != 1 // истина, так как 2 не равно 1, 2 > 1 // истина, так как 2 больше чем 1 и т.д. Операторы сравнения часто используются в условных выражениях, включая инструкцию if."),
            
            Question(question: ["Синтаксис какого оператора выглядит следующим образом: выражение ? действие1 : действие2?",
                                "Какой это оператор: question ? answer1 : answer2?",
                                "Синтаксис какого оператора выглядит следующим образом: (a ? b : c)?"],
                     image: "",
                     optionA: "Унарный оператор",
                     optionB: "Бинарный инфиксный оператор",
                     optionC: "Оператор присваивания",
                     optionD: "Тернарный условный оператор",
                     correctAnswer: 4,
                     questionId: 27,
                     helpText: "Тернарный условный оператор — это специальный оператор из трех частей, имеющий следующий синтаксис: выражение ? действие1 : действие2. Он выполняет одно из двух действий в зависимости от того, является ли выражение true или false. Если выражение равно true, оператор выполняет действие №1 и возвращает его результат; в противном случае оператор выполняет действие №2 и возвращает его результат."),
            
            Question(question: ["Можно ли сравниванить между собой два кортежа с типом (String, Int)?",
                                "У вас есть два кортежа с типом (String, Int), можно ли их сравнить?"],
                     image: "",
                     optionA: "Только < или >",
                     optionB: "Только != или ==",
                     optionC: "Да, можно",
                     optionD: "Нет, нельзя",
                     correctAnswer: 3,
                     questionId: 28,
                     helpText: "Вы можете сравнивать кортежи, которые имеют одно и то же количество значений, которые, в свою очередь, должны быть сравниваемыми, что означает, что кортеж типа (Int, String) может быть сравнен с кортежем такого же типа. Кортежи сравниваются слева направо, по одному значению за раз до тех пор, пока операция сравнения не найдет отличия между значениями. Если все значения кортежей попарно равны, то и кортежи так же считаются равными. Кортежи могут сравниваться, только в том случае, если оператор сравнения можно применить ко всем членам кортежей соответственно."),
            
            Question(question: ["Можно ли сравниванить между собой два кортежа с типом (String, Bool)?",
                                "У вас есть два кортежа с типом (String, Bool), можно ли их сравнить?"],
                     image: "",
                     optionA: "Только < или >",
                     optionB: "Только != или ==",
                     optionC: "Да, можно",
                     optionD: "Нет, нельзя",
                     correctAnswer: 4,
                     questionId: 29,
                     helpText: "Кортежи могут сравниваться, только в том случае, если оператор сравнения можно применить ко всем членам кортежей соответственно. Например, вы можете сравнить два кортежа типа (String, Int) потому что и String, и Int могут сравниваться операторами сравнения. Кортеж типа (String, Bool) сравниваться не может, так как к значениям типа Bool операторы сравнения не применяются."),
            
            Question(question: ["Этот оператор извлекает опционал a, или возвращает значение по умолчанию b, если a = nil",
                                "Оператор, который извлекает опционал а, если он содержит значение?",
                                "Какой оператор возвращает значение по умолачнию, если переменная равна nil?"],
                     image: "",
                     optionA: "Опционального связывания",
                     optionB: "Проверки на идентичность",
                     optionC: "Объединения по nil",
                     optionD: "Проверки на nil",
                     correctAnswer: 3,
                     questionId: 30,
                     helpText: "Оператор объединения по nil (a ?? b) извлекает опционал a, если он содержит значение, или возвращает значение по умолчанию b, если a равно nil. Выражение a может быть только опционалом. Выражение b должно быть такого же типа, что и значение внутри a."),
            
            Question(question: ["Какое значение будет присвоено константе colorToUse?",
                                "Какое значение получит colorToUse?"],
                     image: "Operators31",
                     optionA: "Столкнемся с ошибкой",
                     optionB: "Значение colorSetByUser",
                     optionC: "yellow",
                     optionD: "nil",
                     correctAnswer: 3,
                     questionId: 31,
                     helpText: "Переменная colorSetByUser объявлена как строковый (String) опционал и по умолчанию равна nil. Так как colorSetByUser является опционалом, ее значение можно анализировать посредством оператора объединения по nil. В вышеприведенном примере этот оператор задает начальное значение для строковой (String) переменной colorToUse. Так как colorSetByUser равно nil, выражение colorSetByUser ?? defaultColor возвратит значение defaultColor, т.е. Если переменной colorSetByUser присвоить отличное от nil значение и снова передать ее в оператор объединения по nil, вместо значения по умолчанию будет использовано значение внутри colorSetByUser."),
            
            Question(question: ["Какое значение присвоится константе test, если мы пройдем компиляцию?",
                                "Если константе test будет присвоено значение, каким оно будет?",
                                "Каким значение получит константа test?"],
                     image: "Operators32",
                     optionA: "Столкнемся с ошибкой",
                     optionB: "nil",
                     optionC: "К",
                     optionD: "Никакое",
                     correctAnswer: 3,
                     questionId: 32,
                     helpText: "Оператор объединения по nil (a ?? b) извлекает опционал a, если он содержит значение, или возвращает значение по умолчанию b, если a равно nil. Выражение a может быть только опционалом. Выражение b должно быть такого же типа, что и значение внутри a. В данном примере, переменной character, с неявным объявлением типа, присваивается тип String по умолчанию, значит типы равны и константе test будет присвоено значение K."),
            
            Question(question: ["Какие операторы диапазона есть в Swift?",
                                "Операторы этих диапазонов поддерживаются в Swift",
                                "Swift поддерживает эти операторы диапазона"],
                     image: "",
                     optionA: "Замкнутый и полузамкнутый",
                     optionB: "Многопоточный и однопоточный",
                     optionC: "Многосторонний",
                     optionD: "Закрытый и открытый",
                     correctAnswer: 1,
                     questionId: 33,
                     helpText: "В языке Swift есть замкнутый диапазон, полузамкнутый, и односторонний."),
            
            Question(question: ["Оператор этого диапазона задает диапазон от a до b, включая сами a и b. При этом значение a не должно превышать b",
                                "Оператор какого диапазона задает значение от a до b, включая сами a и b?"],
                     image: "",
                     optionA: "Запертого",
                     optionB: "Замкнутого",
                     optionC: "Открытого",
                     optionD: "Приоткрытого",
                     correctAnswer: 2,
                     questionId: 34,
                     helpText: "Оператор замкнутого диапазона (a...b) задает диапазон от a до b, включая сами a и b. При этом значение a не должно превышать b. Оператор замкнутого диапазона удобно использовать при последовательном переборе значений из некоторого диапазона."),
            
            Question(question: ["Оператор этого диапазона задает диапазон от a до b, исключая значение b",
                                "Оператор какого диапазона задает значение от a до b, исключая значение b"],
                     image: "",
                     optionA: "Полузапертого",
                     optionB: "Полуоткрытого",
                     optionC: "Полузамкнутого",
                     optionD: "Открытого",
                     correctAnswer: 3,
                     questionId: 35,
                     helpText: "Оператор полузамкнутого диапазона (a..<b) задает диапазон от a до b, исключая значение b. Такой диапазон называется полузамкнутым, потому что он включает первое значение, но исключает последнее. Так же, как и для оператора замкнутого диапазона, значение a не должно превышать b. Если значение a равно значению b, то итоговый диапазон будет пустым. Операторы полузамкнутого диапазона особенно удобны при работе с массивами и другими последовательностями, пронумерованными с нуля, когда нужно перебрать элементы от первого до последнего."),
            
            Question(question: ["Диапазон, который продолжается насколько возможно, но только в одну сторону, например, диапазон, который включает все элементы массива, начиная от 2 и до последнего индекса?",
                                "Диапазон, который продолжается насколько возможно, но только в одну сторону?",
                                "Диапазон, который включает все элементы массива, начиная от 2 и до последнего индекса?"],
                     image: "",
                     optionA: "Открытый",
                     optionB: "Односторонний",
                     optionC: "Бесконечный",
                     optionD: "Полуоткрытый",
                     correctAnswer: 2,
                     questionId: 36,
                     helpText: "Операторы замкнутого диапазона имеют себе альтернативу - диапазон, который продолжается насколько возможно, но только в одну сторону, например, диапазон, который включает все элементы массива, начиная от 2 и до последнего индекса. В этих случаях вы можете пропустить значение с одной стороны оператора диапазона. Этот тип диапазона называется односторонним, потому что оператор имеет значение только с одной стороны"),
            
            Question(question: ["Сколько стандартных логических операторов поддерживает Swift?",
                                "Swift поддерживает именно столько стандартный логических операторов",
                                "Количество логических операторов, которые поддерживаются Swift"],
                     image: "",
                     optionA: "2",
                     optionB: "4",
                     optionC: "6",
                     optionD: "3",
                     correctAnswer: 4,
                     questionId: 37,
                     helpText: "Логические операторы изменяют или комбинируют логические значения типа Boolean (булево) — true и false. Язык Swift, как и другие C-подобные языки, поддерживает три стандартных логических оператора: логическое НЕ (!a), логическое И (a && b), логическое ИЛИ (a || b)."),
            
            Question(question: ["Какой логический оператор инвертирует булево значение — true меняется на false, а false становится true?",
                                "Логический оператор, инвертирующий булево значение (true становится false)?",
                                "Именно этот префиксный логический оператор инвертирует булево значение"],
                     image: "",
                     optionA: "!",
                     optionB: "&&",
                     optionC: "||",
                     optionD: "=",
                     correctAnswer: 1,
                     questionId: 38,
                     helpText: "Оператор логического НЕ (!a) инвертирует булево значение — true меняется на false, а false становится true. Оператор логического НЕ является префиксным и ставится непосредственно перед значением, без пробела. Удачный выбор булевой константы и имен переменных делает код коротким и понятным, без двойных отрицаний и громоздких логических выражений."),
            
            Question(question: ["Какой логический оператор дает на выходе true тогда и только тогда, когда оба его операнда также равны true?",
                                "Если хотя бы один операнд этого логического оператора будет false, все выражение будет false",
                                "Только когда оба операнда равны true, этот логический оператор дает true"],
                     image: "",
                     optionA: "|| ИЛИ",
                     optionB: "&& И",
                     optionC: "! НЕ",
                     optionD: "|&|",
                     correctAnswer: 2,
                     questionId: 39,
                     helpText: "Оператор логического И (a && b) дает на выходе true тогда и только тогда, когда оба его операнда также равны true. Если хотя бы один из них равен false, результатом всего выражения тоже будет false. На самом деле, если первое значение равно false, то второе даже не будет анализироваться, так как оно все равно не изменит общий результат на true. Такой подход называется краткой проверкой условия (short-circuit evaluation)."),
            
            Question(question: ["Если при использовании логического И (&&), первый операнд = false, будет ли проверяться второе выражение?",
                                "Произойдет ли проверка значения второго операнда, если при использовании логического И первый операнд = false?",
                                "Если первый операнд = false, при использовании логического И (&&), будет ли проверяться второй?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Только если второе тоже false",
                     optionC: "Затрудняюсь ответить",
                     optionD: "Нет",
                     correctAnswer: 4,
                     questionId: 40,
                     helpText: "Если первое значение равно false, то второе даже не будет анализироваться, так как оно все равно не изменит общий результат на true. Такой подход называется краткой проверкой условия (short-circuit evaluation)."),
            
            Question(question: ["Сколько логических операторов являются инфиксными?",
                                "Количество инфиксных логический операторов в Swift?",
                                "Swift поддерживает именно такое количество инфиксных логических операторов"],
                     image: "",
                     optionA: "1",
                     optionB: "2",
                     optionC: "3",
                     optionD: "Все",
                     correctAnswer: 2,
                     questionId: 41,
                     helpText: "Инфиксными являются два логических оператора: && (И) и || (ИЛИ)."),
            
            Question(question: ["С помощью этого оператора можно создавать логические выражения, которые будут давать true, если хотя бы один из операндов равен true",
                                "Если хотя бы один из операндов = true, все выражение будет true",
                                "Этот логический оператор будет давать true, когда хотя бы один операнд = true"],
                     image: "",
                     optionA: "Логическое НЕ !",
                     optionB: "Логическое ИЛИ ||",
                     optionC: "Логическое И &&",
                     optionD: "Все ответы верны",
                     correctAnswer: 2,
                     questionId: 42,
                     helpText: "Оператор логического ИЛИ (a || b) является инфиксным и записывается в виде двух вертикальных палочек без пробела. С его помощью можно создавать логические выражения, которые будут давать true, если хотя бы один из операндов равен true."),
            
            Question(question: ["Если левая часть выражения с логическим ИЛИ равна true, будет ли анализироваться правая?",
                                "Левая часть выражения с логическим оператором || равна true, будем ли мы проверять вторую часть?",
                                "Будет ли проверяться вторая часть выражения, если при использовании логического ИЛИ в первой части true?"],
                        image: "",
                        optionA: "Зависит от операндов",
                        optionB: "Да, только если она false",
                        optionC: "Нет",
                        optionD: "Да, только если она true",
                        correctAnswer: 3,
                        questionId: 43,
                        helpText: "Как и в случае оператора логического И, оператор логического ИЛИ использует краткую проверку условия. Если левая часть выражения с логическим ИЛИ равна true, то правая не анализируется, так как ее значение не повлияет на общий результат."),
            
            Question(question: ["Что вернет print(red1 === red2), при let red1 = UIColor.red, let red2 = UIColor.red?",
                                "let green1 = UIColor.green, let green2 = UIColor.green, что при этом вернет print(green1 === green2)?",
                                "Если две переменные ссылаются на один цвет UIColor.blue, что вернет их сравнение на тождественность (===)?"],
                     image: "",
                     optionA: "true",
                     optionB: "false",
                     optionC: "Название цвета",
                     optionD: "Столкнемся с ошибкой",
                     correctAnswer: 1,
                     questionId: 44,
                     helpText: "Когда мы инициализируем несколько переменных через ссылку на один и тот же UIColor.color, все переменные становятся ссылками на один экземпляр цвета, то есть они тождественны.")
        ]
    }
}
