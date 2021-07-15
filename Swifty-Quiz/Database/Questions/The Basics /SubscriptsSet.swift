
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class SubscriptsSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: ["Как \"Сабскрипты\" будут по английски?"],
					 image: "",
					 optionA: "Subscripts",
					 optionB: "Methods",
					 optionC: "Subclasses",
					 optionD: "Subway",
					 questionId: 956727179,
					 helpText: "Правильный ответ: Subscripts."),
			
			Question(question: ["Могут ли классы, структуры и перечисления определять сабскрипты для доступа к членам коллекции, списка, или последовательности?",
								"Классы, структуры и перечисления могут определять сабскрипты для доступы к члену последовательности, так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 800153954,
					 helpText: "Классы, структуры и перечисления могут определять сабскрипты, которые являются сокращенным вариантом доступа к члену коллекции, списка или последовательности. Вы можете использовать сабскрипт для получения или установки нового значения элемента без разделения этих двух методов (получения значения и установкой нового)."),
			
			Question(question: ["Воспользовавшись этим мы можем, через синтаксис сабскриптов, получить доступ к элементу массива",
								"Доступ к элементу массива, через синтаксис сабскриптов, можно получить с помощью этого",
								"Вы можете воспользоваться сабскриптом в экземпляре массива для получения значения элемента, что для этого нужно использовать?"],
					 image: "",
					 optionA: "Индекс элемента",
					 optionB: "Имя элемента",
					 optionC: "Ключ",
					 optionD: "Значение",
					 questionId: 506591761,
					 helpText: "Вы можете воспользоваться сабскриптом в экземпляре массива для получения значения элемента someArray[index] через индекс, или в экземпляре словаря someDictionary[key] через ключ."),
			
			Question(question: ["Воспользовавшись этим мы можем, через синтаксис сабскриптов, получить доступ к элементу словаря",
								"Доступ к элементу словаря, через синтаксис сабскриптов, можно получить с помощью этого",
								"Вы можете воспользоваться сабскриптом в экземпляре словаря для получения значения элемента, что для этого нужно использовать?"],
					 image: "",
					 optionA: "Ключ",
					 optionB: "Имя элемента",
					 optionC: "Индекс элемента",
					 optionD: "Значение",
					 questionId: 204421380,
					 helpText: "Вы можете воспользоваться сабскриптом в экземпляре массива для получения значения элемента someArray[index] через индекс, или в экземпляре словаря someDictionary[key] через ключ."),
			
			Question(question: ["Можем ли мы определять несколько сабскриптов для одного типа?",
								"Мы можем определять несколько сабскриптов для одного типа, так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 978831406,
					 helpText: "Вы можете определить несколько сабскриптов для одного типа, при необходимости загружается подходящий сабскрипт, который выбирается в зависимости от типа значения сабскрипта, который вы передаете в сабскрипт."),
			
			Question(question: ["Сабскрипты ограничены одной размерностью, так ли это?",
								"Ограничены ли сабскрипты одной размерностью?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 380778413,
					 helpText: "Сабскрипты не ограничены одной размерностью, вы можете определить сабскрипты с множественными вводами параметров для удовлетворения потребностей вашего пользовательского типа."),
			
			Question(question: ["Является ли синтаксис сабскриптов аналогичным синтаксису методов экземпляра и синтаксису вычисляемых свойств?",
								"Синтаксис сабскрипта аналогичный синтаксису метода экземпляра и вычисляемому свойству, так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 886556027,
					 helpText: "Сабскрипты позволяют вам запрашивать экземпляры определенного типа, написав одно или несколько значений в квадратных скобках после имени экземпляра. Синтаксис сабскрипта аналогичный синтаксису метода экземпляра и вычисляемому свойству. Вы пишете определения сабскрипта с помощью ключевого слова subscript и указываете один или более входных параметров и возвращаемый тип, точно так же как и в методах экземпляра. "),
			
			Question(question: ["Каким ключевым словом определяется сабскрипт?",
								"Сабскрипты определяются этим ключевым словом"],
					 image: "",
					 optionA: "subscript",
					 optionB: "static",
					 optionC: "public",
					 optionD: "key",
					 questionId: 116053187,
					 helpText: "Вы пишете определения сабскрипта с помощью ключевого слова subscript."),
			
			Question(question: ["Могут ли сабскрипты иметь и геттер и сеттер?",
								"Сабскрипты могут иметь и get и set, так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Только read-write",
					 optionD: "Только read-only",
					 questionId: 646856983,
					 helpText: "В отличии от методов экземпляра, сабскрипты могут быть read-write или read-only. Такое поведение сообщается геттером и сеттером в точности так же как и в вычисляемых свойствах."),
			
			Question(question: ["Какой тип будет у newValue?"],
					 image: "Subscripts10",
					 optionA: "Int",
					 optionB: "Int?",
					 optionC: "Тип не указан",
					 optionD: "Опциональный",
					 questionId: 522373955,
					 helpText: "Тип newValue такой же как и у возвращаемого значения сабскрипта. В случае с вычисляемыми свойствами вы можете не указывать параметр сеттера (newValue)."),
			
			Question(question: ["Если не установить название для параметра сеттера, как оно будет называться?",
								"Какое название будет у параметра сеттера, если мы не задаем свое?"],
					 image: "",
					 optionA: "newValue",
					 optionB: "value",
					 optionC: "new",
					 optionD: "",
					 questionId: 911179959,
					 helpText: "Параметр по умолчанию называется newValue и предоставляется, если не было назначено другого."),
			
			Question(question: ["Можем ли мы опустить слово get для нередактируемых (read-only) сабскриптов?",
								"Мы можем опустить слово get для нередактируемых (read-only) сабскриптов, так ли это?",
								"Для нередактируемых (read-only) сабскриптов мы можем опустить слово get, это так?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 789673170,
					 helpText: "Как и в случае с нередактируемыми (read-only) вычисляемыми свойствами, вы можете опустить слово get для нередактируемых (read-only) сабскриптов. subscript(index: Int) -> Int { //возвращает надлежащее значение скрипта }."),
			
			Question(question: ["Какое значение мы получим в консоль?"],
					 image: "Subscripts13",
					 optionA: "18",
					 optionB: "6",
					 optionC: "3",
					 optionD: "Столкнемся с ошибкой",
					 questionId: 563897731,
					 helpText: "В этом примере экземпляр TimesTable создан для отображения таблицы умножения на три. Это определяется переданным ему значением 3 в инициализатор структуры как значение для параметра экземпляра multiplier. Вы можете запросить экземпляр threeTimesTable с помощью сабскрипта, как уже сделано в примере threeTimesTable[6]. Мы запрашиваем шестую запись в таблице умножения на три, которая возвращает значение 18 или 6 умноженное на 3."),
			
			Question(question: ["Какое значение мы получим в консоль?"],
					 image: "Subscripts15",
					 optionA: "4",
					 optionB: "3",
					 optionC: "2",
					 optionD: "Столкнемся с ошибкой",
					 questionId: 381649638,
					 helpText: "Правильный ответ: 4. В примере мы объявляем переменную numberOfLegs и инициализируем ее с помощью литерала словаря, который содержит три пары ключ-значение. Тип словаря numberOfLegs выводится как [String: Int]. После того как словарь создан, в этом примере используется сабскриптное присваивание для добавления ключа типа String “птичка“, значения типа Int 2."),
			
			Question(question: ["Использует ли Dictionary опциональный тип сабскрипта?",
								"Ключи Dictionary не обязаны иметь значение, так ли это?",
								"Можем ли мы удалить значение ключа Dictionary, присвоим этому ключу nil?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 900747790,
					 helpText: "Тип Dictionary в Swift осуществляет ключ-значение индексирование. Тип Dictionary использует опциональный тип сабскрипта, чтобы смоделировать факт того, что не каждый ключ может иметь значение, и для того, чтобы была возможность удаления значения для ключа, присваивая ему nil."),
			
			Question(question: ["Какое количество входных параметров могут принимать сабскрипты?"],
					 image: "",
					 optionA: "Любое",
					 optionB: "Не больше 5",
					 optionC: "Не больше 3",
					 optionD: "Один",
					 questionId: 880466780,
					 helpText: "Сабскрипты могут принимать любое количество входных параметров."),
			
			Question(question: ["Параметры сабскриптов могут быть строго определенного типа, так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "Только строковые типы",
					 optionD: "",
					 questionId: 955218686,
					 helpText: "Сабскрипты могут принимать любое количество входных параметров, и эти параметры могут быть любого типа."),
			
			Question(question: ["Могут ли сабскрипты возвращать любой тип?",
								"Сабскрипты могут возвращать любой тип, так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Только числовые типы",
					 optionD: "",
					 questionId: 120550922,
					 helpText: "Сабскрипты могут возвращать любой тип."),
			
			Question(question: ["Могут ли сабскрипты иметь сквозные параметры или обеспечивать исходные значения параметров?",
								"Сабскрипты не могут использовать вариативные параметры, так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 629529566,
					 helpText: "Сабскрипты могут использовать вариативные параметры, но они не могут иметь сквозных параметров или обеспечивать исходные значения параметрам."),
			
			Question(question: ["Сколько сабскриптных реализаций может обеспечивать класс или структура?",
								"Класс или структура могут обеспечивать столько сабскриптных реализаций"],
					 image: "",
					 optionA: "Сколько нужно",
					 optionB: "До пяти",
					 optionC: "Класс до 2, структура до 5",
					 optionD: "",
					 questionId: 771786567,
					 helpText: "Класс или структура могут обеспечить столько сабскриптных реализаций, сколько нужно, и подходящий сабскрипт, который будет использоваться, будет выведен, основываясь на типе значения или значений, которые содержатся внутри скобок сабскрипта, в том месте, где этот сабскрипт используется."),
			
			Question(question: ["Как называется определение множественных сабскриптов?",
								"Определение множественных сабскриптов, это ...?"],
					 image: "",
					 optionA: "Перегрузка сабскриптов",
					 optionB: "Групповой сабскрипт",
					 optionC: "Массовая сабскриптизация",
					 optionD: "Сабскриптитуция",
					 questionId: 783367504,
					 helpText: "Определение множественных сабскриптов так же известно как перегрузка сабскрипта."),
			
			Question(question: ["Сабскрипт может принимать только один входящий параметр, так ли это?",
								"Мы можем передать сабскрипту только один входящий параметр, это так?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 691669022,
					 helpText: "Сейчас в большинстве случаев сабскрипт принимает один единственный параметр, вы так же можете определить сабскрипт с несколькими параметрами, если этот вариант подходит для вашего типа.")
		]
	}
}
