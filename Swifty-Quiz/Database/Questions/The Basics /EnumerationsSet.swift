
//  Created by Евгений Никитин on 11.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class EnumerationsSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: ["Как по английски будут \"Перечисления\"?",
								"\"Перечисления\", в переводе на английский?"],
					 image: "",
					 optionA: "Enumerations",
					 optionB: "Closures",
					 optionC: "Methods",
					 optionD: "Lists",
					 questionId: 709040279,
					 helpText: "Правильный ответ: Enumerations."),
			
			Question(question: ["Каким ключевым словом перечисления обозначаются в коде?",
								"В коде перечисления обозначаются этим ключевым словом",
								"Как перечисления обозначаются в коде (ключевое слово)?"],
					 image: "",
					 optionA: "enum",
					 optionB: "func",
					 optionC: "enumeration",
					 optionD: "struct",
					 questionId: 833909283,
					 helpText: "Перечисления начинаются с ключевого слова enum, после которого идет имя перечисления и полное его определение в фигурных скобках."),
			
			Question(question: ["Перечисления определяют ... для группы ассоциативных значений"],
					 image: "",
					 optionA: "Общий тип",
					 optionB: "Разные типы",
					 optionC: "Значения",
					 optionD: "Пустые переменные",
					 questionId: 918085011,
					 helpText: "Перечисления определяют общий тип для группы ассоциативных значений и позволяют работать с этими значениями в типобезопасном режиме в вашем коде."),
			
			Question(question: ["Перечисления не должны предоставлять значения для каждого члена перечисления. Это так?",
								"Перечисление не должно предоставлять сырые значения для каждого кейса. Так ли это?",
								"Перечисление в Swift не обязано предоставлять raw values для каждого кейса перечисления. Это так?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Должны, но только raw value",
					 optionD: "",
					 questionId: 578847464,
					 helpText: "Если вы знакомы с C, то вы знаете, что перечисления в C присваивают соответствующие имена набору целочисленных значений. Перечисления в Swift более гибкий инструмент и не должны предоставлять значения для каждого члена перечисления."),
			
			Question(question: ["Можем ли мы предоставлять строковые “сырые” значения членам перечислений?",
								"Можем ли мы предоставлять символьные (character) “сырые” значения членам перечислений?",
								"Можем ли мы предоставлять целочисленные “сырые” значения членам перечислений?",
								"Можем ли мы предоставлять числа с плавающей точкой, как “сырые” значения членам перечислений?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 904734317,
					 helpText: "Если значение (известное как “сырое” значение) предоставляется каждому члену перечисления, то это значение может быть строкой, символом или целочисленным значением, числом с плавающей точкой."),
			
			Question(question: ["Можем ли мы задавать значения любого типа членам перечисления?",
								"Членам перечисления можно задать соответствующие значения любого типа, так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 792425223,
					 helpText: "Членам перечисления можно задать соответствующие значения (associated values) любого типа, которые должны быть сохранены вместе с каждым кейсом перечисления. Вы можете определить общий набор соответствующих значений как часть одного перечисления, каждый из которых будет иметь разные наборы значений ассоциативных типов связанных с ними."),
			
			Question(question: ["Есть ли у перечислений возможность использовать вычисляемые свойства?",
								"У перечислений есть вычисляемые свойства?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 458819825,
					 helpText: "Перечисления в Swift - типы “первого класса”. Они обладают особенностями, которые обычно поддерживаются классами, например, вычисляемые свойства, для предоставления дополнительной информации о текущем значении перечисления, методы экземпляра для дополнительной функциональности, относящейся к значениям, которые предоставляет перечисление."),
			
			Question(question: ["Можно ли устанавливать начальное значение элементам перечисления через инициализатор?",
								"Можем ли мы объявлять инициализаторы для предоставления начального значения элементам перечисления?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 232058892,
					 helpText: "Перечисления могут объявлять инициализаторы для предоставления начального значения элементам. Они так же могут быть расширены для наращивания своей функциональности над её начальной реализацией."),
			
			Question(question: ["Могут ли перечисления соответствовать протоколам?",
								"Могут ли перечисления соответствовать протоколам для обеспечения стандартной функциональности?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 601861827,
					 helpText: "Перечисления могут соответствовать протоколам для обеспечения стандартной функциональности."),
			
			Question(question: ["Как называются значения, объявленные в перечислении?",
								"Как называются объявленные в перечислении значения?"],
					 image: "",
					 optionA: "case",
					 optionB: "point",
					 optionC: "counter",
					 optionD: "value",
					 questionId: 903237911,
					 helpText: "Значения, объявленные в перечислении называются кейсами перечисления. Используйте ключевое слово case для включения нового кейса перечисления."),
			
			Question(question: ["При объявлении перечисления его кейсам присваиваются целочисленные значения по умолчанию?",
								"Присваиваются ли кейсам перечисления целочисленные значения при объявлении?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да, так называемые индексы",
					 optionC: "",
					 optionD: "",
					 questionId: 356581024,
					 helpText: "В отличии от C и Objective-C в Swift кейсам перечисления не присваиваются целочисленные значения по умолчанию при их создании. Например, если у вас есть перечисление, состоящие из 4 кейсов - они неявно не равны 0, 1, 2, 3. Вместо этого различные члены перечисления по праву полностью самостоятельны, с явно объявленным типом по имени этого перечисления."),
			
			Question(question: ["С какой буквы должны начинаться имена перечислений?",
								"Имена перечислений начинаются с этой буквы"],
					 image: "",
					 optionA: "Заглавной",
					 optionB: "Маленькой",
					 optionC: "Без разницы",
					 optionD: "",
					 questionId: 172100588,
					 helpText: "Каждое объявление перечисления объявляет и новый тип. Как и остальные типы в Swift, их имена (к примеру CompassPoint и Planet) должны начинаться с заглавной буквы. Имена перечислениям лучше давать особенные, а не те, которые вы можете использовать в нескольких местах, так чтобы они читались как само собой разумеющиеся"),
			
			Question(question: ["Можем ли мы записывать множественные значения члена перечисления в одну строку?",
								"Множественные значения члена перечисления могут записываться в одну строку, так ли это?",
								"Мы можем записывать множественные значения члена перечисления в одну строку, разделяя запятыми, так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Да, разделяя точкой с запятой",
					 optionD: "",
					 questionId: 605514247,
					 helpText: "Множественные значения члена перечисления могут записываться в одну строку, разделяясь между собой запятой."),
			
			Question(question: ["Если переменная someVar уже имеет тип нашего перечисления, как мы можем присвоить ей новое значение через сокращенный точечный синтаксис?"],
					 image: "",
					 optionA: "someVar = .caseName",
					 optionB: "someVar = enumType.caseName",
					 optionC: "someVar = caseName",
					 optionD: "someVar = enumType().caseName",
					 questionId: 825288964,
					 helpText: "Мы можем присваивать новые значения переменным, имеющим тип наших перечислений через сокращенный точечный синтаксис, например: directionToHead = .east. Когда тип уже известен, вы можете не указывать его, присваивая только значения. Так делается для хорошо читаемого кода, когда работаете с явно указанными типами значений перечисления."),
			
			Question(question: ["При рассмотрении членов перечисления через switch, можем ли мы случайно пропустить case?",
								"Можем ли мы пропустить case при просмотре всех возможных случаев нашего перечисления через switch?",
								"Мы проходим по всем членам нашего перечисления через switch-case, и пропускаем один кейс, код скомпилируется?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 190340437,
					 helpText: "Как сказано в главе руководства “Управление потоком”, оператор switch должен быть исчерпывающим, когда рассматриваются члены перечисления. Если мы пропустим case, то код не скомпилируется, так как не рассматривается полный перечень членов перечисления. Требования к конструкции быть исчерпывающей, помогает случайно не пропустить член перечисления."),
			
			Question(question: ["Как мы можем пропустить и не описывать свой кейс для каждого члена перечисления?",
								"С помощью чего мы можем пропустить один или несколько кейсов для разных членов перечисления?"],
					 image: "",
					 optionA: "default",
					 optionB: "Универсальные case",
					 optionC: "Просто пропустить ненужные",
					 optionD: "",
					 questionId: 537698282,
					 helpText: "Если не удобно описывать кейс для каждого члена перечисления, то вы можете использовать кейс default, для закрытия всех остальных вариантов перечисления."),
			
			Question(question: ["Что мы получим в консоль?",
								"Что выводится в консоль после запуска?"],
					 image: "Enumerations15",
					 optionA: "3",
					 optionB: "2",
					 optionC: "Ничего",
					 optionD: "Столкнемся с ошибкой",
					 questionId: 431796403,
					 helpText: "Для некоторых перечислений можно получить коллекцию всех кейсов перечисления. Нужно лишь написать: CaseIterable после имени перечисления. Swift предоставляет коллекцию всех кейсов, как свойство allCases типа перечисления. В приведенном примере следует писать Beverage.allCases для доступа к коллекции, содержащей все кейсы перечисления Beverage. Можно использовать allCases, как и любую другую коллекцию - элементы коллекции являются экземплярами типа перечисления, поэтому в этом случае они являются значениями Beverage. "),
			
			Question(question: ["Можем ли мы хранить ассоциативные значения любого необходимого типа внутри перечисления?",
								"Могут ли типы ассоциативных значений различаться внутри одного перечисления?",
								"Можем ли мы установить ассоциативные значения различных типов внутри одного перечисления?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Да, но тип должен совпадать",
					 optionD: "",
					 questionId: 889644198,
					 helpText: "Вы можете объявить перечисления Swift для хранения ассоциативных значений любого необходимого типа, и типы значений могут отличаться для каждого члена перечисления, если это необходимо."),
			
			Question(question: ["Возможно ли присвоить подобные ассоциативные значения?",
								"Можем ли мы присвоить подобные, разные ассоциативные значения?"],
					 image: "Enumerations17",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Столкнемся с ошибкой",
					 optionD: "",
					 questionId: 469511068,
					 helpText: "Читается это вот так: Объявление перечисления типа Barcode, которое берет два значения, одно из которых upc, с ассоциативным значением типа (Int, Int, Int, Int) и значение qrCode с ассоциативным значением типа String. Объявление не дает никакого значения типа Int или String, оно лишь определяет типы ассоциативных значений, которые константы или переменные Barcode могут содержать, когда они равны Barcode.upc или Barcode.qrCode. Новые штрих-коды могут быть созданы с помощью любого типа: var productBarcode = Barcode.upc(8, 85909, 51226, 3). В этом примере мы создаем новую переменную productBarcode и присваиваем ей значение Barcode.upc с ассоциативным кортежем значений. Этому же продукту может быть присвоено другое значение кода: productBarcode = .qrCode(\"ABCDEFGHIJKLMNOP\")"),
			
			Question(question: ["Можем присвоить значения разных кейсов перечисления одной переменной?"],
					 image: "Enumerations18",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 577895418,
					 helpText: "Здесь исходный Barcode.upc и его целочисленные значения заменены новым Barcode.qrCode и его строковым значением. Константы и переменные типа Barcode могут хранить или .upc или .qrCode (вместе с ассоциативными значениями), но они могут хранить только один из них в любой момент времени."),
			
			Question(question: ["Можем ли мы извлекать ассоциативные значения кейсов перечисления в switch?",
								"Можем ли мы извлекать каждое ассоциативное значение кейсов перечисления как переменную или константу?",
								"Для использования внутри switch нам нужен доступ к ассоциативным значениям кейсов перечисления, можем ли мы получить к ним доступ?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 410195623,
					 helpText: "Ассоциативные значения могут быть извлечены как часть инструкции switch. Вы извлекаете каждое ассоциативное значение как константу (с префиксом let) или как переменную (префикс var) для использования внутри тела оператора switch."),
			
			Question(question: ["Если все извлекаемые ассоциативные значения перечисления будут константами, мы можем вынести let на позицию после casе и перед указанием имени самого кейса?",
								"Все извлекаемые ассоциативные значения будут переменными, можем ли мы вынести ключевое слово var за скобку, и поставить после ключевого слова case?",
								"Если все ассоциативные значения перечисления будут переменными или константами, можем ли мы для краткости вынести let или var в начало кейса switch, и поставить после case?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 600839887,
					 helpText: "Если все ассоциативные значения для членов перечисления извлекаются как константы или переменные, то для краткости вы можете разместить одиночное let или var перед именем члена."),
			
			Question(question: ["Чем отличаются \"Исходные значения\" от \"Ассоциативных значений\" перечисления?",
								"Чем отличается исходное значение перечисления от ассоциативного значения?",
								"У исходного значения перечисления есть отличие от ассоциативного значения, какое?"],
					 image: "",
					 optionA: "Исходные значения одного типа",
					 optionB: "Ассоциативные значения одного типа",
					 optionC: "Исходные значения всегда разные",
					 optionD: "",
					 questionId: 972344030,
					 helpText: "Как альтернатива ассоциативным значениям, кейсы перечисления могут иметь начальные значения (называются “исходными значениями”), которые всегда одного типа. Исходные значения - это не то же самое, что ассоциативные значения. Исходные значения устанавливаются в качестве дефолтных значений, когда вы в первый раз определяете перечисление в вашем коде. Исходное значение для конкретного кейса перечисления всегда одно и то же. Ассоциативные значения устанавливаются при создании новой константы или переменной, основываясь на одном из кейсов перечисления, и могут быть разными каждый раз, когда вы делаете это."),
			
			Question(question: ["Можем ли мы присваивать кейсам перечисления исходные значения в виде строк и символов?",
								"Возможно ли присвоить кейсу перечисления исходное значение в виде любого целого числа? ",
								"Можем ли мы присвоить число с плавающей точкой, как исходное значение кейса перечисления?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 509516617,
					 helpText: "Исходные значения могут быть строками, символами, целым числом или числом с плавающей точкой."),
			
			Question(question: ["Могут ли повторяться исходные значения кейсов перечисления?",
								"Можем ли мы присвоить два одинаковых значения исходным значениям кейсов перечисления?",
								"Мы можем присвоить два одинаковых значения исходным значениям кейсов в перечислении, так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "Не больше двух повторений",
					 optionD: "",
					 questionId: 404122002,
					 helpText: "Каждое исходное значение должно быть уникальным при его объявлении. Исходные значения - это не то же самое, что ассоциативные значения. Исходные значения устанавливаются в качестве дефолтных значений, когда вы в первый раз определяете перечисление в вашем коде. Исходное значение для конкретного кейса перечисления всегда одно и то же и должно быть уникальным."),
			
			Question(question: ["Если мы не присвоим исходные значения для каждого конкретного кейса перечисления, которое хранит целочисленные или строковые исходные значения, что произойдет?"],
					 image: "",
					 optionA: "Автоматическое присваивание",
					 optionB: "Ничего",
					 optionC: "К значениям не будет доступа",
					 optionD: "Значения будут nil",
					 questionId: 624097447,
					 helpText: "Когда вы работаете с перечислениями, которые хранят целочисленные или строковые исходные значения, вам не нужно явно присваивать исходные значения для каждого конкретного кейса. Swift автоматически сделает это за вас. Например, когда целые числа используются в качестве исходных значений, неявное значение для каждого кейса будет на единицу больше, чем в предыдущем кейсе. Если первый кейс не имеет заданного значения, его значение равно 0."),
			
			Question(question: ["Какое значение выводится в консоль?",
								"В консоль мы получим это значение"],
					 image: "Enumerations25",
					 optionA: "1",
					 optionB: "0",
					 optionC: "2",
					 optionD: "Столкнемся с ошибкой",
					 questionId: 605541259,
					 helpText: "Правильный ответ: 1. Когда целые числа используются в качестве исходных значений, неявное значение для каждого кейса будет на единицу больше, чем в предыдущем кейсе. Если первый кейс не имеет заданного значения, его значение равно 0."),
			
			Question(question: ["Через какое свойство мы можем получить доступ к исходному значению кейса?",
								"К исходному значению кейса перечисления можно получить доступ через это свойство"],
					 image: "",
					 optionA: "rawValue",
					 optionB: "raw",
					 optionC: "value",
					 optionD: "defaultValue",
					 questionId: 683952939,
					 helpText: "Для доступа к исходному значению кейса перечисления существует свойство rawValue."),
			
			Question(question: ["Какое значение выводится в консоль?",
								"В консоль мы получим это значение"],
					 image: "Enumerations26",
					 optionA: "0",
					 optionB: "4",
					 optionC: "Ошибка компиляции",
					 optionD: "nil",
					 questionId: 845212737,
					 helpText: "В приведенном выше примере, Planet.mercury имеет неявное исходное значение 0, все остальные кейсы имеют явные исходные значения."),
			
			Question(question: ["Какое значение выводится в консоль?",
								"В консоль мы получим это значение"],
					 image: "Enumerations27",
					 optionA: "north",
					 optionB: "0",
					 optionC: "1",
					 optionD: "Исходное значение nil",
					 questionId: 472564202,
					 helpText: "Когда строки используются в качестве исходных значений, неявное значение для каждого кейса является текстом имени этого кейса."),
			
			Question(question: ["Какое значение выводится в консоль?",
								"В консоль мы получим это значение"],
					 image: "Enumerations29",
					 optionA: "south",
					 optionB: "north",
					 optionC: "east",
					 optionD: "nil",
					 questionId: 702939335,
					 helpText: "Если вы объявили перечисление вместе с типом исходного значения, то перечисление автоматически получает инициализатор, который берет значение типа исходного значения (как параметр rawValue) и возвращает либо член перечисления либо nil. Вы можете использовать этот инициализатор, чтобы попытаться создать новый экземпляр перечисления. В примере константа side имеет тип CompassPoint? и значение CompassPoint.south."),
			
			Question(question: ["Какое значение выводится в консоль?",
								"В консоль мы получим это значение"],
					 image: "Enumerations30",
					 optionA: "nil",
					 optionB: "west",
					 optionC: "east",
					 optionD: "Ошибка компиляции",
					 questionId: 316485782,
					 helpText: "Если вы попытаетесь обратиться к члену перечисления с номером позиции, которой нет (в данном примере, при неявном указании исходных значений, они будут следующие: 0, 1, 2, 3), то опциональный CompassPoint, возвращенный исходным значением инициализатора, будет nil."),
			
			Question(question: ["Перечисления, экземпляры которого являются ассоциативным значением одного или более кейсов перечисления",
								"Перечисления, которые помечаются ключевым словом indirect прямо перед самим перечислением",
								"Какие перечисления помечаются ключевым словом indirect прямо перед самим перечислением?"],
					 image: "",
					 optionA: "Рекурсивные перечисления",
					 optionB: "Ассоциативные перечисления",
					 optionC: "Сквозные перечисления",
					 optionD: "Исходные перечисления",
					 questionId: 430760980,
					 helpText: "Рекурсивные перечисления - это такие перечисления, экземпляры которого являются ассоциативным значением одного или более кейсов перечисления. Вы обозначаете такие кейсы перечисления при помощи ключевого слова indirect перед кейсом, что сообщает компилятору о том, что нужен дополнительный слой индирекции. Вы так же можете написать indirect прямо перед самим перечислением, что позволит обозначить то, что все члены перечисления поддерживают индиректность."),
			
			Question(question: ["Можем ли мы использовать проваливающийся инициализатор для перечислений?",
								"Вы можете использовать проваливающийся инициализатор для выбора подходящего члена перечисления, основываясь на одном или более параметров. Так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 937423363,
					 helpText: "Вы можете использовать проваливающийся инициализатор для выбора подходящего члена перечисления основываясь на одном или более параметров. Инициализатор может провалиться, если предоставленные параметры не будут соответствовать подходящему члену перечисления."),
			
			Question(question: ["Какой инициализатор по умолчанию получают перечисления с начальными значениями (rawValue)?",
								"Этот инициализатор по умолчанию получит перечисление с установленными начальными значениям (rawValue)"],
					 image: "",
					 optionA: "Проваливающийся",
					 optionB: "Назначенный",
					 optionC: "Вспомогательный",
					 optionD: "Требуемый",
					 questionId: 893128099,
					 helpText: "Перечисления с начальными значениями по умолчанию получают проваливающийся инициализатор init?(rawValue:), который принимает параметр rawValue подходящего типа и выбирает соответствующий член перечисления, если он находит подходящий, или срабатывает сбой инициализации, если существующее значение не находит совпадения среди членов перечисления.")
		]
	}
}
