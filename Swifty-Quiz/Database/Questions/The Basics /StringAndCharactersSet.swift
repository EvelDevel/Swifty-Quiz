
//  Created by Евгений Никитин on 11.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class StringAndCharactersSet {
	static func getQuestions() -> [Question] {
		return [
            Question(question: ["Что мы объявляем на изображении?"],
                     image: "TheBasics01",
                     optionA: "Переменную",
                     optionB: "Константу",
                     optionC: "Массив строк",
                     optionD: "Кортеж",
                     questionId: 655474298,
                     helpText: "На изображении объявляется переменная с именем str, которая содержит в себе String значение"),
            
            Question(question: ["Какое имя мы получим в консоль?"],
                     image: "TheBasics03",
                     optionA: "Егор",
                     optionB: "Андрей",
                     optionC: "Столкнемся с ошибкой",
                     optionD: "",
                     questionId: 254972291,
                     helpText: "Во второй строке мы изменяем значение переменной name на Егор, поэтому при выводе данных в консоль мы получим это имя."),
            
            Question(question: ["Что произойдет со значением \"Андрей\" после выполнения данного кода?"],
                     image: "TheBasics03",
                     optionA: "Будет удалено",
                     optionB: "Отправится в архив",
                     optionC: "Останется неизменным",
                     optionD: "",
                     questionId: 501272158,
                     helpText: "Во время инициализации нового значения старое уничтожается."),
            
            Question(question: ["Тип данных, отвечающий за хранение отдельных Unicode-символов",
                                "Какой тип хранит отдельные символы?",
                                "Отдельные Unicode-символы хранятся именно в этом типе данных"],
                     image: "",
                     optionA: "Character",
                     optionB: "Float",
                     optionC: "Bool",
                     optionD: "String",
                     questionId: 127070174,
                     helpText: "Для работы с текстом применяются два типа данных: Character и String. Character отвечает за хранение отдельных Unicode-символов, а String - за хранение произвольной текстовой информации."),
            
            Question(question: ["Тип данных, отвечающий за хранение произвольной текстовой информации",
                                "Какой тип данных хранит произвольный текст?",
                                "Произвольный строковый литерал можно хранить именно в этом типе"],
                     image: "",
                     optionA: "String",
                     optionB: "Bool",
                     optionC: "Character",
                     optionD: "",
                     questionId: 403662388,
                     helpText: "Для работы с текстом применяются два типа данных: Character и String. Character отвечает за хранение отдельных Unicode-символов, а String - за хранение произвольной текстовой информации."),
            
            Question(question: ["Фиксированная последовательность символов, окруженная двойными кавычками",
                                "Последовательность произвольных символов внутри двойных кавычек",
                                "Этот литерал состоит из какой-либо последовательности символов"],
                     image: "",
                     optionA: "Строковый литерал",
                     optionB: "Числовой литерал",
                     optionC: "Пустой литерал массива",
                     optionD: "",
                     questionId: 781584746,
                     helpText: "Фиксированная последовательность символов, окруженная двойными кавычками, называется строковым литералом. Обычно используется как начальное значение для инициализации константы или переменной, при этом тип можно объявить неявно."),
            
            Question(question: ["Cколько двойных кавычек нужно ставить при открытии и закрытии многострочного строкового литерала?",
                                "Какое количество двойных кавычек ставится при открытии многострочного строкового литерала?",
                                "При закрытии открытии многострочного строкового литерала ставится именно столько двойных кавычек"],
                     image: "",
                     optionA: "По три",
                     optionB: "По две",
                     optionC: "По одной",
                     optionD: "По четыре",
                     questionId: 706836600,
                     helpText: "Если вам нужно создать строку, которая поддерживает многострочный вид, используйте литерал многострочной строки - последовательность символов, обернутых в три двойные кавычки. Многострочный литерал строки включает в себя все строки между тремя открывающими и тремя закрывающими кавычками. Строка начинается на первой строке после открывающих кавычек, а заканчивается на строке предшествующей закрывающим кавычкам."),
            
            Question(question: ["Каким символом осуществляется перенос строки в многострочном строковом литерале (в коде), позволяющий не отображать символ переноса строки в качестве части значения этой строки?",
                                "Этот символ может перенести строку многострочного литерала только внутри кода (для лучшего чтения), не отображая перенос строки как часть значения этой строки"],
                     image: "",
                     optionA: "Обратный слеш",
                     optionB: "Звездочка",
                     optionC: "Тире",
                     optionD: "",
                     questionId: 252852081,
                     helpText: "Если вы хотите использовать символ переноса строки для того, чтобы сделать ваш код более читаемым, но вы не хотите чтобы символ переноса строки отображался в качестве части значения строки, то вам нужно использовать символ обратного слеша в конце этих строк. Проще говоря, если вы хотите перенести строку внутри кода, чтобы сделать его более читаемым, но не хотите, чтобы после компиляции эта строка также перенеслась."),
            
            Question(question: ["Как можно инициализировать пустую строку?",
                                "Как инициализируется пустой тип String?",
                                "Инициализация пустой строки происходит именно таким(ими) способом(ами)"],
                     image: "",
                     optionA: "= String()",
                     optionB: "= [String]",
                     optionC: "= (String)",
                     optionD: "",
                     questionId: 115610769,
                     helpText: "Чтобы создать пустое String значение в качестве отправной точки для создания более длинных строк, либо присвойте литерал пустой строки к переменной, либо инициализируйте объект String c помощью синтаксиса инициализации: = String()."),
            
            Question(question: ["Способ создать новое значение типа String из разных констант, переменных, литералов и выражений, включая их значения в строковый литерал",
                                "Создание нового String-значения из разных констант, переменных, литералов и выражений, включая их значения в строковый литерал",
                                "Включение разных значений в String, используя обратный слеш и круглые скобки, называется?"],
                     image: "",
                     optionA: "Интерполяция",
                     optionB: "Конкатенация",
                     optionC: "Объединение строк",
                     optionD: "Вкрапление значений",
                     questionId: 673129561,
                     helpText: "Интерполяция строк - способ создать новое значение типа String из разных констант, переменных, литералов и выражений, включая их значения в строковый литерал. Каждый элемент, который вы вставляете в строковый литерал, должен быть помещен в скобки и находиться внутри двойных кавычек литерала, а перед открывающей скобкой должен стоять знак обратного слэша."),
            
            Question(question: ["Каким образом можно добавить значение типа Character к переменной типа String?",
                                "Как мы можем добавить один Character к переменной типа String?",
                                "Используя какой метод мы можем добавить Character к переменной String?"],
                     image: "",
                     optionA: "Используя String append",
                     optionB: "Конкатенация",
                     optionC: "Приведение типов",
                     optionD: "Через оператор сложения",
                     questionId: 785644775,
                     helpText: "Вы можете добавить значение типа Character к переменной типа String, используя метод String append. Вы не можете добавить String или Character к уже существующей переменной типа Character, потому что значение типа Character должно состоять только из одиночного символа."),
            
            Question(question: ["Какой тип данных будет у константы number?"],
                     image: "BasicOperators05",
                     optionA: "String",
                     optionB: "Int",
                     optionC: "Double",
                     optionD: "Character",
                     questionId: 575859072,
                     helpText: "number будет иметь тип String, поскольку мы используем двойные кавычки, что указывает на строковый литерал. Любому строковому литералу, без явного указания типа Character, присваивается тип строки (String)."),
            
			Question(question: ["Строка - это совокупность ... ? ",
								"Продолжите формулировку, строка - это совокупность ...",
								"Строка - это совокупность чего?"],
					 image: "",
					 optionA: "Unicode-символов",
					 optionB: "Отдельных букв",
					 optionC: "Слов",
					 optionD: "",
					 questionId: 987990953,
					 helpText: "Строка представляет собой совокупность символов. Каждая строка состоит из независимых от кодировки символов Unicode и обеспечивает поддержку доступа к этим символам в различных Unicode представлениях."),
			
			Question(question: ["Каким типом представлены строки в Swift?",
								"Какой тип у строки в Swift?",
								"В Swift у строки именно этот тип"],
					 image: "",
					 optionA: "String",
					 optionB: "Character",
					 optionC: "",
					 optionD: "",
					 questionId: 460778296,
					 helpText: "Строки в Swift представлены типом String."),
			
			Question(question: ["Фиксированная последовательность символов, окруженная двойными кавычками",
								"Последовательность произвольных символов внутри двойных кавычек",
								"Этот литерал состоит из какой-либо последовательности символов"],
					 image: "",
					 optionA: "Строковый литерал",
					 optionB: "Числовой литерал",
					 optionC: "Литерал",
					 optionD: "",
					 questionId: 530268990,
					 helpText: "Фиксированная последовательность символов, окруженная двойными кавычками, называется строковым литералом. Обычно используется как начальное значение для инициализации константы или переменной, при этом тип можно объявить неявно."),
			
			Question(question: ["Cколько двойных кавычек нужно ставить при открытии и закрытии многострочного строкового литерала?",
								"Какое количество двойных кавычек ставится при открытии многострочного строкового литерала?",
								"При закрытии открытии многострочного строкового литерала ставится именно столько двойных кавычек"],
					 image: "",
					 optionA: "3",
					 optionB: "2",
					 optionC: "1",
					 optionD: "4",
					 questionId: 619388857,
					 helpText: "Если вам нужно создать строку, которая поддерживает многострочный вид, используйте литерал многострочной строки - последовательность символов, обернутых в три двойные кавычки. Многострочный литерал строки включает в себя все строки между тремя открывающими и тремя закрывающими кавычками. Строка начинается на первой строке после открывающих кавычек, а заканчивается на строке предшествующей закрывающим кавычкам."),
			
			Question(question: ["Каким символом осуществляется перенос строки в многострочном строковом литерале (в коде), позволяющий не отображать символ переноса строки в качестве части значения этой строки?",
								"Этот символ может перенести строку многострочного литерала только внутри кода (для лучшего чтения), не отображая перенос строки как часть значения этой строки"],
					 image: "",
					 optionA: "Обратный слеш",
					 optionB: "Звездочка",
					 optionC: "Тире",
					 optionD: "",
					 questionId: 723517501,
					 helpText: "Если вы хотите использовать символ переноса строки для того, чтобы сделать ваш код более читаемым, но вы не хотите чтобы символ переноса строки отображался в качестве части значения строки, то вам нужно использовать символ обратного слеша в конце этих строк. Проще говоря, если вы хотите перенести строку внутри кода, чтобы сделать его более читаемым, но не хотите, чтобы после компиляции эта строка также перенеслась."),
			
			Question(question: ["Как мы можем включить в строку специальные символы, не вызывая эффекта этих символов?",
								"Вы можете включить в строку специальные символы, не вызывая их эффекта, как?",
								"Как мы можем включить специальные символы в строку, при этом не вызывая их эффекта?"],
					 image: "",
					 optionA: "Кавычки, обернутые знаком #",
					 optionB: "Кавычки внутри \\",
					 optionC: "Через экранирование",
					 optionD: "",
					 questionId: 176238294,
					 helpText: "Вы можете поместить строковый литерал внутрь расширенного разделителя, чтобы включить в строку специальные символы, не вызывая эффекта самих символов. Вы помещаете вашу строку в кавычки и оборачиваете ее знаками #."),
			
			Question(question: ["Как можно инициализировать пустую строку?",
								"Как инициализируется пустой тип String?",
								"Инициализация пустой строки происходит именно таким(ими) способом(ами)"],
					 image: "",
					 optionA: "= String()",
					 optionB: "= [String]",
					 optionC: "= (String)",
					 optionD: "",
					 questionId: 573930297,
					 helpText: "Чтобы создать пустое String значение в качестве отправной точки для создания более длинных строк, либо присвойте литерал пустой строки к переменной, либо инициализируйте объект String c помощью синтаксиса инициализации: = String()."),
			
			Question(question: ["Через какой свойство типа String мы можем узнать, является ли строка пустой?",
								"Как узнать, является ли строка пустой?",
								"Через это свойство мы можем узнать, является ли String пустым"],
					 image: "",
					 optionA: ".isEmpty",
					 optionB: ".count",
					 optionC: ".capacity",
					 optionD: ".removeRange",
					 questionId: 903130815,
					 helpText: "Можно узнать пустое ли String значение, через его Boolean свойство isEmpty."),
			
			Question(question: ["Какой результат возвращает свойство .isEmpty, примененное к строке?",
								"Свойство .isEmpty, примененное к строке, возвращает этот результат",
								"Какой результат вернет .isEmpty, примененное к String значению?"],
					 image: "",
					 optionA: "true или false",
					 optionB: "1 или 0",
					 optionC: "nil или количество символов",
					 optionD: "",
					 questionId: 241255196,
					 helpText: "Свойство .isEmpty возвращает true или false"),
			
			Question(question: ["Чему мы должны присвоить String-значение, чтобы его можно было модифицировать?",
								"Как присвоить String-значение, чтобы в дальнейшем мы могли его изменять?",
								"Чтобы мы могли модифицировать String-значение, чему мы должны его присвоить?"],
					 image: "",
					 optionA: "Переменной",
					 optionB: "Константе",
					 optionC: "NSMutableString",
					 optionD: "String-значения неизменяемы",
					 questionId: 686988890,
					 helpText: "Вы можете указать, может ли конкретный String быть модифицирован, путем присвоения его переменной ( в этом случае он может быть модифицирован) или присвоения его константе (в этом случае он не может быть модифицирован)."),
			
			Question(question: ["Что происходит с String значением при передаче в функцию или метод?",
								"При присваивании существующего String значения другой переменной, что происходит со значением?",
								"Когда String значение присваивается новой константе, что происходит?"],
					 image: "",
					 optionA: "Создается копия значения",
					 optionB: "Превращается в ссылку",
					 optionC: "Присваивается исходное значение",
					 optionD: "",
					 questionId: 242813988,
					 helpText: "Тип String в Swift является типом значения. Когда вы создаете новое String значение, это значение копируется, когда оно передается функции или методу или когда оно присваивается константе или переменной. В каждом случае создается новая копия существующего String значения и передается либо присваивается новая копия, а не исходная версия."),
			
			Question(question: ["Когда вы передаете функции или методу String значение, какие изменения с ним происходят?",
								"Какие изменения происходят со String значением при передаче его функции или методу?",
								"Какие изменения произойдут со String значением, когда вы передаете его функции или методу?"],
					 image: "",
					 optionA: "Передается без изменений",
					 optionB: "Модифицируется",
					 optionC: "Округляется",
					 optionD: "Возврат в исходное состояние",
					 questionId: 897336319,
					 helpText: "Подход \"копировать по умолчанию\" для String в Swift позволяет быть уверенным в том, что когда вы передаете функции либо методу String значение, то очевидно, что вы имеете точно то же String значение, независимо от того, откуда она пришла. Вы можете быть уверены, что строка, которая вам передана, не будет модифицирована, если вы не модифицируете ее сами."),
			
			Question(question: ["К чему мы получим доступ, итерируя строку внутри цикла for-in?",
								"К чему можно получить доступ при итерации String значения внутри цикла for-in?"],
					 image: "",
					 optionA: "К каждому Character",
					 optionB: "К индексам каждой буквы",
					 optionC: "К количеству символов",
					 optionD: "",
					 questionId: 725130746,
					 helpText: "Тип String в Swift представляет собой коллекцию значений Character в указанном порядке. Вы можете получить доступ к отдельным значениям Character в строке с помощью итерации по этой строке в for-in цикле."),
			
			Question(question: ["Какое значение будет у константы string?",
								"После компиляции данного кода какое значение будет у string?"],
					 image: "StringAndCharacters15",
					 optionA: "abc",
					 optionB: "a, b, c",
					 optionC: "[abc]",
					 optionD: "Столкнемся с ошибкой",
					 questionId: 287453220,
					 helpText: "Значения типа String могут быть созданы путем передачи массива типа [Character] в инициализатор, поэтому значение константы string будет = abc"),
			
			Question(question: ["С помощью какого математического оператора могут быть добавлены или конкатенированы значения типа String?",
								"Значения типа String могут быть конкатенированы с помощью этого оператора",
								"С помощью этого мат.оператора могут быть добавлены новые значения типа String"],
					 image: "",
					 optionA: "Сложение",
					 optionB: "Вычитание",
					 optionC: "Умножение",
					 optionD: "",
					 questionId: 883379549,
					 helpText: "Значения типа String могут быть добавлены или конкатенированы с помощью оператора сложения (+)"),
			
			Question(question: ["Возможно ли добавление значения типа String к существующей переменной типа Character?",
								"Можем ли мы добавить Character к существующей переменной типа Character?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "Да, если это переменная",
					 optionD: "Да, даже если это константа",
					 questionId: 627749251,
					 helpText: "Вы не можете добавить String или Character к уже существующей переменной типа Character, потому что значение типа Character должно состоять только из одиночного символа."),
			
			Question(question: ["Способ создать новое значение типа String из разных констант, переменных, литералов и выражений, включая их значения в строковый литерал",
								"Создание нового String-значения из разных констант, переменных, литералов и выражений, включая их значения в строковый литерал",
								"Включение разных значений в String, используя обратный слеш и круглые скобки, называется?"],
					 image: "",
					 optionA: "Интерполяция",
					 optionB: "Конкатенация",
					 optionC: "Объединение строк",
					 optionD: "",
					 questionId: 732519889,
					 helpText: "Интерполяция строк - способ создать новое значение типа String из разных констант, переменных, литералов и выражений, включая их значения в строковый литерал. Каждый элемент, который вы вставляете в строковый литерал, должен быть помещен в скобки и находиться внутри двойных кавычек литерала, а перед открывающей скобкой должен стоять знак обратного слэша."),
			
			Question(question: ["Каждый экземпляр типа Character в Swift представляет это",
								"Является последовательностью одного и более скалярных величин Юникода?"],
					 image: "",
					 optionA: "Расширенный набор графем",
					 optionB: "Набор символов",
					 optionC: "",
					 optionD: "",
					 questionId: 785169494,
					 helpText: "Каждый экземпляр типа Character в Swift представляет один расширенный набор графем. Расширенный набор графем является последовательностью одного и более скалярных величин Юникода, которые (будучи объединенными) производят один читаемый символ."),
			
            Question(question: ["Как называется данная операция сложения строковых значений?"],
                     image: "StringAndCharacters03",
                     optionA: "Конкатенация",
                     optionB: "Интерполяция",
                     optionC: "Сложение",
                     optionD: "",
                     questionId: 483781735,
                     helpText: "При конкатенации происходит объединение нескольких строковых значений в одно с помощью оператора сложения (+). В нашем примере используется оператор сложения для объединения двух строковых значений."),
            
            Question(question: ["Можем ли мы произвести конкатенацию двух значений, одно из которых String, а другое Character?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     questionId: 365641865,
                     helpText: "Значения типа Character при конкатенации должны преобразовываться к типу String."),
            
			Question(question: ["Могут ли различные символы и различное отображение одного и того же символа потребовать разных объемов памяти для хранения?",
								"Разные символы и разное отображение одного и того же символа требует разных объемов памяти для хранения, так ли это?",
								"Может ли разное отображение одного и того же символа потребовать разного размера памяти для хранения?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 887327328,
					 helpText: "Расширенный набор графем может состоять из одного или более скалярных величин Юникода. Это означает, что различные символы, и различное отображение одного и того же символа, могут требовать разных объемов памяти для хранения. Из-за этого символы в Swift не занимают одинаковый объем памяти в строке. В результате этого количество символов в строке не может быть подсчитано без итерации в строке для определения границ, расширенного набора графем."),
			
			Question(question: ["Используйте это свойство для доступа к позиции первого Character в String",
								"Какое свойство используется для доступа к позиции первого Character в String?",
								"Для доступа к позиции первого Character в String используется именно это свойство"],
					 image: "",
					 optionA: "startIndex",
					 optionB: "firstIndex",
					 optionC: "prefix",
					 optionD: "first",
					 questionId: 671217270,
					 helpText: "Используйте свойство startIndex для доступа позиции первого Character в String."),
			
			Question(question: ["Используйте это свойство для доступа к позиции после последнего Character в String",
								"Какое свойство используется для доступа к позиции после последнего Character в String?",
								"Для доступа к позиции после последнего Character в String используется именно это свойство"],
					 image: "",
					 optionA: "endIndex",
					 optionB: "lastIndex",
					 optionC: "suffix",
					 optionD: "last",
					 questionId: 558367015,
					 helpText: "Свойство endIndex — это позиция после последнего символа в String. В результате endIndex свойство не является допустимым значением для сабскрипта строки."),
			
			Question(question: ["Если String пустая, то startIndex и endIndex будут ...?"],
					 image: "",
					 optionA: "Равными",
					 optionB: "Неравными",
					 optionC: "Пустыми",
					 optionD: "= nil",
					 questionId: 157297496,
					 helpText: "Если String пустая, то startIndex и endIndex равны."),
			
			Question(question: ["Какими методами мы можем получить доступ к индексу до и после указанного индекса?",
								"Мы можем получить доступ к индексу до и после указанного индекса с помощью этих методов",
								"С помощью каких методов мы можем получить доступ к индексу до и после указанного?"],
					 image: "",
					 optionA: "index(before:) и index(after:)",
					 optionB: "indexBefore и indexAfter",
					 optionC: "before и after",
					 optionD: "",
					 questionId: 851096863,
					 helpText: "Вы получаете доступ к индексу до и после указанного индекса при помощи методов index(before:) и index(after:)."),
			
			Question(question: ["Что мы получим при попытке получить доступ к Character за пределами диапазона строки?",
								"Если мы попытаемся получить доступ к символу за пределами диапазона строки, что мы получим?"],
					 image: "",
					 optionA: "Сообщение об ошибке",
					 optionB: "Ноль",
					 optionC: "nil",
					 optionD: "",
					 questionId: 198153341,
					 helpText: "Попытка доступа к Character в индексе за пределами диапазона строки выдаст сообщение об ошибке выполнения."),
			
			Question(question: ["Какой символ будет присвоен переменной character?"],
					 image: "StringAndCharacters26",
					 optionA: "h",
					 optionB: "t",
					 optionC: "e",
					 optionD: "Пробел",
					 questionId: 667826709,
					 helpText: "Правильный ответ: h."),
			
			Question(question: ["Можем ли мы использовать свойства startIndex, endIndex и методы index(before:), index(after:) и index(_:offsetBy:) с любым типом, который соответствует протоколу Collection?",
								"Можем ли мы использовать свойства startIndex, endIndex с любым типом, который соответствует протоколу Collection?",
								"Можем ли мы использовать методы index(before:), index(after:) и index(_:offsetBy:) с типами Array, Dictionary и Set?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 102981221,
					 helpText: "Вы можете использовать свойства startIndex, endIndex и методы index(before:), index(after:) и index(_:offsetBy:) с любым типом, который соответствует протоколу Collection. Это включает в себя String, как и показано тут, различные типы коллекций, например, Array, Dictionary и Set."),
			
			Question(question: ["Метод, который позволяет вставить символ в строку по указанному индексу?",
								"Какой метод позволяет вставить символ в строку на указанный индекс?",
								"С помощью этого метода мы можем вставить символ в строку на указанный индекс"],
					 image: "",
					 optionA: "insert(_:at:)",
					 optionB: "insert(contentsOf:at:)",
					 optionC: "remove(at:)",
					 optionD: "",
					 questionId: 870523490,
					 helpText: "Для того, чтобы вставить символ в строку по указанному индексу, используйте insert(_:at:) метод."),
			
			Question(question: ["Метод, который позволяет вставить содержимое строки в строку по указанному индексу?",
								"Какой метод позволяет вставить содержимое строки в строку на указанный индекс?",
								"С помощью этого метода мы можем вставить содержимое другой строки в строку на указанный индекс"],
					 image: "",
					 optionA: "insert(contentsOf:at:)",
					 optionB: "insert(_:at:)",
					 optionC: "remove(at:)",
					 optionD: "",
					 questionId: 780028845,
					 helpText: "Для того, чтобы вставить символ в строку по указанному индексу, используйте insert(_:at:) метод, а для того, чтобы вставить содержимое другой строки по указанному индексу, используйте метод insert(contentsOf:at:)."),
			
			Question(question: ["Какое значение будет у переменной после выполнения кода?",
								"После исполнения кода какое значение будет у hello?"],
					 image: "StringAndCharacters30",
					 optionA: "Hey, you!",
					 optionB: "Hey! you,",
					 optionC: "Hey!, you",
					 optionD: "",
					 questionId: 812512721,
					 helpText: "Правильный ответ: Hey, you!."),
			
			Question(question: ["Какое значение будет у переменной, после выполнения кода?",
								"После исполнения кода какое значение будет у hello?"],
					 image: "StringAndCharacters31",
					 optionA: "Hell!o",
					 optionB: "Hello !",
					 optionC: "Hello!",
					 optionD: "",
					 questionId: 205365061,
					 helpText: "Правильный ответ: Hell!o"),
			
			Question(question: ["Метод, который позволяет удалить символ из строки по указанному индексу?",
								"Какой метод позволяет удалить символ по указанному индексу?",
								"С помощью этого метода мы можем удалить символ с указанного индекса"],
					 image: "",
					 optionA: "remove(at:)",
					 optionB: "removeSubrange(_:)",
					 optionC: "delete(at:)",
					 optionD: "insert(contentsOf:at:)",
					 questionId: 475858419,
					 helpText: "Для того, чтобы удалить символ из строки по указанному индексу, используйте remove(at:)."),
			
			Question(question: ["Как удалить значения из строки по указанному диапазону индексов?",
								"Каким образом мы можем удалить значения из строки по указанному диапазону индексов?"],
					 image: "",
					 optionA: "removeSubrange(_:)",
					 optionB: "remove(at:)",
					 optionC: "delete(at:)",
					 optionD: "insert(contentsOf:at:)",
					 questionId: 982428830,
					 helpText: "Для того, чтобы удалить символ из строки по указанному индексу, используйте remove(at:), если вы хотите удалить значения по указанному диапазону индексов, используйте метод removeSubrange(_:)."),
			
			Question(question: ["Можем ли мы использовать методы insert(_:at:), insert(contentsOf:at:) с любыми типами, которые соответствуют протоколу RangeReplaceableCollection?",
								"Сможем ли мы использовать методы insert(_:at:), insert(contentsOf:at:) с любыми типами, которые соответствуют протоколу RangeReplaceableCollection?",
								"Можем ли мы использовать методы remove(at:) и removeSubrange(_:) с типами Array, Dictionary и Set?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 621615722,
					 helpText: "Вы можете использовать методы insert(_:at:), insert(contentsOf:at:), remove(at:) и removeSubrange(_:) с любыми типами, которые соответствуют протоколу RangeReplaceableCollection. Это включает в себя String, как показано тут, а так же коллекции, такие как Array, Dictionary и Set."),
			
			Question(question: ["Какое значение останется у переменной hello?",
								"После исполнения кода, какое значение будет у hello?"],
					 image: "StringAndCharacters35",
					 optionA: "Hello",
					 optionB: "Hello!",
					 optionC: "Hello there",
					 optionD: "there!",
					 questionId: 723432669,
					 helpText: "Правильный ответ: Hello."),
			
			Question(question: ["Подходят ли подстроки для долгосрочного хранения в памяти?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 887981382,
					 helpText: "Подстроки не подходят для долгосрочного хранения, так как они повторно используют хранилище исходной строки."),
			
			Question(question: ["Может ли подстрока использовать часть памяти, используемую для хранения исходной строки?",
								"Может ли подстрока использовать часть памяти, которая используется для хранения другой подстроки?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 244391716,
					 helpText: "Как и строки, каждая подстрока имеет область в памяти, где хранятся символы, создающие эту подстроку. Разница между строками и подстроками в том, что для оптимизации производительности подстрока может использовать часть памяти, используемую для хранения исходной строки или часть памяти, которая используется для хранения другой подстроки. (Строки также имеют похожую оптимизацию, но если две строки делят между собой память, то они считаются равными)."),
			
			Question(question: ["Сколько способов сравнения текстовых значений поддерживается в Swift?",
								"Swift поддерживает именно столько способов сравнения текстовых значений",
								"В Swift есть именно столько способов сравнения текстовых значений"],
					 image: "",
					 optionA: "Три",
					 optionB: "Два",
					 optionC: "Один",
					 optionD: "Четыре",
					 questionId: 672832197,
					 helpText: "Swift предусматривает три способа сравнения текстовых значений: равенство строк и символов, равенство префиксов и равенство суффиксов."),
			
			Question(question: ["Какими операторами проверяется равенство строк и символов?",
								"Две строки на равенство можно проверить двумя этими операторами сравнения",
								"Какими операторами мы можем сравнить две строки или два символа?"],
					 image: "",
					 optionA: "== и !=",
					 optionB: "== и !==",
					 optionC: "= и !=",
					 optionD: ">= и <=",
					 questionId: 403831469,
					 helpText: "Равенство строк и символов проверяется оператором равенства (==) и оператором неравенства (!=). Два String значения (или два Character значения) считаются равными, если их расширенные наборы графем канонически эквивалентны. Расширенные наборы графем канонически эквивалентны, если они имеют один и тот же языковой смысл и внешний вид, даже если они изначально состоят из разных скалярных величин Юникода."),
			
			Question(question: ["Зависит ли сравнение строк и символов от локализации?",
								"Сравнение строк и символов зависит от локализации?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 723989141,
					 helpText: "Сравнение строк и символов в Swift не зависит от локализации."),
			
			Question(question: ["Какими методами проверить, имеет ли строка определенный строковый префикс или суффикс?",
								"Проверить наличие определенных суффикса и префикса в строке можно этими методами"],
					 image: "",
					 optionA: "hasPrefix(_:) и hasSuffix(_:)",
					 optionB: "prefix() и suffix()",
					 optionC: "hasPref(_:) и hasSuff(_:)",
					 optionD: "",
					 questionId: 600246193,
					 helpText: "Чтобы проверить, имеет ли строка определенный строковый префикс или суффикс, вызовите hasPrefix(_:) и hasSuffix(_:) методы, оба из которых принимают единственный аргумент типа String и возвращают логическое значение."),
			
			Question(question: ["Является ли пустая строка строковым литералом?",
								"Пустая строка является строковым литералом?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 632930922,
					 helpText: "Пустая строка является строковым литералом. Вы можете передать ее в качестве значения параметру текстового типа данных."),
			
			Question(question: ["Можете ли вы при приведении типа отправить в инициализатор String(_:) число с плавающей точкой?",
								"Можем ли мы отправить в инициализатор String(_:) произвольный тип данных?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Только другой String",
					 optionD: "String и Character",
					 questionId: 164130401,
					 helpText: "Swift позволяет передать произвольное значение методу инициализации String(_:). Этот инициализатор может получать на входе не только текстовое значение, но и переменную произвольного типа данных (например Double). Эта функция преобразует переданное в нее значение в тип String. Подобный механизм есть и для типов Float(_:), Double(_:), или Int(_:)."),
            
            Question(question: ["Какой тип данных будет у константы numCharacter?"],
                     image: "StringAndCharacters01",
                     optionA: "String",
                     optionB: "Int",
                     optionC: "Double",
                     optionD: "Character",
                     questionId: 991030918,
                     helpText: "numCharacter будет иметь тип String, поскольку мы используем двойные кавычки, что указывает на строковый литерал. Любому строковому литералу, без явного указания типа Character, присваивается тип строки (String)."),
            
            Question(question: ["Можем ли мы присвоить пустую строку подобным образом?"],
                     image: "StringAndCharacters02",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     questionId: 626037537,
                     helpText: "При попытке инициализировать пустой строковый литерал параметру типа Character Xcode сообщит об ошибке несоответствия типов, так как пустая строка не является отдельным символом, она является пустой строкой. Пустой строковый литерал — это строковый литерал, не содержащий символов. Другими словами, это пустая строка (кавычки без содержимого). Она также может быть проинициализирована в качестве значения. Пустая строка (кавычки без содержимого) также является строковым литера- лом. Вы можете передать ее в качестве значения параметру типа данных String"),
		]
	}
}