
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

final class ARCSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: [
                "Основная задача automatic reference counting в Swift?",
                "Automatic reference counting в Swift используется для этого",
                "Для чего в Swift используют automatic reference counting?"
            ],
					 image: "",
					 optionA: "Управление памятью",
					 optionB: "Создание экземпляров",
					 optionC: "Отложенная инициализация",
					 optionD: "Многопоточность",
					 id: 323726335,
                     helpText: """
                     Управление памятью. Swift использует automatic reference counting (автоматический подсчет ссылок) для отслеживания и управления памятью вашего приложения. В большинстве случаев это означает, что управление памятью \"просто работает\" в Swift и вам не нужно думать о самостоятельном управлении памятью.
                     
                     ARC автоматически освобождает память, которая использовалась экземплярами класса, когда эти экземпляры больше нам не нужны.
                     """),
			
			Question(question: [
                "На какие экземпляры распространяется ARC?",
                "ARC применяется на эти типы экземпляров",
                "Какие типы экземпляров управляются посредством ARC?"
            ],
					 image: "",
					 optionA: "Только классы",
					 optionB: "Только структуры",
					 optionC: "Структуры и перечисления",
					 optionD: "",
					 id: 730582724,
                     helpText: """
                     Только классы. ARC применима только для экземпляров класса. Структуры и перечисления являются типами значений, а не ссылочными типами, и они не хранятся и не передают свои значения по ссылке.
                     """),
            
            Question(question: [
                "Что делает ARC каждый раз, когда вы создаете экземпляр класса?"
            ],
                     image: "",
                     optionA: "Выделяет память",
                     optionB: "Создает копию",
                     optionC: "Не делает ничего",
                     optionD: "",
                     id: 532156281,
                     helpText: """
                     Выделяет память. Каждый раз, когда вы создаете экземпляр класса, ARC выделяет фрагмент памяти для хранения информации этого экземпляра. Этот фрагмент памяти содержит информацию о типе экземпляра, о его значении и любых свойствах хранения, связанных с ним.
                     """),
            
            Question(question: [
                "Что делает ARC каждый раз, когда вы создаете экземпляр структуры?",
                "Что делает ARC каждый раз, когда вы создаете экземпляр перечисления?"
            ],
                     image: "",
                     optionA: "Не делает ничего",
                     optionB: "Создает копию",
                     optionC: "Выделяет память",
                     optionD: "",
                     id: 726815594,
                     helpText: """
                     Не делает ничего. ARC применима только для экземпляров класса. Структуры и перечисления являются типами значений, а не ссылочными типами, и они не хранятся и не передают свои значения по ссылке.
                     """),
			
			Question(question: [
                "ARC не освободит экземпляр, пока у нас...",
                "ARC не будет освобождать экземпляр до тех пор, пока..."
            ],
					 image: "",
					 optionA: "Есть активные ссылки",
					 optionB: "Нет активных ссылок",
					 optionC: "Не сработает деинициализация",
					 optionD: "На запустится инициализация",
					 id: 746309951,
                     helpText: """
                     Есть активные ссылки. Если ARC освободит память используемого экземпляра, то доступ к свойствам или методам этого экземпляра будет невозможен. Если вы попробуете получить доступ к этому экземпляру, то ваше приложение скорее всего выдаст ошибку и будет остановлено.
                     
                     Для того, чтобы нужный экземпляр не пропал, ARC ведет учет количества свойств, констант, переменных, которые ссылаются на каждый экземпляр класса. ARC не освободит экземпляр, если есть хотя бы одна активная ссылка.
                     """),
			
			Question(question: [
                "Что создается каждый раз, когда мы присваиваем экземпляр свойству, константе, или переменной?",
                "Каждый раз, когда вы присваиваете экземпляр свойству или переменной, создается это",
                "Свифт создает эту ссылку каждый раз, когда вы присваиваете экземпляр свойству, переменной, или константе"
            ],
					 image: "",
					 optionA: "strong ссылка",
					 optionB: "weak ссылка",
					 optionC: "Middle ссылка",
					 optionD: "",
					 id: 806667943,
                     helpText: """
                     strong ссылка. Каждый раз как вы присваиваете экземпляр свойству, константе или переменной создается strong reference (strong ссылка) с этим экземпляром. Такая связь называется “сильной”, так как она крепко держится за этот экземпляр и не позволяет ему освободится до тех пор, пока остаются сильные связи.
                     """),
			
			Question(question: [
                "Как называется ситуация, в которой экземпляр класса никогда не будет иметь нулевое число сильных ссылок (сильные связи экземпляров друг с другом)?",
                "Когда у нас сильные связи у экземпляров (друг с другом), и экземпляры никогда не будут иметь нулевое количество сильных ссылок, как это называется?"
            ],
					 image: "",
					 optionA: "Цикл сильных ссылок (retain cycles)",
					 optionB: "Замыкание ссылок",
					 optionC: "Ссылочное связывание",
					 optionD: "",
					 id: 376936202,
                     helpText: """
                     Цикл сильных ссылок (retain cycles). Возможно написать код, в котором экземпляр класса никогда не будет иметь нулевое число сильных ссылок. Это может случиться, если экземпляры классов имеют сильные связи друг с другом, что не позволяет им освободиться. Это известно как цикл сильных ссылок (retain cycles).
                     """),
			
			Question(question: [
                "Какое ключевое слово обозначает слабую ссылку?",
                "Слабую ссылку обозначает это ключевое слово",
                "Ключевое слово, обозначающее слабую ссылку"
            ],
					 image: "",
					 optionA: "weak",
					 optionB: "strong",
					 optionC: "unowned",
					 optionD: "week",
					 id: 389235963,
                     helpText: """
                     weak. weak и unowned ссылки позволяют одному экземпляру в цикле ссылок ссылаться на другой экземпляр без сильного прикрепления. Экземпляры могут ссылаться друг на друга без создания цикла сильных связей.
                     """),
			
			Question(question: [
                "Что может вызвать цикл сильных ссылок (retain cycles)?",
                "Цикл сильных ссылок (retain cycles) может вызывать это"
            ],
					 image: "",
					 optionA: "Утечка памяти",
					 optionB: "Удаление экземпляров",
					 optionC: "runtime ошибка",
					 optionD: "Дублирование экземпляров",
					 id: 607503936,
                     helpText: """
                     Утечка памяти. Цикл сильных ссылок (retain cycles) предотвращает освобождение экземпляров, что вызывает утечку памяти в вашем приложении.
                     """),
			
			Question(question: [
                "Какие ссылки позволяют одному экземпляру в цикле ссылок ссылаться на другой экземпляр без сильного прикрепления?",
                "Какие ссылки помогают экземплярам ссылаться друг на друга без создания цикла сильных связей?"
            ],
					 image: "",
					 optionA: "weak и unowned",
					 optionB: "Сильные и weak",
					 optionC: "Средние и unowned",
					 optionD: "unowned и сильные",
					 id: 313219102,
                     helpText: """
                     weak и unowned. Эти ссылки позволяют одному экземпляру в цикле ссылок ссылаться на другой экземпляр без сильного прикрепления. Экземпляры могут ссылаться друг на друга без создания цикла сильных связей.
                     """),
			
			Question(question: [
                "Какую ссылку предпочтительнее использовать, когда другой экземпляр имеет более короткое время жизни (то есть когда другой экземпляр может быть освобожден первым)?"
            ],
					 image: "",
					 optionA: "weak",
					 optionB: "strong",
					 optionC: "unowned",
					 optionD: "",
					 id: 466812939,
                     helpText: """
                     weak ссылка. Используйте слабую (weak) ссылку, если другой экземпляр имеет более короткое время жизни, то есть когда другой экземпляр может быть освобожден первым.
                     """),
			
			Question(question: [
                "Какую ссылку предпочтительнее использовать, когда другой экземпляр имеет одинаковое время жизни или более длительный срок службы?"
            ],
					 image: "",
					 optionA: "unowned",
					 optionB: "strong",
					 optionC: "weak",
					 optionD: "",
					 id: 897889847,
                     helpText: """
                     unowned ссылка. Используйте unowned ссылки, если другой экземпляр имеет одинаковое время жизни или более длительный срок службы.
                     """),
			
			Question(question: [
                "Как weak ссылки позволяют избежать ситуации, когда ссылка становится частью цикла сильных ссылок?",
                "weak ссылки помогают избегать циклов сильных ссылок, каким образом?",
                "Как мы избегаем циклов сильных ссылок, используя weak ссылки?"
            ],
					 image: "",
					 optionA: "ARC не берет их во внимание",
					 optionB: "Они сразу инициализируются",
					 optionC: "Не занимают места в памяти",
					 optionD: "",
					 id: 328680699,
                     helpText: """
                     ARC не берет их во внимание. weak ссылки не удерживаются за экземпляр, на который они указывают, так что ARC не берет их во внимание, когда считает ссылки экземпляра.
                     
                     Такой подход позволяет избежать ситуации, когда ссылка становится частью цикла сильных ссылок. Вы указываете слабую (weak) ссылку ключевым словом weak перед объявлением имени свойства или переменной.
                     """),
			
			Question(question: [
                "Мы должны объявлять weak ссылки как переменные или константы?",
                "Мы объявляем weak ссылки в коде как константы, или как переменные?"
            ],
					 image: "",
					 optionA: "Переменные",
					 optionB: "Константы",
					 optionC: "На наше усмотрение",
					 optionD: "Опциональные константы",
					 id: 284433096,
                     helpText: """
                     Переменные. Так как weak ссылка не сильно держит экземпляр, то этот экземпляр может быть освобожден, пока weak ссылка все еще ссылается на него.
                     
                     Таким образом ARC автоматически присваивает weak ссылке nil, когда экземпляр, на который она указывает, освобождается. И поскольку weak ссылки должны позволять изменять их значение до нуля во время выполнения, они всегда объявляются как переменные, а не как константы опционального типа.
                     """),
			
			Question(question: [
                "Можем ли мы проверять наличие значения в weak ссылке?",
                "Вы можете проверить существование значения в weak ссылке, так ли это?",
                "Мы можем проверять существование значения в weak ссылке точно так же, как и с любыми другими опциональными значениями. Это так?"
            ],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 id: 193631869,
                     helpText: """
                     Да. Вы можете проверить существование значения в weak ссылке точно так же как и с любыми другими опциональными значениями, и вы никогда не будете иметь ссылку с недопустимым значением, например, указывающую на несуществующий экземпляр.
                     """),
			
			Question(question: [
                "Вызываются ли наблюдатели свойств, когда ARC устанавливает слабую (weak) ссылку на nil?",
                "Когда ARC устанавливает слабую (weak) ссылку на nil, вызываются ли наблюдатели свойств?"
            ],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 id: 857772304,
                     helpText: """
                     Нет. Когда ARC устанавливает слабую (weak) ссылку на nil, наблюдатели свойств не вызываются.
                     """),
			
			Question(question: [
                "Чем отличается unowned ссылка от weak?",
                "Чем, кроме названия, unowned ссылка отличается от weak?",
                "unowned ссылка отличается от weak ссылки именно этим"
            ],
					 image: "",
					 optionA: "Всегда имеет значение",
					 optionB: "Не имеют значения",
					 optionC: "Являются опциональными",
					 optionD: "",
					 id: 946209029,
                     helpText: """
                     Всегда имеет значение. Как и weak ссылки, unowned ссылки так же не имеют сильной связи с экземпляром, на который они указывают. В отличии от weak ссылок, unowned ссылки всегда имеют значение. Из-за этого unowned ссылки имеют неопциональный тип.
                     """),
			
			Question(question: [
                "Каким ключевым словом обозначается unowned ссылка?",
                "Ключевое слово, которым обозначается unowned ссылка",
                "unowned ссылка обозначается этим ключевым словом"
            ],
					 image: "",
					 optionA: "unowned",
					 optionB: "weak",
					 optionC: "strong",
					 optionD: "static",
					 id: 358095269,
                     helpText: """
                     unowned. Вы указываете на то, что ссылка unowned ключевым словом unowned, поставленным перед объявлением свойства или переменной.
                     """),
			
			Question(question: [
                "Является ли unowned ссылка опциональной?",
                "unowned ссылка является опциональной, так ли это?"
            ],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 id: 692696110,
                     helpText: """
                     Нет. Так как unowned ссылка не является опциональной, то вам не нужно и разворачивать ее каждый раз, когда вы собираетесь ее использовать. Вы можете обратиться к unowned ссылке напрямую.
                     """),
			
			Question(question: [
                "Может ли ARC установить значение unowned ссылки на nil?",
                "ARC может установить значение unowned ссылки на nil, так ли это?"
            ],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 id: 539304566,
                     helpText: """
                     Нет. ARC не может установить значение unowned ссылки на nil, когда экземпляр, на который она ссылается, освобожден, так как переменные не опционального типа не могут иметь значения nil.
                     """),
			
			Question(question: [
                "Если вы попытаетесь получить доступ к unowned ссылке после того, как экземпляр, на который она ссылается освобожден, произойдет это",
                "Что произойдет, если вы вы попытаетесь получить доступ к unowned ссылке после того, как экземпляр, на который она ссылается освобожден?"
            ],
					 image: "",
					 optionA: "runtime error",
					 optionB: "Ошибка компиляции",
					 optionC: "Ничего",
					 optionD: "Получим nil",
					 id: 578390717,
                     helpText: """
                     Runtime error. Используйте unowned ссылки только в том случае, если вы абсолютно уверены в том, что ссылка всегда будет указывать на экземпляр. Если вы попытаетесь получить доступ к unowned ссылке после того, как экземпляр, на который она ссылается освобожден, то выскочит runtime ошибка.
                     """),
			
			Question(question: [
                "Могут ли образовываться циклы сильных ссылок, когда вы присваиваете замыкание свойству экземпляра класса, а тело замыкания захватывает экземпляр?",
                "Сильные ссылки так же могут образовываться, когда вы присваиваете замыкание свойству экземпляра класса, и тело замыкания захватывает экземпляр. Так ли это?"
            ],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 id: 463914992,
                     helpText: """
                     Да. Сильные ссылки так же могут образовываться, когда вы присваиваете замыкание свойству экземпляра класса, и тело замыкания захватывает экземпляр. Этот захват может случиться из-за того, что тело замыкания получает доступ к свойству экземпляра, например self.someProperty, или из-за того, что замыкание вызывает метод типа self.someMethod().
                     
                     В обоих случаях эти доступы и вызывают тот самый “захват” self, при этом создавая цикл сильных ссылок (retain cycles). Этот цикл возникает из-за того, что замыкания, как и классы, являются ссылочными типами. Когда вы присваиваете замыкание свойству, вы присваиваете ссылку на это замыкание.
                     """),
			
			Question(question: [
                "Не допустить цикла сильных ссылок между замыканием и экземпляром класса можно этим путем",
                "Вы можете сделать это, чтобы не допустить цикла сильных ссылок между замыканием и экземпляром класса"
            ],
					 image: "",
					 optionA: "Определение списка захвата",
					 optionB: "Использование lazy свойств",
					 optionC: "Использовать strong ссылки",
					 optionD: "",
					 id: 239563627,
                     helpText: """
                     Определение списка захвата. Заменить цикл сильных ссылок (retain cycles) между замыканием и экземпляром класса можно путем определения списка захвата в качестве части определения замыкания. Список захвата определяет правила, которые нужно использовать при захвате одного или более ссылочного типа в теле замыкания.
                     """),
			
			Question(question: [
                "Внутри каких скобок вы должны создавать список захвата?",
                "Список захвата создается внутри таких скобок"
            ],
					 image: "",
					 optionA: "Квадратных []",
					 optionB: "Фигурных {}",
					 optionC: "Круглых ()",
					 optionD: "",
					 id: 236978042,
                     helpText: """
                     Квадратных []. Каждый элемент в списке захвата является парой ключевого слова weak или unowned и ссылки на экземпляр класса (например, self) или переменная инициализированная с помощью какого-либо значения (например, delegate = self.delegate!).
                     
                     Эти пары вписываются в квадратные скобки и разделяются между собой запятыми.
                     """),
			
			Question(question: [
                "Если у замыкания нет списка параметров или возвращаемого типа, так как они могут быть выведены из контекста, как мы должны разместить список захвата?",
                "Как мы размещаем список захвата, если у замыкания нет списка параметров или возвращаемого типа (так как они могут быть выведены из контекста)?"
            ],
					 image: "",
					 optionA: "До ключевого in",
					 optionB: "После ключевого in",
					 optionC: "Не принципиально",
					 optionD: "",
					 id: 803221175,
                     helpText: """
                     До ключевого in. Если у замыкания нет списка параметров или возвращаемого типа, так как они могут быть выведены из контекста, то разместите список захвата в самом начале замыкания, перед словом in.
                     """),
			
			Question(question: [
                "Если захваченная ссылка никогда не будет nil, нам стоит выбрать unowned или weak?",
                "Мы выбираем unowned или weak, если захваченная ссылка никогда не будет nil?"
            ],
					 image: "",
					 optionA: "unowned",
					 optionB: "weak",
					 optionC: "Это не принципиально",
					 optionD: "",
					 id: 184898516,
                     helpText: """
                     Как unowned. Если захваченная ссылка никогда не будет nil, то она должна быть всегда захвачена как unowned ссылка, а не слабая (weak) ссылка. Этот процесс похож на unwrap, когда мы знаем, что значение в данном контексте никогда не будет пустым - мы можем использовать force unwrap.
                     """)
		]
	}
}
