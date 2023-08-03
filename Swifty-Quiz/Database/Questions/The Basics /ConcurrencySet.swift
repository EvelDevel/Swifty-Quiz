//
//  ConcurrencySet.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 04.07.2021.
//  Copyright © 2021 Evel-Devel. All rights reserved.
//

import Foundation

final class ConcurrencySet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: [
                "Имеет ли Swift встроенную поддержку для структурированного написания асинхронного и параллельного кода?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 344721645,
                     helpText: "Да. Swift имеет встроенную поддержку для структурированного написания асинхронного и параллельного кода."),
            
            Question(question: [
                "Можете ли вы приостановить асинхронный код?",
                "Можете ли вы приостановить и возобновить асинхронный код?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 621075657,
                     helpText: """
                     Да. Асинхронный код можно приостановить и возобновить позже, хотя одновременно выполняется только одна часть программы.
                     
                     Приостановка и возобновление кода в вашей программе позволяет ей продолжать выполнять краткосрочные операции, такие как обновление пользовательского интерфейса, при этом продолжая работать над длительными операциями, такими как выборка данных по сети или анализ файлов.
                     """),
            
            Question(question: [
                "Может ли компьютер с четырехъядерным процессором одновременно запускать четыре фрагмента кода с разными задачами?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 600139943,
                     helpText: "Да. Параллельный код означает одновременное выполнение нескольких фрагментов кода - например, компьютер с четырехъядерным процессором может одновременно запускать четыре фрагмента кода, при этом каждое ядро ​​выполняет одну из задач."),
            
            Question(question: [
                "При написании параллельного и асинхронного кода мы можем обращаться к ___ для безопасного доступа к изменяемому состоянию"
            ],
                     image: "",
                     optionA: "Акторам",
                     optionB: "Задачам",
                     optionC: "Группам задач",
                     optionD: "Асинхронной последовательности",
                     id: 488062348,
                     helpText: """
                     Акторам. Дополнительная гибкость планирования за счет параллельного или асинхронного кода также связана с увеличением сложности.
                     
                     Swift позволяет вам выразить свое намерение таким образом, чтобы включить некоторые проверки во время компиляции - например, вы можете использовать акторы для безопасного доступа к изменяемому состоянию.
                     """),
            
            Question(question: [
                "Может ли добавление параллелизма затруднить отладку вашего кода?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет, не может",
                     optionC: "",
                     optionD: "",
                     id: 197698172,
                     helpText: """
                     Да. Добавление параллелизма к медленному или ошибочному коду не является гарантией того, что он станет быстрым или правильным. Фактически, добавление параллелизма может даже затруднить отладку вашего кода.
                     
                     Однако использование поддержки Swift на уровне языка для параллелизма в коде, который должен быть параллельным, означает, что Swift может помочь вам выявить проблемы во время компиляции.
                     """),
            
            Question(question: [
                "Модель параллелизма в Swift построена на основе потоков, но вы не взаимодействуете с ними напрямую. Так ли это?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 229995926,
                     helpText: """
                     Да. Если вы раньше писали параллельный код, возможно, вы привыкли работать с потоками. Модель параллелизма в Swift построена на основе потоков, но вы не взаимодействуете с ними напрямую.
                     
                     Асинхронная функция в Swift может отказаться от потока, в котором она выполняется, что позволяет другой асинхронной функции работать в этом потоке, пока первая функция заблокирована.
                     """),
            
            Question(question: [
                "Почему предпочтительнее использовать нативный параллельный код, который поддерживается в Swift?"
            ],
                     image: "",
                     optionA: "Лучше читается",
                     optionB: "Хуже читается",
                     optionC: "Быстрее компилируется",
                     optionD: "",
                     id: 814389145,
                     helpText: "Лучше читается. Хотя можно писать параллельный код без использования языковой поддержки Swift, этот код, как правило, труднее читать."),
            
            Question(question: [
                "Особый вид функции, которую можно приостановить на полпути выполнения"
            ],
                     image: "",
                     optionA: "Асинхронная функция",
                     optionB: "Сбегающая функция",
                     optionC: "Синхронная функция",
                     optionD: "",
                     id: 158823891,
                     helpText: """
                     Асинхронная функция. Это особый вид функции или метода, которые можно приостановить на полпути выполнения. Это отличается от обычных синхронных функций и методов, которые либо выполняются до завершения, либо вызывают ошибку, либо никогда не возвращаются.
                     
                     Асинхронная функция или метод по-прежнему выполняет одно из этих трех действий, но может также останавливаться посередине, когда чего-то ожидает.
                     
                     Внутри тела асинхронной функции или метода вы отмечаете каждое из этих мест, где выполнение может быть приостановлено.
                     """),
            
            Question(question: [
                "Может ли асинхронная функция выполнять какие-либо действия, и при этом останавливаться посередине выполнения, когда чего-то ожидает?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     id: 845423929,
                     helpText: "Да. Асинхронная функция или метод по-прежнему выполняет одно из этих трех действий, но может также останавливаться посередине, когда чего-то ожидает. Внутри тела асинхронной функции или метода вы отмечаете каждое из этих мест, где выполнение может быть приостановлено."),
            
            Question(question: [
                "Если асинхронная функция может быть приостановлена в нескольких местах, что мы должны сделать внутри тела этой функции?"
            ],
                     image: "",
                     optionA: "Отметить точки приостановки",
                     optionB: "Поставить брейкпоинты",
                     optionC: "Залогировать эти места",
                     optionD: "",
                     id: 183642495,
                     helpText: """
                     Отметить точки приостановки. Асинхронная функция или метод по-прежнему выполняет одно из этих трех действий, но может также останавливаться посередине, когда чего-то ожидает.
                     
                     Внутри тела асинхронной функции или метода вы отмечаете каждое из этих мест, где выполнение может быть приостановлено.
                     """),
            
            Question(question: [
                "Какой ключевое слово мы добавляем функции, чтобы указать, что она является асинхронной?"
            ],
                     image: "",
                     optionA: "async",
                     optionB: "await",
                     optionC: "global",
                     optionD: "sync",
                     id: 755689114,
                     helpText: """
                     async. Чтобы указать, что функция или метод является асинхронным, вы пишете ключевое слово async в его объявлении после его параметров, аналогично тому, как вы используете throw для отметки функции с исключением.
                     
                     Если функция или метод возвращает значение, вы пишете async перед стрелкой возврата (->).
                     """),
            
            Question(question: [
                "Где мы должны писать ключевое слово async относительно стрелки возврата ->, если наша асинхронная функция возвращает значение?"
            ],
                     image: "",
                     optionA: "async ->",
                     optionB: "-> async",
                     optionC: "",
                     optionD: "",
                     id: 869903712,
                     helpText: "async ->. Если функция или метод возвращает значение, вы пишете async перед стрелкой возврата (->)."),
            
            Question(question: [
                "Если метод является как асинхронным (async), так и исключающим (throw), где мы напишем ключевое слово async?"
            ],
                     image: "",
                     optionA: "async перед throw",
                     optionB: "async после throw",
                     optionC: "Не принципиально",
                     optionD: "",
                     id: 876599134,
                     helpText: """
                     async перед throw. Для функции или метода, которые одновременно являются как асинхронными, так и исключающими (throw), вы пишете async перед throw.
                     
                     Чтобы указать, что функция или метод является асинхронным, вы пишете ключевое слово async в его объявлении после его параметров, аналогично тому, как вы используете throw для отметки функции с исключением. 
                     """),
            
            Question(question: [
                "Каким ключевым словом помечается точка приостановки внутри асинхронной функции?"
            ],
                     image: "",
                     optionA: "await",
                     optionB: "try",
                     optionC: "async",
                     optionD: "throw",
                     id: 276242571,
                     helpText: """
                     await. При вызове асинхронного метода выполнение приостанавливается до тех пор, пока этот метод не вернется.
                     
                     Вы пишете await перед вызовом, чтобы отметить возможную точку приостановки. Это похоже на запись try при вызове бросающей функции, чтобы отметить возможное изменение потока программы в случае ошибки.
                     
                     Внутри асинхронного метода поток выполнения приостанавливается только тогда, когда вы вызываете другой асинхронный метод - приостановка никогда не бывает неявной или упреждающей - это означает, что каждая возможная точка приостановки помечается с помощью await.
                     """),
            
            Question(question: [
                "При уступке потока, Swift приостанавливает выполнение вашего кода в текущем потоке и вместо этого запускает другой код. Он делает это в этом же потоке, или в другом?"
            ],
                     image: "",
                     optionA: "В этом же потоке",
                     optionB: "В другом потоке",
                     optionC: "",
                     optionD: "",
                     id: 415277905,
                     helpText: """
                     В этом же потоке. Возможные точки приостановки в вашем коде, отмеченные значком await, указывают на то, что текущий фрагмент кода может приостановить выполнение, ожидая возврата асинхронной функции или метода.
                     
                     Это также называется уступкой потока, потому что за кулисами Swift приостанавливает выполнение вашего кода в текущем потоке и вместо этого запускает другой код в этом потоке.
                     """),
            
            Question(question: [
                "Можем ли мы вызывать асинхронные функции или методы в теле другой асинхронной функции, метода, или свойства?"
            ],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "Только внутри свойства",
                     optionD: "",
                     id: 390561061,
                     helpText: """
                     Да. Поскольку код с await должен иметь возможность приостанавливать выполнение, только определенные места в вашей программе могут вызывать асинхронные функции или методы:
                     - Код в теле асинхронной функции, метода или свойства;
                     - Код в статическом методе main() структуры, класса или перечисления, помеченных @main;
                     - Код в отдельной дочерней задаче.
                     """),
            
            Question(question: [
                "Этот цикл приостанавливает выполнение в начале каждой итерации"
            ],
                     image: "",
                     optionA: "for-await-in",
                     optionB: "try-for-in",
                     optionC: "for-in",
                     optionD: "async-for-in",
                     id: 846248831,
                     helpText: """
                     for-await-in. Цикл for-await-in потенциально приостанавливает выполнение в начале каждой итерации, когда он ожидает, когда будет доступен следующий элемент.
                     
                     Точно так же, как вы можете использовать свои собственные типы в цикле for-in, добавив соответствие протоколу Sequence, вы можете использовать свои собственные типы в цикле for-await-in, добавив соответствие протоколу AsyncSequence.
                     """),
            
            Question(question: [
                "Чтобы использовать свои кастомные типы внутри цикла for-await-in, соответствие какому протоколу мы должны присвоить этому циклу?"
            ],
                     image: "",
                     optionA: "AsyncSequence",
                     optionB: "Async",
                     optionC: "Sequence",
                     optionD: "SyncSequence",
                     id: 428951482,
                     helpText: "AsyncSequence. Точно так же, как вы можете использовать свои собственные типы в цикле for-in, добавив соответствие протоколу Sequence, вы можете использовать свои собственные типы в цикле for-await-in, добавив соответствие протоколу AsyncSequence."),
            
            Question(question: [
                "Целесообразно ли используется асинхронность в этом примере?"
            ],
                     image: "Concurrency01",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     id: 688777639,
                     helpText: """
                     Нет. Вызов асинхронной функции с помощью await запускает только один фрагмент кода за раз. Пока выполняется асинхронный код, вызывающая сторона ожидает завершения этого кода, прежде чем перейти к выполнению следующей строки кода.
                     
                     Например, чтобы получить первые три фотографии из галереи, вы можете дождаться трех вызовов функции downloadPhoto(named :). У этого подхода есть важный недостаток: несмотря на то, что загрузка является асинхронной и позволяет выполнять другую работу во время ее выполнения, одновременно выполняется только один вызов функции downloadPhoto(named :).
                     
                     Каждая фотография полностью загружается до начала загрузки следующей. Однако этим операциям не нужно ждать - каждую фотографию можно загружать независимо или даже одновременно.
                     """),
            
            Question(question: [
                "В данном примере все три вызова функции download(named:) запускаются ___. Как?"
            ],
                     image: "Concurrency02",
                     optionA: "Одновременно, без ожидания",
                     optionB: "Последовательно, по очереди",
                     optionC: "При запуске будет ошибка",
                     optionD: "",
                     id: 759040431,
                     helpText: """
                     Одновременно, без ожидания. Чтобы вызвать асинхронную функцию и позволить ей работать параллельно с кодом вокруг нее, напишите async перед let при определении константы, а затем напишите await каждый раз, когда вы используете константу.
                     
                     В этом примере все три вызова downloadPhoto(named :) запускаются без ожидания завершения предыдущего. Если доступно достаточно системных ресурсов, они могут работать одновременно. Ни один из этих вызовов функций не помечен как await, потому что код не приостанавливается в ожидании результата функции.
                     
                     Вместо этого выполнение продолжается до тех пор, пока не будет определена строка, в которой определены фотографии - в этот момент программе требуются результаты этих асинхронных вызовов, поэтому вы пишете await, чтобы приостановить выполнение, пока не завершится загрузка всех трех фотографий.
                     """),
            
            Question(question: [
                "Единица работы, которая может выполняться асинхронно как часть вашей программы"
            ],
                     image: "",
                     optionA: "Задача",
                     optionB: "Вызов",
                     optionC: "Группа задач",
                     optionD: "Операнд",
                     id: 526160507,
                     helpText: """
                     Задача. Задача - это единица работы, которая может выполняться асинхронно как часть вашей программы. Весь асинхронный код выполняется как часть некоторой задачи. Синтаксис async-let, описанный в предыдущем разделе, создает для вас дочернюю задачу.
                     
                     Вы также можете создать группу задач и добавить в нее дочерние задачи, что дает вам больше контроля над приоритетом и отменой, а также позволяет создавать динамическое количество задач.
                     """),
            
            Question(question: [
                "Как называется подход, когда задачи расположены в иерархии. Каждая задача в группе задач имеет одну и ту же родительскую задачу, и каждая задача может иметь дочерние задачи"
            ],
                     image: "",
                     optionA: "Структурированный параллелизм",
                     optionB: "Неструктурированный параллелизм",
                     optionC: "Запараллеливание",
                     optionD: "",
                     id: 147539692,
                     helpText: """
                     Структурированный параллелизм. Задачи расположены в иерархии. Каждая задача в группе задач имеет одну и ту же родительскую задачу, и каждая задача может иметь дочерние задачи.
                     
                     Из-за явной взаимосвязи между задачами и группами задач этот подход называется структурированным параллелизмом. Хотя вы берете на себя часть ответственности за правильность, явные родительско-дочерние отношения между задачами позволяют Swift обрабатывать некоторые действия, такие как распространение отмены, и позволяет Swift обнаруживать некоторые ошибки во время компиляции.
                     """),
            
            Question(question: [
                "Акторы являются ссылочным типом или типом значения?"
            ],
                     image: "",
                     optionA: "Ссылочный тип",
                     optionB: "Тип значения",
                     optionC: "Оба ответа неверны",
                     optionD: "",
                     id: 583522085,
                     helpText: """
                     Ссылочный тип. Как и классы, акторы являются ссылочными типами, поэтому сравнение типов значений и ссылочных типов в разделе «Классы являются ссылочными типами» применяется как к акторам, так и к классам.
                     
                     В отличие от классов, акторы позволяют только одной задаче получать доступ к своему изменяемому состоянию за раз, что делает безопасным взаимодействие кода в нескольких задачах с одним и тем же экземпляром актора.
                     """),
        ]
    }
}
