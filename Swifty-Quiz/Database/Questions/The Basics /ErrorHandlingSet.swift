
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class ErrorHandlingSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: [
                "Обработка ошибок, это процесс...?"
            ],
					 image: "",
					 optionA: "Реагирования на ошибки",
					 optionB: "Генерации ошибок",
					 optionC: "Хранения ошибок",
					 optionD: "Прогнозирования ошибок",
					 id: 217452490,
                     helpText: """
                     Реагирование на ошибки. Обработка ошибок - это процесс реагирования на возникновение ошибок и восстановление после появления ошибок в программе. Swift предоставляет первоклассную поддержку при генерации, вылавливании и переносе ошибок, устранении ошибок во время выполнения программы.
                     
                     Некоторые операции не всегда гарантируют полное выполнение или конечный результат. Опционалы используются для обозначения отсутствия значения, но когда случается сбой, важно понять, что вызвало сбой, для того, чтобы соответствующим образом изменить код.
                     """),
			
			Question(question: [
                "Значения типов ошибок в Swift соответствуют этому протоколу",
                "Какому протоколу соответствуют значения типов ошибок в Swift?"
            ],
					 image: "",
					 optionA: "Error",
					 optionB: "Handling",
					 optionC: "Mistakes",
					 optionD: "Протокол Фантом",
					 id: 309323658,
					 helpText: "Error. В Swift ошибки отображаются значениями типов, которые соответствуют протоколу Error. Этот пустой протокол является индикатором того, что это перечисление может быть использовано для обработки ошибок. Привет всем фанатам Миссия невыполнима :)"),
			
			Question(question: [
                "Какой тип в Swift особенно хорошо подходит для группировки схожих между собой условий возникновения ошибок и соответствующих им значений?",
                "Для группировки схожих между собой условий возникновения ошибок и соответствующих им значений особенно хорошо подходит этот тип Swift"
            ],
					 image: "",
					 optionA: "Перечисление",
					 optionB: "Список",
					 optionC: "Массив",
					 optionD: "Множество",
					 id: 422248647,
					 helpText: "Перечисление. Перечисления в Swift особенно хорошо подходят для группировки схожих между собой условий возникновения ошибок и соответствующих им значений, что позволяет получить дополнительную информацию о природе самой ошибки."),
			
			Question(question: [
                "Какую инструкцию мы будем использовать для генерации ошибок?",
                "Для генерации ошибки используется эта инструкция"
            ],
					 image: "",
					 optionA: "throw",
					 optionB: "guard",
					 optionC: "if",
					 optionD: "switch",
					 id: 933436294,
					 helpText: "throw. Генерация ошибки позволяет указать, что произошло что-то неожиданное и обычное выполнение программы не может продолжаться. Для того чтобы «сгенерировать» ошибку, вы используете инструкцию throw."),
			
			Question(question: [
                "Во время генерации ошибки, за что отвечает код, окружающий ошибку?",
                "Код, окружающий ошибку, во время ее генерации, отвечает за это"
            ],
					 image: "",
					 optionA: "Обработка ошибки",
					 optionB: "Запись ошибки в лог",
					 optionC: "Удаление ошибки",
					 optionD: "Прогнозирование",
					 id: 692874096,
					 helpText: "Обработка ошибки. Когда генерируется ошибка, то фрагмент кода, окружающий ошибку, должен быть ответственным за ее обработку: например, он должен исправить ее, или попробовать альтернативный подход, или просто информировать пользователя о неудачном исполнении кода."),
			
			Question(question: [
                "Сколько способов обработки ошибок существует в Swift?",
                "В Swift существует столько способов обработки ошибок"
            ],
					 image: "",
					 optionA: "4",
					 optionB: "3",
					 optionC: "2",
					 optionD: "1",
					 id: 805869676,
                     helpText: """
                     4. В Swift существует четыре способа обработки ошибок.
                     
                     Вы можете передать (propagate) ошибку из функции в код, который вызывает саму эту функцию, обработать ошибку, используя инструкцию do-catch, обработать ошибку, как значение опционала, или можно поставить утверждение, что ошибка в данном случае исключена.
                     """),
			
			Question(question: [
                "С помощью какого ключевого слова мы можем обнаружить место генерации ошибки в коде?",
                "Чтобы обнаружить место в коде, которое может генерировать ошибку, мы можем использовать это ключевое слово",
                "Ключевое слово, которым мы можем найти место в коде, где генерируется ошибка"
            ],
					 image: "",
					 optionA: "try",
					 optionB: "error",
					 optionC: "throw",
					 optionD: "do",
					 id: 290162149,
                     helpText: """
                     try. Когда функция генерирует ошибку, последовательность выполнения вашей программы меняется, поэтому важно сразу обнаружить место в коде, которое может генерировать ошибки.
                     
                     Для того, чтобы выяснить где именно это происходит, напишите ключевое слово try - или варианты try? или try!- до куска кода, вызывающего функцию, метод или инициализатор, который может генерировать ошибку.
                     """),
			
			Question(question: [
                "Как нужно писать ключевое слово try (при вызове функции, метода, или инициализатора)?",
                "При вызове метода, функции или инициализатора, ключевое слово try нужно писать именно так"
            ],
					 image: "",
					 optionA: "До вызова",
					 optionB: "После вызова",
					 optionC: "Не принципиально",
					 optionD: "",
					 id: 975883686,
					 helpText: "До вызова. Для того, чтобы выяснить где именно это происходит, напишите ключевое слово try - или варианты try? или try!- до куска кода, вызывающего функцию, метод или инициализатор, который может генерировать ошибку."),
			
			Question(question: [
                "Как называется функция, которая может генерировать ошибку?",
                "Функция, которая может генерировать ошибку, называется так"
            ],
					 image: "",
					 optionA: "Генерирующая",
					 optionB: "Ошибочная",
					 optionC: "Проверяющая",
					 optionD: "",
					 id: 814758191,
					 helpText: "Генерирующая. Чтобы указать, что функция, метод или инициализатор могут генерировать ошибку, вам нужно написать ключевое слово throws в реализации функции после ее параметров. Функция, отмеченная throws называется генерирующей функцией."),
			
			Question(question: [
                "Чтобы создать генерирующую функцию, мы должны написать ключевое throws в этом месте",
                "В каком месте вы должны написать throws, чтобы сделать функцию генерирующей?",
                "Где мы должны писать ключевое слово throws, чтобы сделать из функции генерирующую функцию?"
            ],
					 image: "",
					 optionA: "Перед ->",
					 optionB: "После ->",
					 optionC: "В круглых скобках",
					 optionD: "После возвращаемого типа",
					 id: 656129905,
					 helpText: "Перед ->. Если у функции установлен возвращаемый тип, то вы пишете ключевое слово throws перед стрелкой возврата (->)."),
			
			Question(question: [
                "Куда передаются ошибки, возникающие внутри генерирующей функции?",
                "Если внутри генерирующей функции возникают ошибки, куда они передаются?",
                "Ошибки, возникающие в генерирующей функции передаются именно туда"
            ],
					 image: "",
					 optionA: "В область вызова",
					 optionB: "В консоль",
					 optionC: "В специальный файл",
					 optionD: "В перечисление ошибок",
					 id: 187209723,
					 helpText: "В область вызова. Генерирующая функция передает ошибки, которые возникают внутри нее в область вызова этой функции."),
			
			Question(question: [
                "Где мы должны обрабатывать ошибки, возникающие внутри non-throwing функции?",
                "Ошибки, возникающие внутри non-throwing функции, обрабатываются..."
            ],
					 image: "",
					 optionA: "Внутри самой функции",
					 optionB: "Сразу после функции",
					 optionC: "В замыкании",
					 optionD: "",
					 id: 921462872,
					 helpText: "Внутри самой функции. Только генерирующая ошибку функция может передавать ошибки. Любые ошибки, сгенерированные внутри non-throwing функции, должны быть обработаны внутри самой функции."),
			
			Question(question: [
                "Могут ли генерирующие ошибку инициализаторы распространять ошибки так же, как генерирующие функции?",
                "Генерирующие функции и генерирующий инициализаторы могут одинаковым образом передавать ошибки, так ли это?"
            ],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 id: 816128401,
					 helpText: "Да. Генерирующие ошибку инициализаторы могут распространять ошибки таким же образом, как генерирующие ошибку функции."),
			
			Question(question: [
                "Сколько ключевых слов catch может иметь инструкция do-catch?"
            ],
					 image: "",
					 optionA: "Сколько необходимо",
					 optionB: "1",
					 optionC: "2",
					 optionD: "3",
					 id: 468313840,
					 helpText: "Сколько необходимо."),
			
			Question(question: [
                "Что происходит, если блок catch не имеет пользовательского шаблона обработки ошибок?",
                "Если у блока catch нет пользовательского обработчика ошибок (шаблона), что происходит?"
            ],
					 image: "",
					 optionA: "Создается error",
					 optionB: "Ошибка обработки",
					 optionC: "Ничего",
					 optionD: "Получим предупреждение",
					 id: 406219769,
					 helpText: "Создается error. Вы пишете шаблон после ключевого слова catch, чтобы указать какие ошибки могут обрабатываться данным пунктом этого обработчика. Если условие catch не имеет своего шаблона, то оно подходит под любые ошибки и связывает ошибки к локальной константе error."),
			
			Question(question: [
                "Каким будет значение выражения, если мы используем try со знаком вопроса (try?) и получаем ошибку?",
                "Когда мы используем (try?) вместо обычного try, и получаем ошибку, каким будет значение выражения?"
            ],
					 image: "",
					 optionA: "nil",
					 optionB: "Нельзя использовать try?",
					 optionC: "Таким же как с try",
					 optionD: "",
					 id: 989353755,
                     helpText: """
                     nil. Вы можете использовать try? для обработки ошибки, преобразовав ее в опциональное значение.
                     
                     Если ошибка генерируется при условии try?, то значение выражения вычисляется как nil. Если someThrowingFunction() генерирует ошибку, значение x и y равно nil. В противном случае значение x и y - это возвращаемое значение функции.
                     """),
			
			Question(question: [
                "Если вы используете try!, и ошибка все таки генерируется, что мы получим?",
                "Что мы получим, когда используем try!, но ошибка все равно генерируется?"
            ],
					 image: "",
					 optionA: "Ошибка исполнения",
					 optionB: "Ничего",
					 optionC: "nil",
					 optionD: "0",
					 id: 200971954,
                     helpText: """
                     Ошибка исполнения. Иногда вы знаете, что функции throw или методы не генерируют ошибку во время исполнения.
                     
                     В этих случаях, вы можете написать try! перед выражением для запрета передачи ошибки и завернуть вызов в утверждение того, что ошибка точно не будет сгенерирована. Если ошибка на самом деле сгенерирована, вы получите сообщение об ошибке исполнения.
                     """),
			
			Question(question: [
                "Этот оператор можно использовать для выполнения набора инструкций перед тем, как исполнение кода оставит текущий блок?",
                "Оператор, позволяющий удостовериться, что выделенная память вручную освобождена (оператор выполнения инструкций, откладывающий исполнение до выхода из текущей области)"
            ],
					 image: "",
					 optionA: "defer",
					 optionB: "catch",
					 optionC: "switch",
					 optionD: "throw",
					 id: 564152339,
                     helpText: """
                     defer. Вы используете оператор defer для выполнения набора инструкций перед тем как исполнение кода оставит текущий блок.
                     
                     Это позволяет сделать любую необходимую очистку, которая должна быть выполнена, независимо от того, как именно это произойдет — либо он покинет из-за сгенерированной ошибки или из-за оператора, такого как break или return.
                     
                     Например, вы можете использовать defer, чтобы удостовериться, что файл дескрипторов закрыт и выделенная память вручную освобождена.
                     """),
			
			Question(question: [
                "Каким образом выполняются отложенные действия оператора defer?",
                "Отложенные действия оператора defer выполняются таким образом"
            ],
					 image: "",
					 optionA: "В обратном порядке",
					 optionB: "В прямом порядке",
					 optionC: "Зависит от ситуации",
					 optionD: "Только последнее",
					 id: 289964110,
                     helpText: """
                     В обратном порядке. Оператор defer откладывает выполнение, пока не происходит выход из текущей области. Этот оператор состоит из ключевого слова defer и выражений, которые должны быть выполнены позже.
                     
                     Отложенные выражения могут не содержать кода, изменяющего контроль исполнения изнутри наружу, при помощи таких операторов как break или return, или просто генерирующего ошибку.
                     
                     Отложенные действия выполняются в обратном порядке, как они указаны, то есть, код в первом операторе defer выполняется после кода второго, и так далее.
                     """)
		]
	}
}
