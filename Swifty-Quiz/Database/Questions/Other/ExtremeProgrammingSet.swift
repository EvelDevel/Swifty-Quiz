//
//  ExtremeProgrammingSet.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 21.06.2021.
//  Copyright © 2021 Evel-Devel. All rights reserved.
//

import Foundation

class ExtremeProgrammingSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Что такое экстремальное программирование?"],
                     image: "",
                     optionA: "Методология",
                     optionB: "Система управления",
                     optionC: "Неуправляемое написание кода",
                     optionD: "",
                     questionId: 835118036,
                     helpText: "Экстрема́льное программи́рование (англ. Extreme Programming, XP) — одна из гибких методологий разработки программного обеспечения. Авторы методологии — Кент Бек, Уорд Каннингем, Мартин Фаулер и другие."),
            
            Question(question: ["Кто является основным разработчиком (основателем) методологии Extreme Programming?"],
                     image: "",
                     optionA: "Кент Бек",
                     optionB: "Уорд Каннингем",
                     optionC: "Мартин Фаулер",
                     optionD: "",
                     questionId: 260707664,
                     helpText: "Методология была разработана Кентом Беком во время его работы над проектом системы для расчета зарплатных ведомостей Chrysler Comprehensive Compensation System (C3). Бек стал ведущим специалистом проекта в марте 1996 года. Он начал совершенствовать применяемую в проекте методологию разработки, и написал о ней книгу \"Extreme Programming Explained\" (опубликована в октябре 1999 года). Проект был закрыт в феврале 2000 года"),
            
            Question(question: ["Сколько основных \"приемов\" содержит методология Экстремального программирования?"],
                     image: "",
                     optionA: "12",
                     optionB: "5",
                     optionC: "4",
                     optionD: "10",
                     questionId: 432093006,
                     helpText: "Экстремальное программирование содержит двенадцать (12) основных приёмов (по первому изданию книги Extreme programming explained), которые могут быть объединены в четыре основные группы (Короткий цикл обратной связи (Fine-scale feedback); Непрерывный, а не пакетный процесс; Понимание, разделяемое всеми; Социальная защищённость программиста (Programmer welfare).)."),
            
            Question(question: ["Должны ли все члены команды, в ходе работы, соблюдать требования общих стандартов оформления кода (В методологии extreme programming)?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Это опционально",
                     optionD: "",
                     questionId: 128500470,
                     helpText: "Все члены команды в ходе работы должны соблюдать требования общих стандартов оформления кода. Благодаря этому: члены команды не тратят время на споры о вещах, которые фактически никак не влияют на скорость работы над проектом; обеспечивается эффективное выполнение остальных практик. Если в команде не используются единые стандарты оформления кода, разработчикам становится сложнее выполнять рефакторинг; при смене партнёров в парах возникает больше затруднений; в общем и целом, продвижение проекта затрудняется. В рамках XP необходимо добиться того, чтобы было сложно понять, кто является автором того или иного участка кода, — вся команда работает унифицированно, как один человек."),
            
            Question(question: ["Все приемы внутри Экстремального программирования могут быть разделены на такое количество основных групп"],
                     image: "",
                     optionA: "4",
                     optionB: "1",
                     optionC: "2",
                     optionD: "3",
                     questionId: 209880488,
                     helpText: "Экстремальное программирование содержит двенадцать (12) основных приёмов (по первому изданию книги Extreme programming explained), которые могут быть объединены в четыре основные группы (Короткий цикл обратной связи (Fine-scale feedback); Непрерывный, а не пакетный процесс; Понимание, разделяемое всеми; Социальная защищённость программиста (Programmer welfare).)."),
            
            Question(question: ["В команде, которая руководствуется приемами XP (эктремальное программирование) невозможно отличить, какой именно программист написал тот или иной код. Это хорошо, или плохо?"],
                     image: "",
                     optionA: "Хорошо",
                     optionB: "Плохо",
                     optionC: "Не имеет значения",
                     optionD: "",
                     questionId: 446155022,
                     helpText: "В рамках XP необходимо добиться того, чтобы было сложно понять, кто является автором того или иного участка кода, — вся команда работает унифицированно, как один человек. Команда должна сформировать набор правил, а затем каждый член команды должен следовать этим правилам в процессе написания кода. Перечень правил не должен быть исчерпывающим или слишком объёмным. Задача состоит в том, чтобы сформулировать общие указания, благодаря которым код станет понятным для каждого из членов команды. Стандарт оформления кода поначалу должен быть простым, затем он может постепенно усложняться по мере наработки опыта группой разработчиков. Не нужно тратить слишком много времени на предварительную разработку стандарта."),
            
            Question(question: ["Какой прием из экстремального программирования позволяет разработчику быть уверенным в правильности написанного им кода?"],
                     image: "",
                     optionA: "Тестирование",
                     optionB: "Парное программирование",
                     optionC: "Планирование",
                     optionD: "",
                     questionId: 221659242,
                     helpText: "Разработчик не может быть уверен в правильности написанного им кода до тех пор, пока не сработают абсолютно все тесты модулей разрабатываемой им системы. Тесты модулей (юнит-тесты) позволяют разработчикам убедиться в том, что каждый из них по отдельности работает корректно. Они также помогают другим разработчикам понять, зачем нужен тот или иной фрагмент кода, и как он функционирует — в ходе изучения кода тестов логика работы тестируемого кода становится понятной, так как видно, как он должен использоваться. Тесты модулей также позволяют разработчику без каких-либо опасений выполнять рефакторинг (refactoring)."),
            
            Question(question: ["Если применять этот прием XP - то при появлении ошибки её может устранить любой программист из команды. О каком именно приеме идет речь?"],
                     image: "",
                     optionA: "Коллективное владение",
                     optionB: "Непрерывная интеграция",
                     optionC: "Стандарты оформления кода",
                     optionD: "",
                     questionId: 402542643,
                     helpText: "Коллективное владение означает, что каждый член команды несёт ответственность за весь исходный код. Таким образом, каждый вправе вносить изменения в любой участок программы. Парное программирование поддерживает эту практику: работая в разных парах, все программисты знакомятся со всеми частями кода системы. Важное преимущество коллективного владения кодом — в том, что оно ускоряет процесс разработки, поскольку при появлении ошибки её может устранить любой программист."),
            
            Question(question: ["Как в XP (extreme programming) называется формирование приблизительного плана работы и постоянное обновление его по мере того, как условия задачи становятся всё более чёткими?"],
                     image: "",
                     optionA: "Игра в планирование",
                     optionB: "Тестирование",
                     optionC: "Ретроспектива",
                     optionD: "",
                     questionId: 700642850,
                     helpText: "Основная цель игры в планирование — быстро сформировать приблизительный план работы и постоянно обновлять его по мере того, как условия задачи становятся всё более чёткими. Артефактами игры в планирование является набор бумажных карточек, на которых записаны пожелания заказчика (customer stories), и приблизительный план работы по выпуску следующих одной или нескольких небольших версий продукта. Критическим фактором, благодаря которому такой стиль планирования оказывается эффективным, является то, что в данном случае заказчик отвечает за принятие бизнес-решений, а команда разработчиков отвечает за принятие технических решений. Если не выполняется это правило, весь процесс распадается на части."),
            
            Question(question: ["Процесс написание автоматических тестов, позволяющее проверить на корректность отдельные модули исходного кода"],
                     image: "",
                     optionA: "Юнит-тестирование",
                     optionB: "Функциональное тестирование",
                     optionC: "UI-тестирование",
                     optionD: "",
                     questionId: 119226909,
                     helpText: "XP предполагает написание автоматических тестов (программный код, написанный специально для того, чтобы тестировать логику другого программного кода). Особое внимание уделяется двум разновидностям тестирования: юнит-тестирование модулей; функциональное тестирование. Модульное тестирование, иногда блочное тестирование или юнит-тестирование — процесс в программировании, позволяющий проверить на корректность отдельные модули исходного кода программы. Тесты модулей (юнит-тесты) позволяют разработчикам убедиться в том, что каждый из них по отдельности работает корректно."),
            
            Question(question: ["Кто является «Заказчиком» в приеме «Заказчик всегда рядом» (в экстремальном программировании)?"],
                     image: "",
                     optionA: "Конечный пользователь продукта",
                     optionB: "Тот, кто оплачивает счета",
                     optionC: "",
                     optionD: "",
                     questionId: 987249631,
                     helpText: "Заказчик всегда рядом. «Заказчик» в XP — это не тот, кто оплачивает счета, а конечный пользователь программного продукта. XP утверждает, что заказчик должен быть всё время на связи и доступен для вопросов."),
            
            Question(question: ["Согласно принципу «Простота проектирования» в XP - разрабатываемый продукт не следует проектировать заблаговременно целиком и полностью. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 167697092,
                     helpText: "XP исходит из того, что в процессе работы условия задачи могут неоднократно измениться, а значит, разрабатываемый продукт не следует проектировать заблаговременно целиком и полностью. Попытка детально спроектировать систему в самом начале работы является напрасной тратой времени. XP предполагает, что проектирование — это настолько важный процесс, что его необходимо выполнять постоянно в течение всего времени работы над проектом. Проектирование должно выполняться небольшими этапами, с учётом постоянно изменяющихся требований. В каждый момент времени следует пытаться использовать наиболее простой дизайн, который подходит для решения текущей задачи, и менять его по мере того, как условия задачи меняются."),
            
            Question(question: ["Разработка через тестирование (англ. test-driven development, TDD) — техника разработки программного обеспечения, которая основывается на повторении очень коротких циклов разработки: сначала... "],
                     image: "",
                     optionA: "пишется тест",
                     optionB: "пишется код",
                     optionC: "делается рефакторинг",
                     optionD: "",
                     questionId: 396762283,
                     helpText: "Разработка через тестирование (англ. test-driven development, TDD) — техника разработки программного обеспечения, которая основывается на повторении очень коротких циклов разработки: сначала пишется тест, покрывающий желаемое изменение, затем пишется код, который позволит пройти тест, и под конец проводится рефакторинг нового кода к соответствующим стандартам. Кент Бек, считающийся изобретателем этой техники, утверждал в 2003 году, что разработка через тестирование поощряет простой дизайн и внушает уверенность (англ. inspires confidence)."),
            
            Question(question: ["Эти тесты предназначены для тестирования функционирования логики, образуемой взаимодействием нескольких (часто — довольно внушительного размера) частей"],
                     image: "",
                     optionA: "Функциональные тесты",
                     optionB: "Юнит тесты",
                     optionC: "UI тесты",
                     optionD: "",
                     questionId: 402548122,
                     helpText: "Функциональные тесты предназначены для тестирования функционирования логики, образуемой взаимодействием нескольких (часто — довольно внушительного размера) частей. Они менее детальны, чем юнит-тесты, но покрывают гораздо больше — то есть, у тестов, которые при своём выполнении затрагивают больший объём кода, шанс обнаружить какое-либо некорректное поведение, очевидно, больше. По этой причине в промышленном программировании написание функциональных тестов нередко имеет больший приоритет, чем написание юнит-тестов."),
            
            Question(question: ["Прием в экстремальном программирование, при котором версии продукта должны поступать в эксплуатацию как можно чаще"],
                     image: "",
                     optionA: "Частые небольшие релизы",
                     optionB: "Непрерывная интеграция",
                     optionC: "Простота проектирования",
                     optionD: "",
                     questionId: 262571811,
                     helpText: "Версии (releases) продукта должны поступать в эксплуатацию как можно чаще. Работа над каждой версией должна занимать как можно меньше времени. При этом каждая версия должна быть достаточно осмысленной с точки зрения полезности для бизнеса. Чем раньше выпускается первая рабочая версия продукта, тем раньше заказчик начинает получать за счёт неё дополнительную прибыль. Следует помнить, что деньги, заработанные сегодня, стоят дороже, чем деньги, заработанные завтра. Чем раньше заказчик приступит к эксплуатации продукта, тем раньше разработчики получат от него информацию о том, что соответствует требованиям заказчика. Эта информация может оказаться чрезвычайно полезной при планировании следующего выпуска."),
            
            Question(question: ["Принцип в XP (экстремальное программирование), при котором один из программистов работает непосредственно с текстом программы, другой просматривает его работу и следит за общей картиной происходящего"],
                     image: "",
                     optionA: "Парное программирование",
                     optionB: "Двойное планирование",
                     optionC: "Рефакторинг",
                     optionD: "",
                     questionId: 303456860,
                     helpText: "Парное программирование предполагает, что весь код создается парами программистов, работающих за одним компьютером. Один из них работает непосредственно с текстом программы, другой просматривает его работу и следит за общей картиной происходящего. При необходимости клавиатура свободно передаётся от одного к другому. В течение работы над проектом пары не фиксированы: рекомендуется их перемешивать, чтобы каждый программист в команде имел хорошее представление обо всей системе. Таким образом, парное программирование усиливает взаимодействие внутри команды."),
            
            Question(question: ["К чему может привести отсутствие покрытия кода тестами?"],
                     image: "",
                     optionA: "Отказу от рефакторинга",
                     optionB: "Более быстрой компиляции",
                     optionC: "Отсутствию доп. работы",
                     optionD: "",
                     questionId: 479451381,
                     helpText: "Отсутствие тестового покрытия провоцирует отказ от рефакторинга в связи с боязнью поломать систему, что приводит к постепенной деградации кода."),
            
            Question(question: ["При этом подходе в XP сначала пишется тест, который не проходит, затем реализуется логика, необходимая для того, чтобы тест прошёл"],
                     image: "",
                     optionA: "Test-driven development",
                     optionB: "Behavior-driven development",
                     optionC: "Unit тестирование",
                     optionD: "",
                     questionId: 327146482,
                     helpText: "Для XP более приоритетным является подход, называемый TDD (от англ. test-driven development — разработка через тестирование). В соответствии с этим подходом сначала пишется тест, который изначально не проходит (так как логики, которую он должен проверять, ещё просто не существует), затем реализуется логика, необходимая для того, чтобы тест прошёл. TDD, в некотором смысле, позволяет писать код, более удобный в использовании — потому что при написании теста, когда логики ещё нет, проще всего позаботиться об удобстве будущей системы."),
            
            Question(question: ["Методика улучшения кода (в XP, extreme programming) без изменения его функциональности",
                                "Разработчики XP безжалостно переделывают написанный ранее код для того, чтобы улучшить его. Как называется данный процесс?"],
                     image: "",
                     optionA: "Рефакторинг",
                     optionB: "Баг фикс",
                     optionC: "Хот фикс",
                     optionD: "Декомпозиция",
                     questionId: 548259273,
                     helpText: "Рефакторинг (refactoring) — это методика улучшения кода без изменения его функциональности. XP подразумевает, что однажды написанный код в процессе работы над проектом почти наверняка будет неоднократно переделан. Разработчики XP безжалостно переделывают написанный ранее код для того, чтобы улучшить его. Этот процесс называется рефакторингом. Отсутствие тестового покрытия провоцирует отказ от рефакторинга в связи с боязнью поломать систему, что приводит к постепенной деградации кода."),
            
            Question(question: ["В XP интеграция кода всей системы выполняется несколько раз в день, после того, как разработчики убедились в том, что все тесты модулей корректно срабатывают. Как называется данный прием?"],
                     image: "",
                     optionA: "Непрерывная интеграция",
                     optionB: "Частые небольшие релизы",
                     optionC: "Коллективное владение",
                     optionD: "",
                     questionId: 627211394,
                     helpText: "Непрерывная интеграция. Если выполнять интеграцию разрабатываемой системы достаточно часто, то можно избежать большей части связанных с ней проблем. В традиционных методиках интеграция, как правило, выполняется в самом конце работы над продуктом, когда считается, что все составные части разрабатываемой системы полностью готовы. В XP интеграция кода всей системы выполняется несколько раз в день, после того, как разработчики убедились в том, что все тесты модулей корректно срабатывают."),
            
            Question(question: ["Согласно XP -  попытка детально спроектировать систему в самом начале работы является напрасной тратой времени. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 108200393,
                     helpText: "XP исходит из того, что в процессе работы условия задачи могут неоднократно измениться, а значит, разрабатываемый продукт не следует проектировать заблаговременно целиком и полностью. Попытка детально спроектировать систему в самом начале работы является напрасной тратой времени. XP предполагает, что проектирование — это настолько важный процесс, что его необходимо выполнять постоянно в течение всего времени работы над проектом. Проектирование должно выполняться небольшими этапами, с учётом постоянно изменяющихся требований. В каждый момент времени следует пытаться использовать наиболее простой дизайн, который подходит для решения текущей задачи, и менять его по мере того, как условия задачи меняются."),
            
            Question(question: ["В XP она даёт команде представление о том, каким образом система работает в настоящее время, в каких местах добавляются новые компоненты, и какую форму они должны принять (устаревшее, сейчас есть более новые подходы)"],
                     image: "",
                     optionA: "Метафора системы",
                     optionB: "Схема системы",
                     optionC: "Методичка по системе",
                     optionD: "",
                     questionId: 861565252,
                     helpText: "Метафора системы (system metaphor) — это аналог того, что в большинстве методик называется архитектурой. Метафора системы даёт команде представление о том, каким образом система работает в настоящее время, в каких местах добавляются новые компоненты, и какую форму они должны принять. Подбор хорошей метафоры облегчает для группы разработчиков понимание того, каким образом устроена система. Иногда сделать это непросто. В настоящий момент Боб Мартин (консультант и автор в области разработки ПО) признал, что метафора системы устарела и должна быть заменена на Domain Driven Design."),
            
            Question(question: ["Согласно XP, каждая очередная готовая к использованию версия системы разрабатывается в течение максимум ____?"],
                     image: "",
                     optionA: "нескольких месяцев",
                     optionB: "нескольких дней",
                     optionC: "нескольких лет",
                     optionD: "",
                     questionId: 582291883,
                     helpText: "Смещение графика — ХР предлагает использовать очень короткие сроки выпуска каждой очередной версии. Предполагается, что каждая очередная готовая к использованию версия системы разрабатывается в течение максимум нескольких месяцев. Таким образом, объем работ в рамках каждой версии ограничен, а значит, если и происходит смещение, оно менее значительное."),
            
            Question(question: ["В рамках ХР спецификация проекта постоянно перерабатывается в течение всего времени работы над проектом. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 653762743,
                     helpText: "В рамках ХР заказчик является составной частью команды, которая работает над проектом. Спецификация проекта постоянно перерабатывается в течение всего времени работы над проектом, благодаря этому любые уточнения и открытия, о которых заказчик сообщает команде разработчиков, немедленно находят свое отражение в разрабатываемой программе."),
            
            Question(question: ["Программисты, согласно XP, не могут брать на себя ответственность самостоятельно определять объем работы и время, необходимое для ее выполнения. Так ли это?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     questionId: 280636870,
                     helpText: "Наоборот, ХР предлагает программистам брать на себя ответственность самостоятельно определять объем работы и время, необходимое для выполнения этой работы. Они получают возможность сравнить свои предварительные оценки с тем, что получилось на самом деле. В рамках ХР содержатся правила, определяющие, кто именно имеет право делать предварительные оценки и изменять их. За счет этого существенно снижается вероятность того, что программист окажется в растерянности перед возложенной на него задачей, которую заведомо невозможно решить.")
        ]
    }
}
