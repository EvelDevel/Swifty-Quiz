
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK: 23 - Вопросы (id) с 2201 по 2300

class ProtocolsSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: ["Предоставляет ли протокол какую-либо реализацию своих требований?",
								"Протокол не описывает требования, а предоставляет саму реализацию. Так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 2201,
					 helpText: "Протокол определяет образец методов, свойств или другие требования, которые соответствуют определенному конкретному заданию или какой-то функциональности. Протокол фактически не предоставляет реализацию для любого из этих требований, он только описывает как реализация должна выглядеть."),
			
			Question(question: ["Может ли протокол быть принят классом, структурой, или перечислением?",
								"Должен ли класс или структура обеспечивать фактическую реализацию требований принятого протокола?",
								"Должна ли структура или класс, принявшие протокол, реализовывать его полностью?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Зависит от ситуации",
					 optionD: "",
					 questionId: 2202,
					 helpText: "Протокол может быть принят классом, структурой или перечислением для обеспечения фактической реализации этих требований. Любой тип, который удовлетворяет требованиям протокола, имеет указание соответствовать этому протоколу или другими словами реализовать данный протокол."),
			
			Question(question: ["Можем ли мы расширять протокол, чтобы реализовать дополнительную функциональность?",
								"Можете ли вы расширять протокол?",
								"В Swift вы можете расширить протокол. Так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2203,
					 helpText: "В дополнение к определенным требованиям, которые должны быть реализованы подписанными под протокол типами, вы можете расширить протокол, чтобы реализовать некоторые из этих требований или для того, чтобы реализовать дополнительную функциональность, которую смогут использовать подписанные под протокол типы."),
			
			Question(question: ["Ключевое слово, которым обозначается протокол?",
								"Каким ключевым словом обозначается протокол?",
								"Этим ключевым словом можно обозначить протокол"],
					 image: "",
					 optionA: "protocol",
					 optionB: "prot",
					 optionC: "func",
					 optionD: "array",
					 questionId: 2204,
					 helpText: "Правильный ответ: protocol. Определение протокола очень похоже на то, как вы определяете классы, структуры и перечисления."),
			
			Question(question: ["Где помещается имя протокола при определении пользовательского типа?",
								"При определении пользовательского типа имя протокола помещается в этом месте, где?",
								"В каком месте вам необходимо указывать имя протокола при объявлении пользовательского типа?"],
					 image: "",
					 optionA: "name: Protocol {}",
					 optionB: "name(Protocol) {}",
					 optionC: "protocol: name {}",
					 optionD: "name - protocol ()",
					 questionId: 2205,
					 helpText: "Пользовательские типы утверждают, что они принимают протокол, когда они помещают имя протокола после имени типа и разделяются с этим именем двоеточием, то есть указывают эти протоколы как часть их определения."),
			
			Question(question: ["Можем ли мы указать более одного протокола нашему пользовательскому типу?",
								"Может ли наш пользовательский тип принимать множество протоколов?",
								"Мы можем присваивать любому пользовательскому типу множество протоколов. Так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2206,
					 helpText: "После двоеточия вы можете указывать множество протоколов, перечисляя их имена через запятую."),
			
			Question(question: ["Если у класса есть суперкласс и множество протоколов, как нужно записывать имена после двоеточия, при объявлении пользовательского типа?",
								"Во время объявления пользовательского типа, когда у нас есть суперкласс и множество протоколов, в какой очередности мы запишем их имена?"],
					 image: "",
					 optionA: "Суперкласс, протокол, протокол",
					 optionB: "Протокол, протокол, суперкласс",
					 optionC: "Не имеет значения",
					 optionD: "",
					 questionId: 2207,
					 helpText: "Если у класса есть суперкласс, то вписывайте имя суперкласса до списка протоколов, которые он принимает, также разделите имя суперкласса и имя протокола запятой."),
			
			Question(question: ["Уточняет ли протокол, какое должно быть свойство, хранимое или вычисляемое?",
								"Протокол не уточняет должно ли свойство быть доступным, или оно должно быть доступным и устанавливаемым. Так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 2208,
					 helpText: "Протокол требует у соответствующего ему типа предоставить свойство экземпляра или свойство типа, и это свойство должно иметь конкретное имя и тип. Протокол не уточняет какое должно быть свойство, хранимое или вычисляемое, только лишь указывает на требование имени свойства и типа. Протокол также уточняет должно ли быть доступным, или оно должно быть доступным и устанавливаемым."),
			
			Question(question: ["Как должны объявляться требуемые свойства внутри протокола?"],
					 image: "",
					 optionA: "Как переменные свойства",
					 optionB: "Как постоянные свойства",
					 optionC: "Без разницы",
					 optionD: "",
					 questionId: 2209,
					 helpText: "Требуемые свойства всегда объявляются как переменные свойства, с префиксом var."),
			
			Question(question: ["Как маркируются свойства внутри протокола, значения которых вы можете получить или изменить?",
								"Свойства, значения которых вы можете получить или изменить, в протоколах маркируются так"],
					 image: "",
					 optionA: "{ get set }",
					 optionB: "{ set }",
					 optionC: "{ get }",
					 optionD: "",
					 questionId: 2210,
					 helpText: "Свойства, значения которых вы можете получить или изменить маркируются { get set } после объявления типа свойства."),
			
			Question(question: ["Как маркируются свойства внутри протокола, значения которых вы можете только получить?",
								"Свойства, значения которых вы можете только получить, в протоколах маркируются так"],
					 image: "",
					 optionA: "{ get }",
					 optionB: "{ get set }",
					 optionC: "{ set }",
					 optionD: "",
					 questionId: 2211,
					 helpText: "Свойства, значения которых мы можем только получить, но не изменить маркируются { get }."),
			
			Question(question: ["Когда мы определяем требуемые свойства типа в протоколе, какой префикс необходимо использовать?",
								"Мы будем использовать этот префикс, когда определяем требуемые свойства типов в протоколе"],
					 image: "",
					 optionA: "static",
					 optionB: "public",
					 optionC: "private",
					 optionD: "file private",
					 questionId: 2212,
					 helpText: "Перед требуемыми свойствами типов пишете префикс static, когда вы определяете их в протоколе."),
			
			Question(question: ["Что произойдет, если требования протокола выполняются не полностью?",
								"Если требования протокола выполняются не полностью, что произойдет?"],
					 image: "",
					 optionA: "Ошибка компиляции",
					 optionB: "Ошибка исполнения",
					 optionC: "Ничего",
					 optionD: "",
					 questionId: 2213,
					 helpText: "Swift сообщает об ошибке во время компиляции, если требования протокола выполняются не полностью."),
			
			Question(question: ["При написании метода внутри протокола, мы НЕ пишем этого",
								"Что мы НЕ пишем методу, объявляя его в протоколе?"],
					 image: "",
					 optionA: "Фигурные скобки",
					 optionB: "Круглые скобки",
					 optionC: "Имя метода",
					 optionD: "Ключевое слово func",
					 questionId: 2214,
					 helpText: "Протоколы могут требовать реализацию определенных методов экземпляра и методов типа, соответствующими типами протоколу. Эти методы написаны как часть определения протокола в точности в такой же форме как и методы экземпляра или типа, но только в них отсутствуют фигурные скобки или тело метода целиком."),
			
			Question(question: ["Допускаются ли вариативные параметры методам внутри протокола?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2215,
					 helpText: "Вариативные параметры допускаются точно так же как и в обычных методах."),
			
			Question(question: ["Можем ли мы указывать дефолтные значения для параметров методов внутри определения протокола?",
								"Мы можем указывать дефолтные значения для параметров внутри определения протокола. Так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 2216,
					 helpText: "Дефолтные значения не могут быть указаны для параметров метода внутри определения протокола."),
			
			Question(question: ["Какое ключевое слово необходимо использовать, чтобы определить метод, который будет менять экземпляры любого типа, которые принимают протокол?"],
					 image: "",
					 optionA: "mutating",
					 optionB: "static",
					 optionC: "public",
					 optionD: "",
					 questionId: 2217,
					 helpText: "Если вы определяете требуемый протоколом метод экземпляра, который предназначен менять экземпляры любого типа, которые принимают протокол, то поставьте ключевое слово mutating перед именем метода, как часть определения протокола. Это позволяет структурам и перечислениями принимать протокол и удовлетворять требованию метода."),
			
			Question(question: ["Если у метода в протоколе стоит mutating, должны ли мы указывать это ключевое слово, когда создаем класс, принявший наш протокол?",
								"Если вы поставили ключевое слово mutating перед методом требуемым протоколом экземпляра, нужно ли вам писать слово mutating при реализации этого метода для класса?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 2218,
					 helpText: "Если вы поставили ключевое слово mutating перед методом требуемым протоколом экземпляра, то вам не нужно писать слово mutating при реализации этого метода для класса. Слово mutating используется только структурами или перечислениями."),
			
			Question(question: ["Как записывается инициализатор внутри протокола?",
								"Как вы должны записывать инициализатор при определении протокола?",
								"При определении протокола, инициализатор записывается так"],
					 image: "",
					 optionA: "Без тела и без {}",
					 optionB: "Без параметров",
					 optionC: "Без имени",
					 optionD: "",
					 questionId: 2219,
					 helpText: "Иногда протоколы могут требовать реализацию конкретного инициализатора типами соответствующими протоколу. Вы пишите эти инициализаторы как часть определения протокола, точно так же как и обычные инициализаторы, но только без фигурных скобок или без тела инициализатора."),
			
			Question(question: ["Когда класс принимает протокол, в котором требуется инициализатор, каким ключевым словом маркируется данный инициализатор при объявлении?"],
					 image: "",
					 optionA: "required",
					 optionB: "mutating",
					 optionC: "static",
					 optionD: "",
					 questionId: 2220,
					 helpText: "Вы можете реализовать требуемый инициализатор в классе, соответствующем протоколу, в качестве назначенного инициализатора или вспомогательного. В любом случае вам нужно отметить этот инициализатор ключевым словом required. Использование модификатора required гарантирует, что вы проведете явную или унаследованную реализацию требуемого инициализатора на всех подклассах соответствующего класса протоколу, так, чтобы они тоже соответствовали протоколу."),
			
			Question(question: ["Должны ли мы помечать инициализатор ключевым словом required, если наш класс является final?",
								"Если наш класс final (не может иметь подклассы), должны ли мы помечать обязательный требуемый инициализатор ключевым словом required?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 2221,
					 helpText: "Вам не нужно обозначать реализацию инициализаторов протокола модификатором required в классах, где стоит модификатор final, потому что конечные классы не могут иметь подклассы."),
			
			Question(question: ["Если подкласс переопределяет назначенный инициализатор суперкласса и так же реализует соответствующий протоколу инициализатор, какими модификаторами его необходимо обозначить?"],
					 image: "",
					 optionA: "required и override",
					 optionB: "override и mutating",
					 optionC: "mutating и required",
					 optionD: "static и override",
					 questionId: 2222,
					 helpText: "Если подкласс переопределяет назначенный инициализатор суперкласса и так же реализует соответствующий протоколу инициализатор, то обозначьте реализацию инициализатора сразу двумя модификаторами required и override."),
			
			Question(question: ["Является ли протокол типом?",
								"Протоколы сами по себе не несут новой функциональности, тем не менее являются ли они полноправными типами?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2223,
					 helpText: "Протоколы сами по себе не несут какой-то новой функциональности. Тем не менее любой протокол, который вы создаете становится полноправным типом, который вы можете использовать в вашем коде."),
			
			Question(question: ["Можем ли мы использовать протокол как тип параметра или возвращаемый тип в функции, методе, инициализаторе?",
								"Можем ли мы использовать протокол как тип константы, переменной или свойства?",
								"Можем ли мы использовать протокол как тип элементов массива, словаря или другого контейнера?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2224,
					 helpText: "Да, так как протокол это тип, то вы можете использовать его во многих местах, где можно использовать другие типы: Как тип параметра или возвращаемый тип в функции, методе, инициализаторе. Как тип константы, переменной или свойства. Как тип элементов массива, словаря или другого контейнера."),
			
			Question(question: ["Должны ли мы писать имя протоколов с большой буквы?",
								"Обязаны ли вы писать с большой буквы имя протоколов?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "На свое усмотрение",
					 optionD: "",
					 questionId: 2225,
					 helpText: "Из-за того что протоколы являются типами, то их имена начинаются с заглавной буквы для соответствия имен с другими типами Swift (Int, String, Bool, Double…)."),
			
			Question(question: ["Шаблон, который позволяет классу или структуре передавать некоторую ответственность экземпляру другого типа (через реализацию протокола, который инкапсулирует некоторые полномочия)?"],
					 image: "",
					 optionA: "Делегирование",
					 optionB: "Передача полномочий",
					 optionC: "Деление протокола",
					 optionD: "Разделение полномочий",
					 questionId: 2226,
					 helpText: "Делегирование - это шаблон, который позволяет классу или структуре передавать (или делегировать) некоторую ответственность экземпляру другого типа. Этот шаблон реализуется определением протокола, который инкапсулирует делегируемые полномочия, таким образом, что соответствующий протоколу тип (делегат) гарантировано получит функциональность, которая была ему делегирована. Делегирование может быть использовано для ответа на конкретное действие или для получения данных из внешнего источника без необходимости знания типа источника."),
			
			Question(question: ["Если тип уже соответствует требованиям протокола, но еще не принимает этот протокол, можете ли вы сделать это через пустое расширение?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2227,
					 helpText: "Да, если тип уже соответствует всем требованиям протокола, но еще не заявил, что он принимает этот протокол, то вы можете сделать это через пустое расширение."),
			
			Question(question: ["Если тип полностью удовлетворяет требованиям протокола, принимает ли он его автоматически?",
								"Может ли тип принять протокол автоматически, если полностью удовлетворяет его требованиям?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 2228,
					 helpText: "Типы не принимают протоколы автоматически, если они удовлетворяют их требованиям. Принятие протокола должно быть объявлено в явной форме."),
			
			Question(question: ["Могут ли протоколы использоваться в качестве типов, которые хранятся в коллекциях?",
								"Могут ли протоколы использоваться в качестве типов, которые хранятся в массивах или словарях?",
								"Могут ли протоколы использоваться в качестве типов, которые хранятся в словарях?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "Только в массивах",
					 optionD: "",
					 questionId: 2229,
					 helpText: "Да, протоколы могут использоваться в качестве типов, которые хранятся в таких коллекциях как массивы или словари."),
			
			Question(question: ["Может ли протокол наследовать множество других протоколов?",
								"Может ли протокол наследовать один или более других протоколов?",
								"Может ли протокол добавлять требования сверх тех требований протоколов, которые он наследует?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2230,
					 helpText: "Протокол может наследовать один или более других протоколов и может добавлять требования поверх тех требований протоколов, которые он наследует. Синтаксис наследования протокола аналогичен синтаксису наследования класса, но с возможностью наследовать сразу несколько протоколов, которые разделяются между собой запятыми."),
			
			Question(question: ["Как ограничить протокол так, чтобы его могли принимать только классы?"],
					 image: "",
					 optionA: "AnyObject или class",
					 optionB: "class или classprivate",
					 optionC: "ObjectPrivate или Any?",
					 optionD: "private protocol",
					 questionId: 2231,
					 helpText: "Вы можете ограничить протокол так, чтобы его могли принимать только классы (но не структуры или перечисления), добавив AnyObject протокол к списку реализации протоколов. Или в более новых версиях Swift можно добавлять вместо этого class (есть небольшие специфические отличия, не влияющие на основную задачу)."),
			
			Question(question: ["Когда мы должны использовать class-only протоколы?",
								"Протоколы class-only мы должны использовать в этом случае"],
					 image: "",
					 optionA: "Нужен ссылочный тип",
					 optionB: "Нужен тип значения",
					 optionC: "",
					 optionD: "",
					 questionId: 2232,
					 helpText: "Используйте протоколы class-only, когда поведение, определяемое протоколом, предполагает или требует, что соответствующий протоколу тип должен быть ссылочного типа, а не типом значении."),
			
			Question(question: ["Когда нам удобно требовать тип, который соответствует сразу нескольким протоколам, чем мы можем воспользоваться?",
								"Иногда бывает удобно требовать тип, который будет соответствовать сразу нескольким протоколам, чем вы можете воспользоваться в таком случае?"],
					 image: "",
					 optionA: "Композиция протоколов",
					 optionB: "Групповой протокол",
					 optionC: "Временный локальный протокол",
					 optionD: "Комбинированный протокол",
					 questionId: 2233,
					 helpText: "Иногда бывает удобно требовать тип, который будет соответствовать сразу нескольким протоколам. Вы можете комбинировать несколько протоколов в одно единственное требование при помощи композиции протоколов. Композиции протоколов ведут себя так, как будто вы определили временный локальный протокол, который имеет комбинированные требования ко всем протоколам в композиции. Композиции протоколов не определяют новых типов протоколов."),
			
			Question(question: ["Чем разделяются протокола в композиции протоколов?",
								"В композиции протоколов вы разделяете разные протокола этим знаком",
								"Каким знаком разделяются протокола в композиции протоколов?"],
					 image: "",
					 optionA: "Амперсанд (&)",
					 optionB: "Запятая (,)",
					 optionC: "Тире (-)",
					 optionD: "Двоеточие (:)",
					 questionId: 2234,
					 helpText: "Композиции протоколов имеют форму SomeProtocol & AnotherProtocol. Вы можете перечислить столько протоколов, сколько нужно, разделяя их между собой знаком амперсанда (&). В дополнение к списку протоколов, композиция протокола также может содержать один тип класса, который можно использовать для указания требуемого суперкласса."),
			
			Question(question: ["Каким оператором мы можем проверить соответствие определенному протоколу?"],
					 image: "",
					 optionA: "is",
					 optionB: "as",
					 optionC: "switch",
					 optionD: "if",
					 questionId: 2235,
					 helpText: "Вы можете использовать операторы is и as, которые описаны в главе Приведение типов, для проверки соответствия протоколу и приведению к определенному протоколу."),
			
			Question(question: ["Каким оператором вы можете привести к определенному протоколу?"],
					 image: "",
					 optionA: "as",
					 optionB: "is",
					 optionC: "switch",
					 optionD: "if",
					 questionId: 2236,
					 helpText: "Вы можете использовать операторы is и as, которые описаны в главе Приведение типов, для проверки соответствия протоколу и приведению к определенному протоколу."),
			
			Question(question: ["Если экземпляр соответствует протоколу, что вернет оператор is?",
								"Что вернет is, если экземпляр при проверке соответствует протоколу?"],
					 image: "",
					 optionA: "true",
					 optionB: "false",
					 optionC: "ничего",
					 optionD: "nil",
					 questionId: 2237,
					 helpText: "Оператор is возвращает значение true, если экземпляр соответствует протоколу и возвращает false, если нет. Опциональная версия оператора понижающего приведения as? возвращает опциональное значение типа протокола, и это значение равно nil, если оно не соответствует протоколу. Принудительная версия оператора понижающего приведения as осуществляет принудительное понижающее приведение, и если оно не завершается успешно, то выскакивает runtime ошибка."),
			
			Question(question: ["Мы можем определять опциональные требования для протокола, каким модификатором?",
								"Какой префиксный модификатор необходимо использовать, чтобы создать опциональное требование для протокола?",
								"Какой префиксный модификатор мы должны использовать, чтобы создать требование для протокола, которое не будет являться обязательным (опциональное)?"],
					 image: "",
					 optionA: "optional",
					 optionB: "?",
					 optionC: "optional?",
					 optionD: "option",
					 questionId: 2238,
					 helpText: "Вы можете определить опциональные требования для протокола. Эти требования не обязательно должны быть реализованы для соответствия протоколу. Опциональные требования должны иметь префиксный модификатор optional в качестве части определения протокола."),
			
			Question(question: ["Какой тип метода мы получим, если используем опциональное требование к методу с типом (Int) -> String?",
								"У нас в протоколе есть метод с типом (Int) -> String, если мы добавим ему опциональность через модификатор optional, какой тип мы получим?"],
					 image: "",
					 optionA: "((Int) -> String)?",
					 optionB: "(Int)? -> (String)?",
					 optionC: "(Int?) -> String?",
					 optionD: "",
					 questionId: 2239,
					 helpText: "Когда вы используете опциональное требование свойства или метода, то их тип автоматически становится опциональным. Например, тип метода (Int) -> String становится ((Int) -> String)?. Обратите внимание, что весь тип функции обернут в опциональное значение, а не только возвращаемое значение функции."),
			
			Question(question: ["Можем ли мы использовать расширение для протокола, чтобы обеспечить реализацию по умолчанию для любого метода или требования свойства этого протокола?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2240,
					 helpText: "Вы можете использовать расширение протокола, чтобы обеспечить реализацию по умолчанию для любого метода или требования свойства этого протокола. Если соответствующий тип предоставляет свою собственную реализацию требуемого метода или свойства, то реализация будет использоваться вместо той, которая предоставляется расширением.")
		]
	}
}
