
//  Created by Евгений Никитин on 11.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK:  Вопросы (id) с 601 по 700

class ClosuresSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Как \"Замыкания\" будет по английски?"],
                     image: "",
                     optionA: "Closures",
                     optionB: "Tuples",
                     optionC: "Methods",
                     optionD: "Generics",
                     correctAnswer: 1,
                     questionId: 601,
                     helpText: "Правильный ответ: Closures."),
            
            Question(question: ["Могут ли замыкания быть переданы и использованы в вашем коде?",
                                "Вы можете передавать и использовать замыкания в вашему коде, так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Можно только использовать",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 602,
                     helpText: "Замыкания - это самодостаточные блоки с определенным функционалом, которые могут быть переданы и использованы в вашем коде. Замыкания в Swift похожи на блоки в C и Objective-C, и лямбды в других языках программирования."),

            Question(question: ["Что могут делать замыкания с переменными и константами?"],
                     image: "",
                     optionA: "Захватывать и хранить ссылки",
                     optionB: "Обрабатывать значения",
                     optionC: "Менять местами",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 603,
                     helpText: "Замыкания могут захватывать и хранить ссылки на любые константы и переменные из контекста, в котором они объявлены. Эта процедура известна как заключение этих констант и переменных, отсюда и название \"замыкание\". Swift выполняет всю работу с управлением памятью при захвате за вас."),

            Question(question: ["Являются ли глобальные функции замыканиями?",
                                "Являются ли вложенные функции замыканиями?",
                                "Являются ли вложенные и глобальные функции замыканиями?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только глобальные",
                     optionD: "Только вложенные",
                     correctAnswer: 1,
                     questionId: 604,
                     helpText: "Глобальные и вложенные функции являются частным случаем замыканий."),

            Question(question: ["Сколько разных форм замыканий есть в Swift?",
                                "Какое количество разных форм могут принимать замыкания?"],
                     image: "",
                     optionA: "Три",
                     optionB: "Две",
                     optionC: "Четыре",
                     optionD: "Одна",
                     correctAnswer: 1,
                     questionId: 605,
                     helpText: "Замыкания принимают одну из трех форм: 1. Глобальные функции являются замыканиями, у которых есть имя и которые не захватывают никакие значения. 2. Вложенные функции являются замыканиями, у которых есть имя и которые могут захватывать значения из включающей их функции. 3. Выражения замыкания являются безымянными замыканиями, написанные в облегченном синтаксисе, которые могут захватывать значения из их окружающего контекста."),

            Question(question: ["Сколько пунктов включают в себя оптимизации синтаксиса замыканий в Swift (согласно официальной документации)?"],
                     image: "",
                     optionA: "Четыре",
                     optionB: "Три",
                     optionC: "Пять",
                     optionD: "Два",
                     correctAnswer: 1,
                     questionId: 606,
                     helpText: "Выражения замыкания в Swift имеют четкий, ясный, оптимизированный синтаксис в распространенных сценариях. Эти оптимизации включают: 1. Вывод типа параметра и возврат типа значения из контекста. 2. Неявные возвращающиеся значения однострочных замыканий. 3. Сокращенные имена параметров. 4. Синтаксис последующих замыканий."),

            Question(question: ["Метод стандартной библиотеки Swift, который сортирует массив значений, основываясь на результате сортирующего замыкания?",
                                "После завершения процесса сортировки, этот метод возвращает новый массив того же типа и размера как старый, с элементами в правильном порядке сортировки"],
                     image: "",
                     optionA: "sorted(by:)",
                     optionB: "filter()",
                     optionC: "joined()",
                     optionD: "split()",
                     correctAnswer: 1,
                     questionId: 607,
                     helpText: "В стандартной библиотеке Swift есть метод sorted(by:), который сортирует массив значений определенного типа, основываясь на результате сортирующего замыкания, которые вы ему передадите. После завершения процесса сортировки, метод sorted(by:) возвращает новый массив того же типа и размера как старый, с элементами в правильном порядке сортировки. Исходный массив этим методом не изменяется."),

            Question(question: ["Предпочтительный способ обеспечить сортирующее замыкание, которое пойдет в качестве аргумента для метода sorted(by:)?",
                                "Метод sorted(by:) принимает в качестве аргумента сортирующее замыкание, каким предпочтительным способом мы можем его создать?"],
                     image: "",
                     optionA: "Замыкающее выражение",
                     optionB: "Взять любую функцию",
                     optionC: "Создать функцию нужного типа",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 608,
                     helpText: "Один из способов обеспечить сортирующее замыкание, это написать нормальную функцию нужного типа, и передать его в качестве аргумента метода sorted(by:). Тем не менее, это довольно скучный способ написать то, что по сути, является функцией с одним выражением (a > b). В этом примере, было бы предпочтительнее написать сортирующее замыкание в одну строку, используя синтаксис замыкающего выражения."),

            Question(question: ["Может ли синтаксис замыкающего выражения использовать сквозные параметры?",
                                "Можем ли мы использовать сквозные параметры в синтаксисе замыкающего выражения?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 609,
                     helpText: "Синтаксис замыкающего выражения может использовать сквозные параметры."),

            Question(question: ["Можем ли мы передать значения по умолчанию в синтаксис замыканий?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 610,
                     helpText: "Значения по умолчанию не могут быть переданы."),

            Question(question: ["Можем ли мы использовать кортежи как типы параметров в синтаксисе замыкающих выражений?",
                                "Можем ли мы использовать кортежи как типа возвращаемого значения в замыкающих выражениях?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только как параметры",
                     optionD: "Только как возвращаемое значение",
                     correctAnswer: 1,
                     questionId: 611,
                     helpText: "Кортежи также могут быть использованы как типы параметров и как типы возвращаемого значения."),

            Question(question: ["Как, относительно фигурных скобок, пишутся тип возвращаемого значения и параметры для отднострочных замыкающих выражений?",
                                "Для однострочных замыкающих выражений, параметры и тип возвращаемого значения пишутся так (относительно фигурных скобок)"],
                     image: "",
                     optionA: "Внутри фигурных скобок",
                     optionB: "За фигурными скобками",
                     optionC: "Без разницы",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 612,
                     helpText: "Для однострочных замыкающих выражений, параметры и тип возвращаемого значения пишутся внутри фигурных скобок, а не снаружи."),

            Question(question: ["Какое ключевое слово в замыкающем выражении указывает, что дальше начинается тело замыкания?",
                                "Тело замыкания начинается после этого ключевого слова",
                                "После какого ключевого слова начинается тело замыкания?"],
                     image: "",
                     optionA: "in",
                     optionB: "out",
                     optionC: "after",
                     optionD: "for",
                     correctAnswer: 1,
                     questionId: 613,
                     helpText: "Начало тела замыкания содержит ключевое слово in. Это ключевое слово указывает, что объявление параметров и возвращаемого значения замыкания закончено, и тело замыкания вот-вот начнется."),

            Question(question: ["Можем ли мы опустить функциональный тип замыкающего выражения?",
                                "Возможен ли вывод типа параметра из контекста у замыкающего выражения?",
                                "Возможен ли вывод тип возвращаемого значения из контекста в замыкающем выражении?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 614,
                     helpText: "Поскольку сортирующее замыкание передается как аргумент метода, Swift может вывести типы его параметров и тип возвращаемого значения, через тип параметра метода sorted(by:). Этот параметр ожидает функцию имеющую тип (String, String) -> Bool. Это означает что типы (String, String) и Bool не нужно писать в объявлении замыкающего выражения. Поскольку все типы могут быть выведены, стрелка результата ( -> ) и скобки вокруг имен параметров также могут быть опущены."),

            Question(question: ["Чем может помочь явное указание передаваемых типов параметров, и типа возвращаемого значения в замыкании?",
                                "Явное указание типов возващаемого значения и параметров может быть полезна этим"],
                     image: "",
                     optionA: "Мы избегаем двусмысленности",
                     optionB: "Ускоряем работу замыкания",
                     optionC: "Ничем",
                     optionD: "Явное указание типов обязательно",
                     correctAnswer: 1,
                     questionId: 615,
                     helpText: "Тем не менее, вы всё равно можете явно указать типы, если хотите. И делать это предполагается, если это поможет избежать двусмысленности для читателей вашего кода. В случае с методом sorted(by:), цель замыкания понятна из того факта, что сортировка происходит, и она безопасна для читателя, который может предположить, что замыкание, вероятно, будет работать со значениями String, поскольку оно помогает сортировать массив из строк."),

            Question(question: ["Могут ли замыкания с одним выражением могут неявно возвращать результат своего выражения через опускание ключевого слова return из их объявления?",
                                "Можем ли мы неявно возвращать результат замыкания с одним выражением через опускание ключевого слова return из их объявления?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 616,
                     helpText: "Замыкания с одним выражением могут неявно возвращать результат своего выражения через опускание ключевого слова return из их объявления, как показано в этой версии предыдущего примера: reversedNames = names.sorted(by: { s1, s2 in s1 > s2 }). Здесь, функциональный тип аргумента метода sorted(by:)дает понять, что замыкание вернет Bool значение. Поскольку тело замыкания содержит одно выражение (s1 > s2), которое возвращает Bool значение, то нет никакой двусмысленности, и ключевое слово return можно опустить."),

            Question(question: ["Можем ли мы сокращать имена параметров нашего однострочного замыкания?",
                                "Можем ли мы сократить в однострочном замыкании имена наших входящих параметров?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 617,
                     helpText: "Swift автоматически предоставляет сокращённые имена для однострочных замыканий, которые могут быть использованы для обращения к значениям параметров замыкания через имена $0, $1, $2, и так далее. Если вы используете эти сокращенные имена параметров с вашим замыкающим выражением, вы можете пропустить список параметров замыкания из его объявления, а количество и тип сокращенных имен параметров будет выведено из ожидаемого типа метода. Ключевое слово in также может быть опущено, поскольку замыкающее выражение полностью состоит из его тела: reversedNames = names.sorted(by: { $0 > $1 }). Здесь, $0 и $1 обращаются к первому и второму String параметру замыкания."),

            Question(question: ["Являются ли первое и второе замыкание эквивалентными?"],
                     image: "Closures18",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 618,
                     helpText: "Правильный ответ: Да. Эти замыкания в данном случае являются полностью эквивалентными. Тип String в Swift определяет свою специфичную для строк реализацию оператора больше ( > ) как функции, имеющей два строковых параметра и возвращающей значение типа Bool. Это точно соответствует типу метода, для параметра метода sorted(by:). Таким образом, вы можете просто написать оператор больше, а Swift будет считать, что вы хотите использовать специфичную для строк реализацию."),

            Question(question: ["Какой вид замыкания пишется вне (и после) круглых скобок вызова функции?",
                                "Если мы пишем замыкание после круглых скобок вызова функции, какое это замыкание?"],
                     image: "",
                     optionA: "Последующее замыкание",
                     optionB: "Последнее замыкание",
                     optionC: "Предпоследнее замыкание",
                     optionD: "Крайнее замыкание",
                     correctAnswer: 1,
                     questionId: 619,
                     helpText: "Если вам нужно передать выражение замыкания функции в качестве последнего аргумента функции и само выражение замыкания длинное, то оно может быть записано в виде последующего замыкания. Последующее замыкание - замыкание, которое записано в виде замыкающего выражения вне (и после) круглых скобок вызова функции, даже несмотря на то, что оно все еще является аргументом функции. Когда вы используете синтаксис последующего замыкания, то вы не должны писать ярлык аргумента замыкания в качестве части вызова самой функции."),

            Question(question: ["Какой из этих вызовов функции не использует последующее замыкание?",
                                "Один из этих вызовов функции не использует последующее замыкание, какой?",
                                "Выберите вызов функции, не использующий последующее замыкание"],
                     image: "Closures20",
                     optionA: "Первый",
                     optionB: "Второй",
                     optionC: "Оба используют",
                     optionD: "Оба не используют",
                     correctAnswer: 1,
                     questionId: 620,
                     helpText: "Последующее замыкание используется только во втором примере. Последующее замыкание - замыкание, которое записано в виде замыкающего выражения вне (и после) круглых скобок вызова функции."),

            Question(question: ["Можем ли мы опустить написание круглых скобок вызова функции, если выражение замыкания является единственным аргументом функции, и вы пишете его используя синтаксис последующего замыкания?",
                                "Если выражение замыкания является единственным аргументом функции, и вы пишете его используя синтаксис последующего замыкания, можем ли мы не писать круглые скобки при вызове функции?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 621,
                     helpText: "Если выражение замыкания является единственным аргументом функции, и вы пишете его используя синтаксис последующего замыкания, то вы можете опустить написание круглых скобок вызова самой функции после ее имени."),

            Question(question: ["Какой метод для типа Array принимает единственный аргумент (замыкание), и возвращает альтернативную отображаемую величину для каждого элемента коллекции?",
                                "Этот метод принимает только замыкание как входной параметр, и возвращает для каждого элемента коллекции альтернативную отображаемую величину (возможно другого типа)"],
                     image: "",
                     optionA: "map(_:)",
                     optionB: "sort()",
                     optionC: "flatMap(_:)",
                     optionD: "shuffled()",
                     correctAnswer: 1,
                     questionId: 622,
                     helpText: "Метод map(_:) в Swift принимает выражение замыкания как его единственный аргумент. Замыкание вызывается по одному разу для каждого элемента массива и возвращает альтернативную отображаемую величину (возможно другого типа) для этого элемента. Природа отображения и тип возвращаемого значения определяется замыканием. После применения замыкания к каждому элементу массива, метод map(_:) возвращает новый массив, содержащий новые преобразованные величины, в том же порядке, что и в исходном массиве."),

            Question(question: ["Может ли замыкание, после захвата, модифицировать значения констант и переменных внутри своего тела, если область, в которой эти константы и переменные были объявлены, уже не существует?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только переменные",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 623,
                     helpText: "Замыкания могут захватывать константы и переменные из окружающего контекста, в котором оно объявлено. После захвата замыкание может ссылаться или модифицировать значения этих констант и переменных внутри своего тела, даже если область, в которой были объявлены эти константы и переменные уже больше не существует."),

            Question(question: ["Может ли вложенная функция захватывать значения окружающей ее функции, а так же константы и переменные, объявленные внутри тела внешней функции?",
                                "Вложенная функция может захватывать окружающие ее значения, а так же константы и переменные из тела внешей функции, так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только значения из окружения",
                     optionD: "Только из внешней функции",
                     correctAnswer: 1,
                     questionId: 624,
                     helpText: "В Swift самая простая форма замыкания может захватывать значения из вложенных функций, написанных внутри тела других функций. Вложенная функция может захватить любые значения из аргументов окружающей ее функции, а так же константы и переменные, объявленные внутри тела внешней функции."),
            
            Question(question: ["Замыкания являются ссылочным типом (экземпляру присваивается ссылка на замыкание)?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 625,
                     helpText: "Функции и замыкания являются ссылочными типами"),
            
            Question(question: ["Функции и замыкания являются ссылочным типом или типом значения?",
                                "Замыкания являются типом значения или ссылочным типом?"],
                     image: "",
                     optionA: "Ссылочный тип",
                     optionB: "Тип значения",
                     optionC: "Функциональный тип",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 626,
                     helpText: "Функции и замыкания являются ссылочными типами. Когда бы вы ни присваивали функцию или замыкание константе или переменной, вы фактически присваиваете ссылку этой константе или переменной на эту функцию или замыкание. Это так же значит, что если вы присвоите замыкание двум разным константам или переменным, то оба они будут ссылаться на одно и то же замыкание"),

            Question(question: ["Каким словом обозначается \"Сбегающее\" замыкание?",
                                "\"Сбегающее\" замыкание обозначается этим словом",
                                "Каким словом необходимо помечать \"Сбегающее\" замыкание?"],
                     image: "",
                     optionA: "@escaping",
                     optionB: "@exit",
                     optionC: "@сбегающее",
                     optionD: "@after",
                     correctAnswer: 1,
                     questionId: 627,
                     helpText: "Когда говорят, что замыкание сбегает из функции, то это значит, что это замыкание было передано в функцию в качестве аргумента и вызывается уже после того, как функция вернула значение. Когда вы объявляете функцию, которая имеет замыкание в качестве одного из параметров, то вы пишите @escaping до типа параметра, для того чтобы указать, что замыкание может сбежать."),

            Question(question: ["Когда вызывается сбегающее замыкание?",
                                "В какой момент отрабатывает сбегающее замыкание?",
                                "Сбегающее замыкание отрабатывает в этот момент"],
                     image: "",
                     optionA: "Функция завершила работу",
                     optionB: "Функция начинает работу",
                     optionC: "Не зависит от функции",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 628,
                     helpText: "Если замыкание хранится в переменной, которая была объявлена вне функции, а затем эта переменная была передана в качестве аргумента в функцию, то получается, что замыкание, которое посредством переменной передается в функцию, сбегающее. В качестве примера можно рассмотреть функции, которые выполняют асинхронные операции в завершающем обработчике, который является замыканием. То есть получается, что функция завершает свою работу, после чего вызывается завершающий обработчик. Или другими словами обработчик не вызывается, пока не завершится работа функции, таким образом получается, что данному замыканию нужно сбежать из области работы функции, чтобы отработать позже."),

            Question(question: ["Что получится, если аргументу с замыканием не поставить @escaping?",
                                "Мы не указали @escaping у completionHandler, что произойдет?"],
                     image: "Closures29",
                     optionA: "Ошибка компиляции",
                     optionB: "Функция отработает корректно",
                     optionC: "Ошибка диапазона",
                     optionD: "Ничего",
                     correctAnswer: 1,
                     questionId: 629,
                     helpText: "Функция someFunctionWithEscapingClosure(_:) принимает и добавляет в массив замыкание, объявленное за пределами функции. Если вы не поставите маркировку @escaping, то получите ошибку компиляции."),

            Question(question: ["Как называются замыкания, которые автоматически создаются для заключения выражения, которое было передано в качестве аргумента функции?",
                                "Эти замыкания автоматически создаются для заключения выражения, которое было передано в качестве аргумента функции"],
                     image: "",
                     optionA: "Автозамыкания",
                     optionB: "Полуавтоматические замыкания",
                     optionC: "Сквозные замыкания",
                     optionD: "Сбегающие замыкания",
                     correctAnswer: 1,
                     questionId: 630,
                     helpText: "Автозамыкания - замыкания, которые автоматически создаются для заключения выражения, которое было передано в качестве аргумента функции. Такие замыкания не принимают никаких аргументов при вызове и возвращают значение выражения, которое заключено внутри нее. Синтаксически вы можете опустить круглые скобки функции вокруг параметров функции, просто записав обычное выражение вместо явного замыкания."),

            Question(question: ["Мы удаляем элемент массива кодом внутри замыкания, будет ли он удален, если мы не вызывали это замыкание?",
                                "Если мы не вызвали замыкание, отработает ли код внутри его тела?",
                                "Если мы так и не вызывали замыкание, выражение внутри него выполнится?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 631,
                     helpText: "Даже если первый элемент массива удаляется кодом внутри замыкания, элемент массива фактически не удаляется до тех пор пока само замыкание не будет вызвано. Если замыкание так и не вызывается, то выражение внутри него никогда не выполнится и, соответственно, элемент не будет удален из массива."),

            Question(question: ["Какой маркировкой помечается автозамыкание?",
                                "Каким атрибутом необходимо пометить автозамыкание?",
                                "Автозамыкание помечается этим атрибутом"],
                     image: "",
                     optionA: "@autoclosure",
                     optionB: "@closure",
                     optionC: "@auto",
                     optionD: "autoclosure",
                     correctAnswer: 1,
                     questionId: 632,
                     helpText: "Правильный ответ: @autoclosure."),

            Question(question: ["Можем ли мы использовать @autoclosure, и @escaping одновременно?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 633,
                     helpText: "Если вы хотите чтобы автозамыкание могло сбежать, то вам нужно использовать оба атрибута и @autoclosure, и @escaping."),

//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//                     correctAnswer: 1,
//                     questionId: 634,
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
//                     questionId: 635,
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
//                     questionId: 636,
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
//                     questionId: 637,
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
//                     questionId: 638,
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
//                     questionId: 639,
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
//                     questionId: 640,
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
//                     questionId: 641,
//                     helpText: ""),
        ]
    }
}
