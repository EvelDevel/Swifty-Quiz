
//  Created by Евгений Никитин on 25.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class BehavioralPatternsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Что является основой поведенческих паттернов?"],
                     image: "",
                     optionA: "Управление поведением",
                     optionB: "Создание объектов",
                     optionC: "Структурирование кода",
                     optionD: "",
                     questionId: 999703397,
                     helpText: "Поведенческие паттерны являются самой большой категорией, сюда входят все паттерны, которые так или иначе определяют поведение объектов и их взаимодействие друг с другом."),
            
            Question(question: ["Паттерн, который определяет семейство объектов, каждый из которых реализует один и тот же интерфейс разными алгоритмами",
                                "Паттерн, который позволяет при одних и тех же действиях юзера, но разных условиях использовать разную реализацию",
                                "Какой паттерн позволяет при одних действиях юзера, но разных условиях, использовать разную реализацию?"],
                     image: "",
                     optionA: "Strategy",
                     optionB: "Delegate",
                     optionC: "Facade",
                     optionD: "Observer",
                     questionId: 761143728,
                     helpText: "Паттерн Strategy (стратегия) — поведенческий шаблон проектирования. Он определяет семейство объектов, каждый из которых реализует один и тот же интерфейс разными алгоритмами. В рантайме объекты могут заменяться друг на друга, что позволяет при одних и тех же действиях юзера, но разных условиях использовать разную реализацию."),
            
            Question(question: ["Поведенческий паттерн проектирования, который дает возможность последовательно обходить элементы составных объектов, не раскрывая их внутреннего представления",
                                "Какой поведенческий паттерн проектирования дает возможность последовательно обходить элементы составных объектов, не раскрывая их внутреннего представления?"],
                     image: "",
                     optionA: "Итератор",
                     optionB: "Посредник",
                     optionC: "Наблюдатель",
                     optionD: "Шаблонный метод",
                     questionId: 259630580,
                     helpText: "Итератор — это поведенческий паттерн проектирования, который даёт возможность последовательно обходить элементы составных объектов, не раскрывая их внутреннего представления."),
            
            Question(question: ["Какой паттерн помогает одним объектам узнавать об изменении других?",
                                "Этот поведенческий паттерн помогает одним объектам узнавать об изменении других",
                                "Этот поведенческий шаблон проектирования помогает одним объектам узнавать об изменении других"],
                     image: "",
                     optionA: "Observer",
                     optionB: "Adapter",
                     optionC: "Delegate",
                     optionD: "Proxy",
                     questionId: 131740397,
                     helpText: "Паттерн Observer (наблюдатель) — поведенческий шаблон проектирования. Он используется, когда одни объекты должны узнавать об изменениях состояния других."),
            
            Question(question: ["Паттерн, который позволяет выбрать путь, которым мы получим результат",
                                "Какой паттерн позволяет выбрать путь, которым мы получим итоговый результат?"],
                     image: "",
                     optionA: "Strategy",
                     optionB: "Memento",
                     optionC: "Facade",
                     optionD: "Observer",
                     questionId: 388029700,
                     helpText: "Стратегия (Strategy) позволяет выбрать путь, которым мы получим результат. Паттерн очень прост в использовании и практически не имеет минусов. Единственный недостаток — нужно создавать дополнительные классы и сущности, но это свойственно большинству паттернов проектирования."),
            
            Question(question: ["Во время реализации паттерна Стратегия, желательно ли создавать разные файлы для каждой стратегии?",
                                "При реализации паттерна Стратегия (Strategy) желательно создавать новый файл для каждой стратегии, так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 198297244,
                     helpText: "На каждую стратегию желательно создавать отдельный файл с кодом."),
            
            Question(question: ["Поведенческий паттерн проектирования, который позволяет добавлять в программу новые операции, не изменяя классы объектов, над которыми эти операции могут выполняться?"],
                     image: "",
                     optionA: "Visitor",
                     optionB: "Template Method",
                     optionC: "Strategy",
                     optionD: "State",
                     questionId: 271701180,
                     helpText: "Visitor (посетитель) — это поведенческий паттерн проектирования, который позволяет добавлять в программу новые операции, не изменяя классы объектов, над которыми эти операции могут выполняться. Применимость: Когда вам нужно выполнить какую-то операцию над всеми элементами сложной структуры объектов, например, деревом. Когда над объектами сложной структуры объектов надо выполнять некоторые не связанные между собой операции, но вы не хотите «засорять» классы такими операциями. Когда новое поведение имеет смысл только для некоторых классов из существующей иерархии."),
            
            Question(question: ["Механизм для реализации паттерна Observer, пришедший из Objective-C?",
                                "Реализация паттерна Observer, которая использует objc-runtime, поэтому нам нужно помечать классы и свойства маркером @objc, а классы наследовать от NSObject",
                                "Механизм для реализации паттерна Observer, пришедший из Objective-C, который на чистом Swift используется крайне редко"],
                     image: "",
                     optionA: "KVO (key-value observing)",
                     optionB: "NotificationCenter",
                     optionC: "RxSwift",
                     optionD: "Собственная обертка",
                     questionId: 390289708,
                     helpText: "KVO (key-value observing). Это механизм для реализации observer, пришедший из Objective-C. KVO использует objc-runtime, поэтому нам нужно помечать классы и свойства маркером @objc, а классы наследовать от NSObject. При разработке на чистом Swift используется крайне редко (да и на Objective-C, как правило, для специфических задач)."),
            
            Question(question: ["Поведенческий паттерн проектирования, который создает механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах.",
                                "Какой паттерн создает механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах?"],
                     image: "",
                     optionA: "Наблюдатель",
                     optionB: "Снимок",
                     optionC: "Посетитель",
                     optionD: "",
                     questionId: 416872371,
                     helpText: "Наблюдатель — это поведенческий паттерн проектирования, который создаёт механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах."),
            
            Question(question: ["Паттерн, который используется для того, чтобы при работе с объектом была возможность его сохранить и впоследствии восстановить",
                                "Какой шаблон проектирования используется для того, чтобы при работе с объектом была возможность его сохранить и впоследствии восстановить?"],
                     image: "",
                     optionA: "Memento",
                     optionB: "Observer",
                     optionC: "State",
                     optionD: "Strategy",
                     questionId: 607327739,
                     helpText: "Паттерн Memento. Этот паттерн (в переводе — хранитель) используется для того, чтобы при работе с объектом была возможность его сохранить и впоследствии восстановить. Чаще всего нужно сохранять состояние приложения в определенный момент — например, чтобы после завершения программы и повторного открытия начать с предыдущего состояния. Если в программе есть фича undo/redo (отменить изменения и вернуть изменения), то можно использовать массив хранителей, чтобы восстанавливать все предыдущие состояния."),
            
            Question(question: ["Поведенческий шаблон проектирования, который позволяет несовместимым интерфейсам работать вместе",
                                "Паттерн, который не реализует функциональность, а лишь использует уже написанную (позволяет несовместимым интерфейсам работать вместе)",
                                "Какой шаблон проектирования позволяет несовместимым интерфейсам работать вместе, а так же использует уже написанную функциональность?"],
                     image: "",
                     optionA: "Adapter",
                     optionB: "Singleton",
                     optionC: "Visitor",
                     optionD: "Flyweight",
                     questionId: 208778977,
                     helpText: "Паттерн Adapter (адаптер) — поведенческий шаблон проектирования. Он позволяет несовместимым интерфейсам работать вместе. Представьте, что у вас есть код, который вы или не можете менять (например, он находится внутри закрытого фреймворка), или очень не хотите этого делать. Но использовать его трудно и хочется обращаться к нему через совсем другой интерфейс. В этом случае вы создаете такой интерфейс (в виде протокола), затем пишете объект-адаптер. Он будет поддерживать этот протокол. Таким образом, обращаясь к адаптеру, вы используете тот интерфейс, который хотели. Но сам адаптер не реализует функциональность, а лишь использует уже написанную."),
            
            Question(question: ["Поведенческий паттерн проектирования, который определяет скелет алгоритма, перекладывая ответственность за некоторые его шаги на подклассы (позволяет подклассам переопределять шаги алгоритма)"],
                     image: "",
                     optionA: "Шаблонный метод",
                     optionB: "Посетитель",
                     optionC: "Цепочка обязанностей",
                     optionD: "",
                     questionId: 281404818,
                     helpText: "Шаблонный метод — это поведенческий паттерн проектирования, который определяет скелет алгоритма, перекладывая ответственность за некоторые его шаги на подклассы. Паттерн позволяет подклассам переопределять шаги алгоритма, не меняя его общей структуры."),
            
            Question(question: ["При использовании какого паттерна мы создаем Originator и Caretaker?",
                                "Originator и Caretaker создаются при использовании этого паттерна",
                                "В каком паттерне используются Originator и Caretaker?"],
                     image: "",
                     optionA: "Memento",
                     optionB: "State",
                     optionC: "Builder",
                     optionD: "Factory",
                     questionId: 818955557,
                     helpText: "В паттерне Memento есть три участника: 1. Originator — объект, который требуется сохранить и впоследствии восстановить. 2. Memento — сохраненные данные. При сохранении Originator эндкодится в Memento, при восстановлении Memento декодится в Originator. Caretaker — объект, который занимается сохранением и восстановлением."),
            
            Question(question: ["Вы решаете улучшить приложение, применив стороннюю библиотеку. Но библиотека поддерживает только формат JSON, несовместимый с вашим приложением. Какой паттерн можно применить?"],
                     image: "",
                     optionA: "Adapter",
                     optionB: "Delegate",
                     optionC: "State",
                     optionD: "Prototype",
                     questionId: 743799560,
                     helpText: "В какой-то момент вы решаете улучшить приложение, применив стороннюю библиотеку аналитики. Но вот беда — библиотека поддерживает только формат данных JSON, несовместимый с вашим приложением. Вы смогли бы переписать библиотеку, чтобы та поддерживала формат XML. Но, во-первых, это может нарушить работу существующего кода, который уже зависит от библиотеки. А во-вторых, у вас может просто не быть доступа к её исходному коду. Вы можете создать Adapter. Это объект-переводчик, который трансформирует интерфейс или данные одного объекта в такой вид, чтобы он стал понятен другому объекту."),
            
            Question(question: ["Какой паттерн вы можете использовать, когда вам нужно иметь несколько вариантов обхода одной и той же структуры данных?",
                                "Какой паттерн вы можете использовать, когда вам хочется иметь единый интерфейс обхода различных структур данных?"],
                     image: "",
                     optionA: "Итератор",
                     optionB: "Посредник",
                     optionC: "Цепочка обязанностей",
                     optionD: "",
                     questionId: 590842551,
                     helpText: "Нетривиальные алгоритмы обхода структуры данных могут иметь довольно объёмный код. Этот код будет захламлять всё вокруг — будь то сам класс коллекции или часть бизнес-логики программы. Применив итератор, вы можете выделить код обхода структуры данных в собственный класс, упростив поддержку остального кода."),
            
            Question(question: ["Какой паттерн для своей работы использует JSONEncoder и JSONDecoder?",
                                "Этот паттерн, для сохранения и загрузки из памяти телефона, использует JSONEncoder и JSONDecoder",
                                "JSONEncoder и JSONDecoder используются при реализации этого паттерна"],
                     image: "",
                     optionA: "Memento",
                     optionB: "State",
                     optionC: "Builder",
                     optionD: "Factory",
                     questionId: 283771135,
                     helpText: "При сохранении игры Memento использует JSONEncoder и сохраняет полученные данные в UserDefaults. Для загрузки он берет данные из UserDefaults и с помощью JSONDecoder превращает их в объект. Если что-то не получилось, то выбрасываем из функции ошибку."),
            
            Question(question: ["Поведенческий паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов",
                                "Паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов, не раскрывая подробностей их реализации?",
                                "Паттерн, который позволяет сохранять и загружать при необходимости разные состояния объектов"],
                     image: "",
                     optionA: "Memento",
                     optionB: "State",
                     optionC: "Builder",
                     optionD: "Factory",
                     questionId: 882501707,
                     helpText: "Memento — это поведенческий паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов, не раскрывая подробностей их реализации."),
            
            Question(question: ["Поведенческий шаблон проектирования, который предназначен для распределения обработки сообщения / события между разными объектами.",
                                "Какой паттерн предназначен для распределения обработки сообщения / события между разными объектами?",
                                "У какого поведенческого шаблона проектирования следующая структура: сначала один объект пытается обработать событие; если он не может этого сделать, то посылает его следующему обработчику?"],
                     image: "",
                     optionA: "Chain of Responsibility",
                     optionB: "Strategy",
                     optionC: "Visitor",
                     optionD: "Observer",
                     questionId: 310211970,
                     helpText: "Паттерн Chain of Responsibility (цепочка обязанностей) — поведенческий шаблон проектирования. Он предназначен для распределения обработки сообщения / события между разными объектами. Структура паттерна следующая: сначала один объект пытается обработать событие; если он не может этого сделать, то посылает его следующему обработчику. Все обработчики выстроены в последовательную цепочку и реализуют один протокол."),
            
            Question(question: ["В какой-то момент вы решили сделать все действия в своем приложении изменяемыми. Для этого вам нужно сохранять текущее состояние перед тем, как выполнить любое действие. Какой паттерн использовать?",
                                "Вы решили сделать действия в своем приложении изменяемыми. Для этого вам нужно сохранять состояние приложения перед тем, как выполнить любое действие. Какой паттерн будете использовать?"],
                     image: "",
                     optionA: "Memento",
                     optionB: "State",
                     optionC: "Builder",
                     optionD: "Factory",
                     questionId: 784927707,
                     helpText: "Вам поможет паттерн Memento."),
            
            Question(question: ["Поведенческий шаблон проектирования, в котором центральную роль играют команды, становящиеся отдельными объектами (то, что должно быть выполнено, но через какое-то время)",
                                "В каком паттерне проектирования центральную роль играют команды, где объект команды — это то, что должно быть выполнено, но обычно через какое-то время?",
                                "Паттерн проектирования, в котором главный объект - команда, которая должна выполняться, но не сразу. Так же эти команды до выполнения хранятся в памяти и даже могут изменяться."],
                     image: "",
                     optionA: "Command",
                     optionB: "Composite",
                     optionC: "Chain Of Responsibility",
                     optionD: "Mediator",
                     questionId: 973552784,
                     helpText: "Паттерн Command (команда) — поведенческий шаблон проектирования. В этом паттерне центральную роль играют команды, которые становятся отдельными объектами. Объект команды — это то, что должно быть выполнено, но обычно через какое-то время. До этого момента объект команды хранится в памяти и даже может изменяться. Паттерн «команда» служит для того, чтобы описать и сохранить действие, которое должно быть выполнено позже."),
            
            Question(question: ["Этот паттерн упрощает классы хранения данных, позволяет реализовать различные способы обхода структуры данных, позволяет одновременно перемещаться по структуре данных в разные стороны",
                                "Использование какого паттерна является неоправданным, если можно обойтись простым циклом."],
                     image: "",
                     optionA: "Iterator",
                     optionB: "Mediator",
                     optionC: "Command",
                     optionD: "",
                     questionId: 678415780,
                     helpText: "Преимущества и недостатки паттерна \"Итератор (Iterator)\": Упрощает классы хранения данных. Позволяет реализовать различные способы обхода структуры данных. Позволяет одновременно перемещаться по структуре данных в разные стороны. Не оправдан, если можно обойтись простым циклом."),
            
            Question(question: ["Паттерн, который применяется в системе, где есть много взаимодействующих друг с другом объектов, чтобы уменьшить связность между ними",
                                "Какой поведенческий шаблон проектирования применяется в системе, где есть много взаимодействующих друг с другом объектов, чтобы уменьшить связность между ними?",
                                "В каком паттерне проектирования объект взаимодействует с другим объектом не напрямую, а через посредника, который передает это взаимодействие всем другим объектам?"],
                     image: "",
                     optionA: "Mediator",
                     optionB: "Proxy",
                     optionC: "Memento",
                     optionD: "Delegate",
                     questionId: 778330262,
                     helpText: "Паттерн Mediator (посредник) — поведенческий шаблон проектирования. Он применяется в системе, где есть много взаимодействующих друг с другом объектов, чтобы уменьшить связность между ними. Объект взаимодействует не с другими напрямую, а с посредником, который уже передает это взаимодействие всем другим объектам. "),
            
            Question(question: ["Суть этого паттерна заключается в том, что в зависимости от состояния отображается разная информация, и нажатие обрабатывается по-своему"],
                     image: "",
                     optionA: "State",
                     optionB: "Prototype",
                     optionC: "Command",
                     optionD: "Mediator",
                     questionId: 847863600,
                     helpText: "В зависимости от состояния отображается разная информация, и нажатие обрабатывается по-своему. В этом суть паттерна State."),
            
            Question(question: ["В чем отличие паттерна State от паттерна Strategy?",
                                "Шаблон проектирования State отличается от шаблона Strategy этим",
                                "Чем отличается паттерн проектирования State от Strategy?"],
                     image: "",
                     optionA: "State затрагивает UI и логику",
                     optionB: "Только в названии",
                     optionC: "State не затрагивает логику",
                     optionD: "Strategy изменяет UI приложения",
                     questionId: 229965242,
                     helpText: "Отличие состоит в том, что состояние хранится приложением, и обязательно произойдет переход из одного состояния в другое. Также в стратегии, как правило, наша цель — не вдаваясь в реализацию, выполнить одно действие и получить результат. Состояние же влияет на множество компонентов — в нашем примере и на UI-приложения, и на логику работы."),
            
            Question(question: ["Допустим у нас есть ход первого игрока, ход второго игрока, и состояние завершения игры. Какой паттерн мы можем применить, чтобы управлять этими состояниями в нашем приложении?",
                                "Если в вашем приложении есть разные состояния, с помощью какого паттерна мы можем ими управлять через один общий интерфейс?"],
                     image: "",
                     optionA: "State",
                     optionB: "Proxy",
                     optionC: "Memento",
                     optionD: "Delegate",
                     questionId: 842259814,
                     helpText: "Правильный ответ: State"),
            
            Question(question: ["Структура какого паттерна состоит из трех объектов, Invoker -> Command -> Receiver?",
                                "Invoker -> Command -> Receiver является структурой этого паттерна",
                                "Какой паттерн проектирования имеет структуру, состоящую их трех объектов: Invoker, Command, Receiver?"],
                     image: "",
                     optionA: "Command",
                     optionB: "Receiver",
                     optionC: "Factory",
                     optionD: "Abstract Invoker",
                     questionId: 635319769,
                     helpText: "Рассмотрим структуру паттерна Command. Она состоит из трех объектов: Invoker -> Command -> Receiver. Invoker («вызывающий») — объект, который хранит команды и ставит их на исполнение. Это контроллер для команд. Command — непосредственно объект команды. Он инкапсулирует действие, которое должно быть выполнено позднее. Receiver («получатель») — объект, который получает команды. Именно он делает всю основную работу. Он получает команды, но они содержат лишь описание действия. Само действие делает receiver."),
            
            Question(question: ["Поведенческий шаблон проектирования, который работает с состоянием объекта.",
                                "Какой поведенческий шаблон проектирования работает с состоянием объекта?",
                                "Этот поведенческий паттерн работает с состоянием объекта"],
                     image: "",
                     optionA: "State",
                     optionB: "Prototype",
                     optionC: "Command",
                     optionD: "Mediator",
                     questionId: 847937235,
                     helpText: "Паттерн State (состояние) — поведенческий шаблон проектирования. По его названию понятно, что этот паттерн работает с состояниями объекта. Их может быть несколько, и в зависимости от них будет реализовываться поведение."),
            
            Question(question: ["Какой паттерн позволяет реализовать логирование (запись действий приложения в лог)?",
                                "Этот шаблон позволяет записывать действия приложения в лог, отдельный файл, который можно хранить на клиенте и при необходимости достать, чтобы отправить на сервер (например для крэш-аналитики)",
                                "Какой паттерн проектирования позволяет накапливать логи в отдельном классе, чтобы потом, когда накопится достаточное количество - сохранять их в файл?"],
                     image: "",
                     optionA: "Command",
                     optionB: "Receiver",
                     optionC: "Factory",
                     optionD: "Invoker",
                     questionId: 867698871,
                     helpText: "Логирование. Это запись действий приложения в лог — отдельный файл, который можно хранить на клиенте и при необходимости достать, чтобы отправить на сервер (а там уже разработчики будут смотреть логи и выяснять, что привело к ошибке в приложении). Запись большого количества текста в файл — не самая дешевая операция, и делать ее на каждый чих приложения затратно. Поэтому лучше складировать команды на запись логов в отдельном классе (роль invoker), а затем, когда логов накопится достаточно много (или приложение вот-вот выгрузится из памяти), все накопленные записи разом сохранить в файл."),
            
            Question(question: ["Паттерн, в котором помимо еще одного объекта есть объект colleague",
                                "Паттерн, в котором объект colleague должен взаимодействовать с другими такими же объектами через посредника",
                                "В этом шаблоне проектирования одному объекту colleague запрещено обращаться напрямую к другим таким же объектам, в обход посредника"],
                     image: "",
                     optionA: "Mediator",
                     optionB: "Chain of Responsibility",
                     optionC: "Colleague",
                     optionD: "Proxy",
                     questionId: 791316674,
                     helpText: "Классический вариант использования паттерна Mediator. По структуре: в паттерне два действующих лица — mediator и colleague. Оба представлены своим протоколом и соответствующими конкретными реализациями. Colleague — объект, который хочет взаимодействовать с другими такими же объектами. Он должен делать это через посредника mediator. Прямые обращения одного colleague к другому запрещены."),
            
            Question(question: ["Какой паттерн невозможно рассматривать в отрыве от концепции машины состояний?",
                                "Этот шаблон проектирования невозможно рассматривать в отрыве от концепции \"конечный автомат\""],
                     image: "",
                     optionA: "State",
                     optionB: "Prototype",
                     optionC: "Decorator",
                     optionD: "Visitor",
                     questionId: 245910024,
                     helpText: "Паттерн Состояние (State) невозможно рассматривать в отрыве от концепции машины состояний, также известной как стейт-машина или конечный автомат. Основная идея в том, что программа может находиться в одном из нескольких состояний, которые всё время сменяют друг друга. Набор этих состояний, а также переходов между ними, предопределен и конечен. Находясь в разных состояниях, программа может по-разному реагировать на одни и те же события, которые происходят с ней."),
            
            Question(question: ["Какому паттерну присущи следующие плюсы: избавляет от множества больших условных операторов машины состояний, концентрирует в одном месте код, связанный с определенным состоянием?",
                                "К какому паттерну относятся эти плюсы: концентрирует в одном месте код, связанный с определенным состоянием, упрощает код контекста?",
                                "Какой паттерн может неоправданно усложнить код, если состояний мало и они редко меняются?"],
                     image: "",
                     optionA: "State",
                     optionB: "Prototype",
                     optionC: "Delegate",
                     optionD: "Decorator",
                     questionId: 348678825,
                     helpText: "Преимущества и недостатки паттерна State (состояние): Избавляет от множества больших условных операторов машины состояний. Концентрирует в одном месте код, связанный с определённым состоянием. Упрощает код контекста. Может неоправданно усложнить код, если состояний мало и они редко меняются."),
            
            Question(question: ["Какому паттерну присущи данные преимущества: убирает прямую зависимость между объектами, вызывающими операции, и объектами, которые их непосредственно выполняют, позволяет реализовать простую отмену и повтор операций?",
                                "К какому паттерну относятся данные преимущества: позволяет реализовать отложенный запуск операций, позволяет собирать сложные команды из простых, реализует принцип открытости/закрытости?"],
                     image: "",
                     optionA: "Command",
                     optionB: "Composite",
                     optionC: "Chain of Responsibility",
                     optionD: "Mediator",
                     questionId: 464601418,
                     helpText: "Преимущества и недостатки паттерна Command (команда): Убирает прямую зависимость между объектами, вызывающими операции, и объектами, которые их непосредственно выполняют. Позволяет реализовать простую отмену и повтор операций. Позволяет реализовать отложенный запуск операций. Позволяет собирать сложные команды из простых. Реализует принцип открытости/закрытости. Усложняет код программы из-за введения множества дополнительных классов."),
            
            Question(question: ["Какому паттерну присущи данные преимущества: уменьшает зависимость между клиентом и обработчиками, реализует принцип единственной обязанности, реализует принцип открытости/закрытости?",
                                "К какому поведенческому паттерну относится данный недостаток: Запрос может остаться никем не обработанным?"],
                     image: "",
                     optionA: "Chain of Responsibility",
                     optionB: "Adapter",
                     optionC: "Bridge",
                     optionD: "Composite",
                     questionId: 473257212,
                     helpText: "Преимущества и недостатки паттерна Chain of Responsibility (цепочка обязанностей): Уменьшает зависимость между клиентом и обработчиками. Реализует принцип единственной обязанности. Реализует принцип открытости/закрытости. Запрос может остаться никем не обработанным."),
            
            Question(question: ["Какому паттерну присущи данные преимущества: устраняет зависимости между компонентами, позволяя повторно их использовать, упрощает взаимодействие между компонентами, централизует управление в одном месте?",
                                "К какому паттерну относится данный недостаток: Посредник может сильно раздуться?"],
                     image: "",
                     optionA: "Mediator",
                     optionB: "Abstract Factory",
                     optionC: "Builder",
                     optionD: "Prototype",
                     questionId: 749266562,
                     helpText: "Преимущества и недостатки паттерна Mediator (посредник): Устраняет зависимости между компонентами, позволяя повторно их использовать. Упрощает взаимодействие между компонентами. Централизует управление в одном месте. Посредник может сильно раздуться."),
            
            Question(question: ["Какой паттерн изображен на иллюстрации?"],
                     image: "BehavioralPatterns1",
                     optionA: "Chain of Responsibility",
                     optionB: "Delegate",
                     optionC: "Strategy",
                     optionD: "",
                     questionId: 303753462,
                     helpText: "Цепочка обязанностей — это поведенческий паттерн проектирования, который позволяет передавать запросы последовательно по цепочке обработчиков. Каждый последующий обработчик решает, может ли он обработать запрос сам и стоит ли передавать запрос дальше по цепи."),
            
            Question(question: ["Какой паттерн проиллюстрирован?",
                                "Какой паттерн изображен на иллюстрации?"],
                     image: "BehavioralPatterns2",
                     optionA: "Iterator",
                     optionB: "Command",
                     optionC: "Memento",
                     optionD: "",
                     questionId: 718307653,
                     helpText: "Итератор — это поведенческий паттерн проектирования, который даёт возможность последовательно обходить элементы составных объектов, не раскрывая их внутреннего представления."),
            
            Question(question: ["Какой паттерн изображен на иллюстрации?"],
                     image: "BehavioralPatterns3",
                     optionA: "Посредник",
                     optionB: "Команда",
                     optionC: "Наблюдатель",
                     optionD: "Стратегия",
                     questionId: 773084067,
                     helpText: "Посредник — это поведенческий паттерн проектирования, который позволяет уменьшить связанность множества классов между собой, благодаря перемещению этих связей в один класс-посредник."),
            
            Question(question: ["Какой паттерн изображен на иллюстрации?"],
                     image: "BehavioralPatterns4",
                     optionA: "Снимок (Memento)",
                     optionB: "Посетитель (Visitor)",
                     optionC: "Состояние (State)",
                     optionD: "",
                     questionId: 416518877,
                     helpText: "Снимок — это поведенческий паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов, не раскрывая подробностей их реализации."),
            
            Question(question: ["Какой паттерн проиллюстрирован на изображении?"],
                     image: "BehavioralPatterns5",
                     optionA: "Observer",
                     optionB: "Visitor",
                     optionC: "Iterator",
                     optionD: "State",
                     questionId: 239181695,
                     helpText: "Наблюдатель — это поведенческий паттерн проектирования, который создаёт механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах."),
            
            Question(question: ["Какой поведенческий паттерн на изображении?"],
                     image: "BehavioralPatterns6",
                     optionA: "Command",
                     optionB: "Chain of Responsibility",
                     optionC: "Mediator",
                     optionD: "",
                     questionId: 909903148,
                     helpText: "Команда (Command) — это поведенческий паттерн проектирования, который превращает запросы в объекты, позволяя передавать их как аргументы при вызове методов, ставить запросы в очередь, логировать их, а также поддерживать отмену операций."),
            
            Question(question: ["Какой поведенческий паттерн на изображении?"],
                     image: "BehavioralPatterns7",
                     optionA: "State",
                     optionB: "Adapter",
                     optionC: "Strategy",
                     optionD: "",
                     questionId: 589864072,
                     helpText: "Состояние (State) — это поведенческий паттерн проектирования, который позволяет объектам менять поведение в зависимости от своего состояния. Извне создаётся впечатление, что изменился класс объекта."),
            
            Question(question: ["Какой поведенческий паттерн на изображении?"],
                     image: "BehavioralPatterns8",
                     optionA: "Strategy (Стратегия)",
                     optionB: "State (Состояние)",
                     optionC: "Command (Команда)",
                     optionD: "",
                     questionId: 192002175,
                     helpText: "Стратегия (Strategy) — это поведенческий паттерн проектирования, который определяет семейство схожих алгоритмов и помещает каждый из них в собственный класс, после чего алгоритмы можно взаимозаменять прямо во время исполнения программы."),
            
            Question(question: ["Какой поведенческий паттерн на изображении?"],
                     image: "BehavioralPatterns9",
                     optionA: "Шаблонный метод",
                     optionB: "Стратегия",
                     optionC: "Снимок",
                     optionD: "Наблюдатель",
                     questionId: 236890373,
                     helpText: "Шаблонный метод (Template Method) — это поведенческий паттерн проектирования, который определяет скелет алгоритма, перекладывая ответственность за некоторые его шаги на подклассы. Паттерн позволяет подклассам переопределять шаги алгоритма, не меняя его общей структуры."),
            
            Question(question: ["Какой поведенческий паттерн на изображении?"],
                     image: "BehavioralPatterns10",
                     optionA: "Visitor",
                     optionB: "Наблюдатель",
                     optionC: "Команда",
                     optionD: "",
                     questionId: 673309131,
                     helpText: "Посетитель (Visitor) — это поведенческий паттерн проектирования, который позволяет добавлять в программу новые операции, не изменяя классы объектов, над которыми эти операции могут выполняться.")
        ]
    }
}