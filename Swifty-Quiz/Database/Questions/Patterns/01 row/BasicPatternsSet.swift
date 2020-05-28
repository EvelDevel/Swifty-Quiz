
//  Created by Евгений Никитин on 25.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class BasicPatternsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Привязаны ли паттерны проектирования к определенному языку программирования?",
                                "Паттерны привязаны к определенному языку программирования?",
                                "Паттерны проектирования привязаны к конкретному языку программирования, так ли это?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 1,
                     helpText: "Паттерны проектирования не привязаны к конкретному языку программирования. В некоторых областях находят более широкое применение одни паттерны и почти не используются остальные, в других направлениях картина может отличаться. Во многих современных языках программирования предусмотрены упрощенные синтаксические конструкции, позволяющие легко использовать некоторые паттерны. В Swift немало такого синтаксического сахара."),
            
            Question(question: ["В основе этих паттернов всегда лежит создание объектов",
                                "В основе какой категории паттернов лежит создание объектов?",
                                "В какой категории паттернов в основе лежит создание объектов?"],
                     image: "",
                     optionA: "Порождающие",
                     optionB: "Структурные",
                     optionC: "Поведенческие",
                     optionD: "Архитектурные",
                     correctAnswer: 1,
                     questionId: 2,
                     helpText: "Порождающие. В основе этих паттернов всегда лежит создание объектов."),
            
            Question(question: ["Эта категория паттернов позволяет лучше структурировать код",
                                "В основе какой категории паттернов лежит возможность лучше структурировать код?",
                                "Эти паттерны позволяют лучше структурировать код, чтобы его было легче понимать"],
                     image: "",
                     optionA: "Структурные",
                     optionB: "Порождающие",
                     optionC: "Архитектурные",
                     optionD: "Поведенческие",
                     correctAnswer: 1,
                     questionId: 3,
                     helpText: "Структурные. Позволяют лучше структурировать код, чтобы его было легче понимать."),
            
            Question(question: ["В какую категорию входят все паттерны, которые так или иначе определяют поведение объектов?",
                                "Какие паттерны определяют взаимодействие объектов друг с другом?",
                                "Паттерны, определяющие поведение объектов и их взаимодействие друг с другом?"],
                     image: "",
                     optionA: "Поведенческие",
                     optionB: "Порождающие",
                     optionC: "Архитектурные",
                     optionD: "Структурные",
                     correctAnswer: 1,
                     questionId: 4,
                     helpText: "Поведенческие. Самая большая категория. Сюда входят все паттерны, которые так или иначе определяют поведение объектов и их взаимодействие друг с другом."),
            
            Question(question: ["Какая категория паттернов выступает шаблонами для организации кода во всей программе?",
                                "Паттерные, которые определяют структуру программы в целом?",
                                "Какие паттерны являются шаблонами для организации кода в значительной части программы?"],
                     image: "",
                     optionA: "Архитектурные",
                     optionB: "Порождающие",
                     optionC: "Поведенческие",
                     optionD: "Структурные",
                     correctAnswer: 1,
                     questionId: 5,
                     helpText: "Архитектурные паттерны. Это шаблоны организации кода во всей программе или ее значительной части. Они определяют структуру программы в целом, в то время как дизайн-паттерны решают специальную задачу внутри выбранной архитектуры."),
            
            Question(question: ["Какие паттерны являются примерами того, как не нужно писать код?",
                                "Какая категория паттернов является примером того, как не надо писать код?",
                                "Спорные паттерны, которые показывают то, как не надо писать код?"],
                     image: "",
                     optionA: "Антипаттерны",
                     optionB: "Антишаблоны",
                     optionC: "Спорные шаблоны",
                     optionD: "Паттерны",
                     correctAnswer: 1,
                     questionId: 6,
                     helpText: "Существуют также антипаттерны — примеры того, как не надо писать код. Но они зачастую не так четко определены, и среди программистов часто возникают споры, что считать антипаттерном, а что нет."),
            
            Question(question: ["Какой паттерн является одним из самых часто применяемых в iOS разработке?",
                                "Один из самых популярных паттернов в iOS разработке",
                                "Этот паттерн может по праву называться одним из самых популярных в iOS разработке?"],
                     image: "",
                     optionA: "Delegate",
                     optionB: "Flyweight",
                     optionC: "Adapter",
                     optionD: "Abstract Factory",
                     correctAnswer: 1,
                     questionId: 7,
                     helpText: "Паттерн Delegate - один из самых часто применяемых паттернов в iOS разработке."),
            
            Question(question: ["У какого паттерна, один объект, для выполнения действий, передает управление другому объекту?",
                                "Паттерн, при котором один объект делигирует часть обязанностей другому объекту?",
                                "Какой паттерн является паттерном делегирования определенных действий или части обязанностей?"],
                     image: "",
                     optionA: "Delegate",
                     optionB: "Proxy",
                     optionC: "Adapter",
                     optionD: "Strategy",
                     correctAnswer: 1,
                     questionId: 8,
                     helpText: "Один из самых часто применяемых паттернов в iOS разработке - Делегат (Delegate). Суть его в том, что один объект для выполнения определенных действий передает управление другому объекту - делегирует ему некоторую часть обязанностей."),
            
            Question(question: ["Паттерн, который определяет семейство объектов, каждый из которых реализует один и тот же интерфейс разными алгоритмами",
                                "Паттерн, который позволяет при одних и тех же действиях юзера, но разных условиях использовать разную реализацию",
                                "Какой паттерн позволяет при одних действиях юзера, но разных условиях, использовать разную реализацию?"],
                     image: "",
                     optionA: "Strategy",
                     optionB: "Delegate",
                     optionC: "Facade",
                     optionD: "Observer",
                     correctAnswer: 1,
                     questionId: 9,
                     helpText: "Паттерн Strategy (стратегия) — поведенческий шаблон проектирования. Он определяет семейство объектов, каждый из которых реализует один и тот же интерфейс разными алгоритмами. В рантайме объекты могут заменяться друг на друга, что позволяет при одних и тех же действиях юзера, но разных условиях использовать разную реализацию."),
            
            Question(question: ["Целью какого паттерна является минимизация используемой памяти там, где необязательно создавать несколько объектов, а вместо этого можно переиспользовать один?",
                                "Структурный паттерн, целью которого является минимизация используемой памяти там, где необязательно создавать несколько объектов, а можно переиспользовать один",
                                "Какой паттерн позволяет переиспользовать один объект, чтобы не создавать новые?"],
                     image: "",
                     optionA: "Flyweight",
                     optionB: "Delegate",
                     optionC: "Adapter",
                     optionD: "Abstract Factory",
                     correctAnswer: 1,
                     questionId: 10,
                     helpText: "Паттерн flyweight — «легковес». В переводах классических книг он обычно называется «приспособленец». По классификации это структурный паттерн. Его цель — в минимизации используемой памяти там, где необязательно создавать несколько объектов, а вместо этого можно переиспользовать один."),
            
            Question(question: ["Паттерн, который предписывает определенному классу иметь только один экземпляр?",
                                "Паттерн, который позволяет получить глобальный доступ к экземпляру класса?",
                                "Какой паттер предписывает классу иметь один экземпляр и предоставляет глобальный доступ к нему?"],
                     image: "",
                     optionA: "Singleton",
                     optionB: "Memento",
                     optionC: "Facade",
                     optionD: "Observer",
                     correctAnswer: 1,
                     questionId: 11,
                     helpText: "Singleton — это паттерн, который предписывает определенному классу иметь только один экземпляр и предоставляет глобальный доступ к этому экземпляру."),
            
            Question(question: ["Паттерн, который позволяет выбрать путь, которым мы получим результат",
                                "Какой паттерн позволяет выбрать путь, которым мы получим итоговый результат?",
                                "Недостаток этого паттерна, который позволяет выбрать путь, которым мы получим результат, является необходимость создания дополнительных классов и сущностей"],
                     image: "",
                     optionA: "Strategy",
                     optionB: "Memento",
                     optionC: "Facade",
                     optionD: "Observer",
                     correctAnswer: 1,
                     questionId: 12,
                     helpText: "Cтратегия (Strategy) позволяет выбрать путь, которым мы получим результат. Паттерн очень прост в использовании и практически не имеет минусов. Единственный недостаток — нужно создавать дополнительные классы и сущности, но это свойственно большинству паттернов проектирования."),
            
            Question(question: ["Какой паттерн часто применяют для того, чтобы прокинуть данные с одного экрана на другой?",
                                "Чтобы пробросить данные с одного контроллера на другой, применяют этот паттерн",
                                "В iOS разработке этот паттерн часто применяют для того, чтобы прокинуть данные с одного экрана на другой"],
                     image: "",
                     optionA: "Делегат",
                     optionB: "Адаптер",
                     optionC: "Прототип / Клон",
                     optionD: "Снимок",
                     correctAnswer: 1,
                     questionId: 13,
                     helpText: "В iOS-разработке паттерн delegate часто применяют, чтобы прокинуть данные с одного экрана на другой. Например, мы находимся на экране, который отображает дату рождения; затем переходим на экран, где их можно изменить, делаем это и возвращаемся — данные на первом экране должны обновиться."),
            
            Question(question: ["Какой паттерн изображен на схеме?",
                                "На картинке изображен именно этот паттерн"],
                     image: "BasicPatterns14",
                     optionA: "Strategy",
                     optionB: "Concrete",
                     optionC: "Factory",
                     optionD: "Adapter",
                     correctAnswer: 1,
                     questionId: 14,
                     helpText: "На изображении схема паттерна Strategy. Сама стратегия описывается протоколом StrategyProtocol, он обычно определяет как минимум один метод. Есть несколько реализаций этого протокола — ConcreteStrategy1, ConcreteStrategy2 и т. д. В общем случае их может быть сколько угодно, но как минимум две. И есть объект, который использует стратегию. В iOS-разработке это чаще всего вью-контроллер. Объект обращается к стратегии через протокол, а конкретный объект, реализующий стратегию, может быть любым из перечисленных."),
            
            Question(question: ["Во время реализации паттерна Сратегия, желательно ли создавать разные файлы для каждой стратегии?",
                                "При реализации паттерна Стратегия (Strategy) желательно создавать новый файл для каждой стратегии, так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 15,
                     helpText: "На каждую стратегию желательно создавать отдельный файл с кодом."),
            
            Question(question: ["Структурный шаблон, который берет сложную систему и упрощает ее, предоставляя простой интерфейс",
                                "Паттерн, который упрощает сложную систему, предоставляя простой интерфейс",
                                "Этот структурный паттерн преодоставляет простой интерфейс от упрощенной сложной системы"],
                     image: "",
                     optionA: "Facade (Фасад)",
                     optionB: "Memento (Хранитель)",
                     optionC: "Delegate (Делегат)",
                     optionD: "Observer (Наблюдатель)",
                     correctAnswer: 1,
                     questionId: 16,
                     helpText: "Паттерн Facade (фасад) — структурный шаблон проектирования. Он упрощает сложную систему, предоставляя простой интерфейс."),
            
            Question(question: ["Схема какого паттерна здесь изображена?",
                                "На изображении схема именно этого паттерна",
                                "Какой это паттерн?"],
                     image: "",
                     optionA: "Facade (Фасад)",
                     optionB: "Memento (Хранитель)",
                     optionC: "Delegate (Делегат)",
                     optionD: "Observer (Наблюдатель)",
                     correctAnswer: 1,
                     questionId: 17,
                     helpText: "Это паттерн Facade. Представьте, что в вашем проекте на одну цель работает много сложных классов, вызовов функций и т. д. Требуется загрузить конфиденциальный документ в виде файла на телефон, а этот файл еще и зашифрован для безопасности. Потребуется сходить в сеть и скачать файл (за это отвечает один класс), расшифровать его специальными алгоритмами (это делают другие несколько классов), преобразовать в данные и сохранить на диск (этим занимается caretaker из паттерна Memento). При этом на любом этапе может возникнуть ошибка, которую нужно обработать. Хотелось бы просто вызвать функцию downloadFile() — и все. Решение есть: создать отдельный класс «фасад», который и будет скрывать порядок обращения к другим классам (скачивание, расшифровка, сохранение, обработку ошибок), а наружу вынести только простой метод downloadFile()."),
            
            Question(question: ["Есть ли у паттерна Facade (Фасад) строгие предписания того, как его реализовывать?",
                                "У паттерна Facade (Фасад) есть жесткие предписания того, какие методы должны использоваться при его реализации?",
                                "Чтобы максимально удобно структурировать работу нескольких сложных систем используется паттерн Facade (Фасад), есть ли у него строгие предписания по реализации?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 18,
                     helpText: "У паттерна Facade (Фасад) паттерна нет строгих предписаний о том, как реализовывать фасад, какие у него должны быть методы. К каждой задаче фасад делается так, чтобы максимально удобно структурировать сложную работу нескольких систем."),
            
            Question(question: ["Назовите паттерн, чьим принципом является следующее: вместо создания и хранения в памяти нескольких объектов, мы создаем и храним один объект и используем его для всех случаев",
                                "Создание одного объекта и использование его для всех необходимых случаев, является принципом данного паттерна"],
                     image: "",
                     optionA: "Flyweight",
                     optionB: "Delegate",
                     optionC: "Adapter",
                     optionD: "Abstract Factory",
                     correctAnswer: 1,
                     questionId: 19,
                     helpText: "Flyweight: вместо создания и хранения в памяти нескольких объектов, нужных для одной цели, мы создаем и храним один объект и используем его для всех случаев. Все стандартные цвета, такие как UIColor.red, UIColor.green, UIColor.white, UIColor.black и т. д. реализованы по паттерну flyweight."),
            
            Question(question: ["Дизайнер придумал для вашего приложения цветовую палитру, с помощью какого паттерна ее логичнее всего хранить и использовать?",
                                "Каким паттерном логичнее всего пользоваться, если вам нужно хранить и использовать цветовую палитру, которая будет использоваться для вашего приложения?",
                                "Дизайнер придумал для вашего приложения палитру брендовых цветов, какой паттерн логичнее всего применить для хранения этих цветов, и их использования?"],
                     image: "",
                     optionA: "Flyweight",
                     optionB: "Delegate",
                     optionC: "Adapter",
                     optionD: "Abstract Factory",
                     correctAnswer: 1,
                     questionId: 20,
                     helpText: "В любом приложении под iOS используются цвета. Как правило, дизайнер придумывает палитру из оттенков, наиболее часто используемых в дизайне приложения, а в коде хранятся переменные, которые эту палитру описывают. Самым логичным решением будет хранить эти переменные, используя паттерн flyweight, который в Swift реализуется очень просто."),
            
            Question(question: ["Какой паттерн помогает одним объектам узнавать об изменении других?",
                                "Этот поведенческий паттерн помогает одним объектам узнавать о других",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 21,
                     helpText: "Паттерн Observer (наблюдатель) — поведенческий шаблон проектирования. Он используется, когда одни объекты должны узнавать об изменениях состояния других."),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 22,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 23,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 24,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 25,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 26,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 27,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 28,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 29,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 30,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 31,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 32,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 33,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 34,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 35,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 36,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 37,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 38,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 39,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 40,
                     helpText: ""),
            
            Question(question: ["",
                                "",
                                ""],
                     image: "",
                     optionA: "",
                     optionB: "",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 41,
                     helpText: ""),
        ]
    }
}
