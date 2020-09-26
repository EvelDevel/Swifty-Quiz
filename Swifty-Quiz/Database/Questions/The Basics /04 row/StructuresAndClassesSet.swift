
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK:  Вопросы (id) с 801 по 900

class StructuresAndClassesSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Как будет \"Структуры\" по Английски?"],
                     image: "",
                     optionA: "Structures",
                     optionB: "Classes",
                     optionC: "Enumerations",
                     optionD: "Collections",
                     questionId: 801,
                     helpText: "Правильный ответ: Structures. "),
            
            Question(question: ["Как будет \"Классы\" по Английски?"],
                     image: "",
                     optionA: "Classes",
                     optionB: "Structures",
                     optionC: "Enumerations",
                     optionD: "Collections",
                     questionId: 802,
                     helpText: "Правильный ответ: Classes."),
            
            Question(question: ["Какими ключевыми словами обозначаются структуры и классы в коде?",
                                "Ключевые слова, которыми обозначаются классы и структуры в коде"],
                     image: "",
                     optionA: "class и struct",
                     optionB: "classes и structures",
                     optionC: "class и structures",
                     optionD: "classes и struct",
                     questionId: 803,
                     helpText: "Классы и структуры имеют схожий синтаксис объявления. Для объявления классов, используйте ключевое слово class, а для структур - ключевое слово struct. В обоих случаях необходимо поместить все определение полностью внутрь пары фигурных скобок"),
            
            Question(question: ["Что можно объявить внутри классов и структур для добавления функциональности?",
                                "Для добавления функциональности внутри классов и структур мы можем объявлять это",
                                "Что вы можете добавить в класс или структуру, чтобы добавить им функциональности?"],
                     image: "",
                     optionA: "Свойства и методы",
                     optionB: "Константы и переменные",
                     optionC: "Функции и замыкания",
                     optionD: "Комментарии",
                     questionId: 804,
                     helpText: "Классы и структуры являются универсальными и гибкими конструкциями, которые станут строительными блоками для кода вашей программы. Для добавления функциональности в классах и структурах можно объявить свойства и методы, применив тот же синтаксис, как и при объявлении констант, переменных и функций."),
            
            Question(question: ["Требует ли Swift создавать отдельные файлы для интерфейсов и реализаций пользовательских классов и структур?",
                                "Свифт требует создавать отдельные файлы для реализации пользовательских классов и структур, так ли это?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     questionId: 805,
                     helpText: "В отличие от других языков программирования, Swift не требует создавать отдельные файлы для интерфейсов и реализаций пользовательских классов и структур. В Swift, вы объявляете структуру или класс в одном файле, и внешний интерфейс автоматически становится доступным для использования в другом коде."),
            
            Question(question: ["Как традиционно называют экземпляр класса в ООП?"],
                     image: "",
                     optionA: "Объект",
                     optionB: "Экземпляр",
                     optionC: "Таргет",
                     optionD: "Структура",
                     questionId: 806,
                     helpText: "Экземпляр класса традиционно называют объектом."),
            
            Question(question: ["Применима ли функциональность экземпляров класса к экземплярам структуры?",
                                "Применима ли функциональность классов к структурам?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 807,
                     helpText: "Экземпляр класса традиционно называют объектом. Тем не менее, классы и структуры в Swift гораздо ближе по функциональности, чем в других языках. Функциональность которую можно применить к экземплярам класса, можно применять и к экземплярам структуры."),
            
            Question(question: ["Основное отличие структуры от класса?",
                                "Отличительная особенность структуры перед классом"],
                     image: "",
                     optionA: "Нельзя использовать деиниализатор",
                     optionB: "Нельзя объявлять свойства",
                     optionC: "Нельзя объявлять методы",
                     optionD: "Нельзя объявлять инициализаторы",
                     questionId: 808,
                     helpText: "Вы не можете использовать деинициализатор у структуры. Классы и структуры в Swift имеют много общего. И в классах и в структурах можно: Объявлять свойства для хранения значений. Объявлять методы, чтобы обеспечить функциональность. Объявлять индексы, чтобы обеспечить доступ к их значениям, через синтаксис индексов. Объявлять инициализаторы, чтобы установить их первоначальное состояние. Они оба могут быть расширены, чтобы расширить их функционал за пределами стандартной реализации. Они оба могут соответствовать протоколам, для обеспечения стандартной функциональности определенного типа"),
            
            Question(question: ["Могут ли структуры соответствовать протоколам, чтобы обеспечивать стандартную функционального определенного типа?",
                                "Могут ли классы соответствовать протоколам, чтобы обеспечивать функциональность определенного типа?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 809,
                     helpText: "Классы и структуры в Swift имеют много общего, в том числе, они могут соответствовать протоколам, для обеспечения стандартной функциональности определенного типа."),
            
            Question(question: ["Позволяет ли наследование одной структуре наследовать характеристики другой?",
                                "Есть ли у структуры возможность использования приведения типов?",
                                "Можем ли мы пользоваться деинициализаторами в структуре?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     questionId: 810,
                     helpText: "Классы имеют дополнительные возможности, которых нет у структур: Наследование позволяет одному классу наследовать характеристики другого. Приведение типов позволяет проверить и интерпретировать тип экземпляра класса в процессе выполнения. Деинициализаторы позволяют экземпляру класса освободить любые ресурсы, которые он использовал. Подсчет ссылок допускает более чем одну ссылку на экземпляр класса."),
            
            Question(question: ["С чем связаны дополнительные возможности поддержки классов в Swift?"],
                     image: "",
                     optionA: "С увеличением сложности",
                     optionB: "Со снижением сложности",
                     optionC: "С архитектурой языка",
                     optionD: "",
                     questionId: 811,
                     helpText: "Дополнительные возможности поддержки классов связаны с увеличением сложности. Лучше использовать структуры и перечисления, потому что их легче понимать. Также не забывайте про классы. На практике - большинство пользовательских типов данных, с которыми вы работаете - это структуры и перечисления."),
            
            Question(question: ["Имена классов и структур в Swift должны начинаться с UpperCamelCase или lowerCamelCase?",
                                "Вы должны писать имена структур и классов в Swift в этом стиле написания составных слов",
                                "Какой стиль написания составных слов вы должны использовать при написании имен классов и структур?"],
                     image: "",
                     optionA: "UpperCamelCase",
                     optionB: "lowerCamelCase",
                     optionC: "Зависит от команды",
                     optionD: "Без разницы",
                     questionId: 812,
                     helpText: "Чего бы вы не создавали, новый класс или структуру, вы фактически создаете новый тип в Swift. Назначайте имена типов, используя UpperCamelCase(SomeClass или SomeStructure), чтобы соответствовать стандартам написания имен типов в Swift (например, String, Int и Bool)."),
            
            Question(question: ["Имена свойств и методов в Swift должны начинаться с UpperCamelCase или lowerCamelCase?",
                                "Вы должны писать имена свойств и методов в Swift в этом стиле написания составных слов",
                                "Какой стиль написания составных слов вы должны использовать при написании имен свойств и методов?"],
                     image: "",
                     optionA: "lowerCamelCase",
                     optionB: "UpperCamelCase",
                     optionC: "Зависит от команды",
                     optionD: "На ваше усмотрение",
                     questionId: 813,
                     helpText: "Всегда назначайте свойствам и методам имена в lowerCamelCase (например, frameRate и incrementCount), чтобы отличить их от имен типов."),
            
            Question(question: ["Сами по себе классы или структуры описывают специфику каких-либо объектов?",
                                "Классы и структуры, сами по себе описывают специфику каких-либо объектов?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "Только классы",
                     optionD: "Только структуры",
                     questionId: 814,
                     helpText: "Сами по себе классы и структуры не описывают специфику каких-либо объектов. Для того чтобы это сделать нам нужно создать экземпляр структуры или класса."),
            
            Question(question: ["Чтобы создать экземпляр класса, какой синтаксис необходимо использовать?",
                                "Как мы можем создать экземпляр структуры?",
                                "Экземпляры классов и структур можно создать через этот синтаксис"],
                     image: "",
                     optionA: "Name()",
                     optionB: "Name = ()",
                     optionC: "(Name)()",
                     optionD: "Name[]",
                     questionId: 815,
                     helpText: "И классы и структуры используют синтаксис инициализатора для образования новых экземпляров. Самая простая форма синтаксиса инициализатора - использование имени типа и пустые круглые скобки сразу после него Resolution(), VideoMode(). Это создает новый экземпляр класса или структуры с любыми инициализированными свойствами с их значениями по умолчанию."),
            
            Question(question: ["Как мы можем получить доступ к свойствам экземпляра?",
                                "Через данный синтаксис мы можем получить доступ к свойствам экземпляра класса",
                                "Через этот синтаксис мы можем получить доступ к свойствам экземпляра структуры"],
                     image: "",
                     optionA: "Точечный синтаксис",
                     optionB: "Синтаксис индексов",
                     optionC: "Синтаксис инициализации",
                     optionD: "Синтаксис деинициализатора",
                     questionId: 816,
                     helpText: "Вы можете получить доступ к свойствам экземпляра, используя точечный синтаксис. В точечном синтаксисе имя свойства пишется сразу после имени экземпляра, а между ними вписывается точка (.) без пробелов. Вы так же можете углубляться дальше в подсвойства, используя тот же синтаксис через точку."),
            
            Question(question: ["Можем ли мы присваивать новое значение свойству экземпляра через точечный синтаксис?",
                                "Можете ли вы, через точечный синтаксис, присвоить новое значение свойству экземпляра?"],
                     image: "",
                     optionA: "Если оно является переменной",
                     optionB: "Можем всегда",
                     optionC: "Нет",
                     optionD: "",
                     questionId: 817,
                     helpText: "Вы можете использовать точечный синтаксис для присваивания нового значения свойству экземпляра. Только если это свойство - переменная, а не константа."),
            
            Question(question: ["У структур и у классов есть поэлементный, автоматически сгенерированный инициализатор, так ли это?",
                                "У классов и структур есть автоматически сгенерированный, поэлементный инициализатор, это так?"],
                     image: "",
                     optionA: "Только у структур",
                     optionB: "Только у классов",
                     optionC: "И у структур и у классов",
                     optionD: "Нет",
                     questionId: 818,
                     helpText: "Все структуры имеют автоматически сгенерированный \"поэлементный инициализатор\", который вы можете использовать для инициализации свойств новых экземпляров структуры. Начальные значения для свойств нового экземпляра могут быть переданы поэлементному инициализатору по имени. В отличии от структур, классы не получили поэлементного инициализатора исходных значений."),
            
            Question(question: ["Что из перечисленного является типом значения?",
                                "Что из этого относится к типу значения?"],
                     image: "",
                     optionA: "Структуры и перечисления",
                     optionB: "Классы и перечисления",
                     optionC: "Структуры и классы",
                     optionD: "",
                     questionId: 819,
                     helpText: "Тип значения - это тип, значение которого копируется, когда оно присваивается константе или переменной, или когда передается функции. Все структуры и перечисления - типы значений в Swift. Это значит, что любой экземпляр структуры и перечисления, который вы создаете, и любые типы значений, которые они имеют в качестве свойств, всегда копируются, когда он передается по вашему коду."),
            
            Question(question: ["Каким образом реализованы все базовые типы в Swift?",
                                "Как реализованы все базовые типы в Swift?",
                                "Все базовые типы в Swift реализованы как классы, как структуры, или по другому?"],
                     image: "",
                     optionA: "Как структуры",
                     optionB: "Как классы",
                     optionC: "Как сабклассы",
                     optionD: "Как методы",
                     questionId: 820,
                     helpText: "Все базовые типы Swift - типы значений и реализованы они как структуры."),
            
            Question(question: ["У стандартных типов коллекций в Swift есть оптимизация, позволяющая сократить затраты на копирование большого количества элементов, из-за нее элементы копируются... ",
                                "Чтобы минимизировать затраты на копирование большого количества элементов у типов коллекций (массив, словарь, строка), в Swift используется данная оптимизация: \"Элементы копируются...\""],
                     image: "",
                     optionA: "Прямо перед модификацией",
                     optionB: "Не копируются",
                     optionC: "В глобальном потоке",
                     optionD: "Специальным алгоритмом",
                     questionId: 821,
                     helpText: "Коллекции, определенные стандартной библиотекой, такие как массивы, словари и строки, используют оптимизацию для снижения затрат на копирование. Вместо того, чтобы немедленно сделать копию, эти коллекции совместно используют память, в которой элементы хранятся между исходным экземпляром и любыми копиями. Если одна из копий коллекции модифицирована, элементы копируются непосредственно перед изменением."),
            
            Question(question: ["Какие значения выводятся в консоль?",
                                "Эти значения мы получим в консоль"],
                     image: "StructuresAndClasses22",
                     optionA: "2048 и 1920",
                     optionB: "2048 и 2048",
                     optionC: "1920 и 1920",
                     optionD: "Никакие",
                     questionId: 822,
                     helpText: "Правильный ответ: 2048 и 1920. Когда мы присвоили cinema текущее значение hd, то значения, которые хранились в hd были скопированы в новый экземпляр cinema. И в качестве результата мы имеем два совершенно отдельных экземпляра, которые содержат одинаковые числовые значения. Так как они являются раздельными экземплярами, то установленное значение width у cinema на 2048 никак не повлияет на значение width у hd."),
            
            Question(question: ["Что из перечисленного является ссылочным типом?",
                                "Что из этого относится к ссылочному типу?"],
                     image: "",
                     optionA: "Классы",
                     optionB: "Структуры",
                     optionC: "Перечисления",
                     optionD: "Свойства",
                     questionId: 823,
                     helpText: "Классы - ссылочный тип. В отличии от типа значений, ссылочный тип не копируется, когда его присваивают переменной или константе, или когда его передают функции. Вместо копирования используется ссылка на существующий экземпляр."),
            
            Question(question: ["В чем сложность работы со ссылочными типами?",
                                "Почему труднее работать с экземплярами класса со ссылочным типом?"],
                     image: "",
                     optionA: "Трудно отследить изменения",
                     optionB: "Создается много копий",
                     optionC: "Проблематичнее поддерживать",
                     optionD: "",
                     questionId: 824,
                     helpText: "Бывает очень сложно следить за ссылочными типами. Если две разные переменные, ссылающиеся на один экземпляр, находились бы в разных уголках вашей программы, то было бы сложно найти все места, где мы их меняем. Где бы вы не использовали одной переменной, вам так же бы приходилось думать и о второй, и наоборот. В отличии от ссылочного типа, с типами значения дела обстоят значительно проще, так как весь код, который взаимодействует с одним и тем же значением, находится рядом, в вашем исходном файле."),
            
            Question(question: ["Если данный код скомпилируется, что мы получим в консоль?",
                                "Что выводится в консоль?"],
                     image: "StructuresAndClasses25",
                     optionA: "1080",
                     optionB: "Ошибка присвоения",
                     optionC: "Ошибка компиляции",
                     optionD: "0",
                     questionId: 825,
                     helpText: "Обратите внимание, что hd объявлена как константа, а не переменная. Однако вы все равно можете менять hd.width, потому что значения hd сами по себе не меняются, так как константа не «содержит» значение экземпляра Resolution, а напротив, она лишь ссылается на него. Это свойство width лежащее в основе Resolution, которое меняется (поскольку оно var)"),
            
            Question(question: ["Как проверить, ссылаются ли несколько констант или переменных на один экземпляр класса или нет?",
                                "Каким оператором мы можем проверить, ссылаются ли переменные на один экземпляр класса или нет?"],
                     image: "",
                     optionA: "Оператор тождественности ===",
                     optionB: "Оператор сравнения ==",
                     optionC: "Оператор присваивания =",
                     optionD: "Через инструкцию if",
                     questionId: 826,
                     helpText: "Так как классы являются ссылочными типами, то есть возможность сделать так, чтобы несколько констант и переменных ссылались на один единственный экземпляр класса. (Такое поведение не применимо к структурам и перечислениями, так как они копируют значение, когда присваиваются константам или переменным или передаются функциям.). Иногда бывает полезно выяснить ссылаются ли две константы или переменные на один и тот же экземпляр класса. Для проверки этого в Swift есть два оператора тождественности: Идентичен (===), Не идентичен ( !== )"),
            
            Question(question: ["Что мы получим в консоль?"],
                     image: "StructuresAndClasses27",
                     optionA: "B A",
                     optionB: "A B",
                     optionC: "B A C",
                     optionD: "A B C",
                     questionId: 827,
                     helpText: "Когда вызывается x.b(), печатается «B». Внутри b() осуществляется доступ к переменной a, который выполняет код при закрытии ленивого хранимого свойства, печатая «A». Поскольку b() возвращает значение, отличное от nil, c никогда не будет вызвана. В результате программа выводит «B» и «A». Ленивые хранимые свойства (определяются с помощью ключевого слова lazy) представляют такие свойства, значение которых устанавливается при первом обращении к ним. Использование подобных свойств позволяет более эффективно использовать память, не загромождая ее ненужными объектами, которые могут не потребоваться.")
        ]
    }
}
