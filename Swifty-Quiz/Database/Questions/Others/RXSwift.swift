//
//  RXSwift.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 26.01.2023.
//  Copyright © 2023 Evel-Devel. All rights reserved.
//

import Foundation

class RXSwift {
    static func getQuestions() -> [Question] {
        return [
            Question(question: [
                "На что ориентирована парадигма реактивного программирования?"
            ],
                     image: "",
                     optionA: "Потоки данных",
                     optionB: "Последовательность выполнения",
                     optionC: "",
                     optionD: "",
                     questionId: 434088491,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     Потоки данных. Реактивное программирование — парадигма программирования, ориентированная на потоки данных и распространение изменений.
                     """
                    ),
            
            Question(question: [
                "Реактивное программирование подразумевает, что мы пишем набор команд, которые должны выполняться последовательно. Так ли это?"
            ],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     questionId: 120734534,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     Нет. В случае, когда мы программируем в императивном стиле, мы пишем в коде набор команд, которые должны выполняться последовательно.
                     
                     Реактивный стиль программирования придерживается несколько иных концепций. При реактивном стиле программирования наша программа является "слушателем" изменений состояний у наших наблюдаемых объектов.
                     """
                    ),
            
            Question(question: [
                "Каким ключевым словом помечается наблюдаемый объект в RXSwift?"
            ],
                     image: "",
                     optionA: "Observable",
                     optionB: "Subscript",
                     optionC: "Watchable",
                     optionD: "",
                     questionId: 443267164,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     Observable. Ключевым словом Observable помечается наблюдаемый объект, который будет отдавать нам данные, нужен он для генерации потока данных.

                     let observable = Observable<String>.just("Объект")
                     """
                    ),
            
            Question(question: [
                "Как мы можем подписаться на наблюдение за observable объектами в RXSwift?"
            ],
                     image: "",
                     optionA: ".subscribe",
                     optionB: ".observe",
                     optionC: ".just",
                     optionD: "",
                     questionId: 740813243,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     subscribe. Чтобы подписаться на observable объект в RXSwift, используйте .subscribe

                     _ = observable.subscribe { (event) in
                         print(event)
                     }
                     """
                    ),
            
            Question(question: [
                "Какие события (events) есть у наблюдаемого (observable) объекта в RXSwift?"
            ],
                     image: "",
                     optionA: "next, error, completed",
                     optionB: "next, completed",
                     optionC: "error, next",
                     optionD: "",
                     questionId: 803332785,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     Observable отправляет нам информацию о своих event'ах, есть всего 3 вида: next, error, completed.

                     Вместе с next приходит элемент, который мы отправляли и все события посланные нами, error посылается как понятно из названия - в случае ошибки, а completed в случае, когда наш observable отослал все данные и завершает работу.
                     """
                    ),
            
            Question(question: [
                "С каким типом данных можно создавать наблюдаемые (observable) объекты в RXSwift?"
            ],
                     image: "",
                     optionA: "С любым",
                     optionB: "String",
                     optionC: "Int",
                     optionD: "Array",
                     questionId: 326196501,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     C любым. В observable можно создавать последовательность не только из одной строки, да и вообще не только из строк, мы можем положить туда любой тип данных.

                     let sequence = Observable<Int>.of(1, 2, 4, 5, 6)

                     _ = sequence.subscribe { (event) in
                         print(event)
                     }
                     """
                    ),
            
            Question(question: [
                "Можем ли мы создать наблюдаемый (observable) объект из массива значений?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     questionId: 900582941,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     Да. Observable можно создать из массива значений.
                     
                     let array = [1, 2, 3]

                     let observable = Observable<Int>.from(array)

                     _ = observable.subscribe { (event) in
                         print(event)
                     }
                     """
                    ),
            
            Question(question: [
                "Сколько наблюдателей / подписчиков может быть у наблюдаемого (observable) объекта?"
            ],
                     image: "",
                     optionA: "Сколько угодно",
                     optionB: "Только один",
                     optionC: "До 10",
                     optionD: "",
                     questionId: 682091656,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     Сколько угодно. У одного observable объекта может быть сколь угодно много subscriber'ов.

                     Observable — это основа всего Rx, которая асинхронно генерирует последовательность неизменяемых данных и позволяет подписываться на нее другим (без ограничений).
                     """
                    ),
            
            Question(question: [
                "Может ли наблюдаемый (observable) объект в RXSwift создавать и отправлять события (events), если у него нет подписчиков?"
            ],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "Иногда",
                     optionD: "",
                     questionId: 512419609,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     Нет. Важно помнить, что Observable это "холодный" тип, то есть наш observable не "испускает" никаких событий, пока на него не подпишутся.
                     
                     Observable существует до тех пор, пока он не пошлет сообщение об ошибке (error) или сообщение о завершении (completed).
                     """
                    ),
            
            Question(question: [
                "Как мы можем отменить подписку на наблюдаемый объект в RXSwift вручную?"
            ],
                     image: "",
                     optionA: ".dispose()",
                     optionB: ".cancel()",
                     optionC: ".turnOff()",
                     optionD: "",
                     questionId: 909488052,
                     links: [
                        "https://habr.com/ru/post/423603/",
                        "https://swiftbook.ru/post/tutorials/rxswift-in-10-minutes/"
                     ],
                     helpText: """
                     dispose(). Если вы хотите отменить подписку вручную, вы можете сделать это, вызвав её метод .dispose().
                     
                     Для чего это нужно? Если вы, используя подписку, не добавите ее в сумку или явно не вызовете dispose, ну или в крайнем случае не приведете каким-то образом observable к завершению, то скорее всего вы получите утечку памяти.
                     """
                    ),
            
            Question(question: [
                "Какой метод позволяет нам отменить подписку на наблюдаемый объект в RXSwift через специальную корзину?"
            ],
                     image: "",
                     optionA: ".disposed(by:)",
                     optionB: ".cancel(by:)",
                     optionC: ".turnOff(by:)",
                     optionD: "",
                     questionId: 330343763,
                     links: [
                        "https://habr.com/ru/post/423603/"
                     ],
                     helpText: """
                     disposed(by:). Если вы хотите отменить подписку вручную, вы можете сделать это, вызвав её метод .dispose().
                     
                     Вы также можете добавить подписку в Disposebag (“корзину”) через .disposed(by:), которая автоматически отменит подписку при выполнении метода deinit.
                     
                     Для чего это нужно? Если вы, используя подписку, не добавите ее в сумку или явно не вызовете dispose, ну или в крайнем случае не приведете каким-то образом observable к завершению, то скорее всего вы получите утечку памяти.
                     
                     DisposeBag вы будете использовать очень часто в своей работе с RxSwift.
                     """
                    ),
        ]
    }
}
