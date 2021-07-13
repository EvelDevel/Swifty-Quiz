
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class MemorySafetySet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: ["Гарантирует ли Swift, что переменные будут инициализированы до обращения к ним?",
								"Гарантирует ли Swift, что память перестанет быть доступной после того, как будет освобождена?",
								"Гарантирует ли Swift, что индексы массивов будут проверены на ошибку не вхождения в диапазон индексов массива?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2401,
					 helpText: "По умолчанию Swift предотвращает небезопасное поведение в вашем коде. Например, Swift гарантирует, что переменные будут инициализированы до обращения к ним, память перестанет быть доступной после того, как будет освобождена, а индексы массивов будут проверены на ошибку не вхождения в диапазон индексов массива."),
			
			Question(question: ["Гарантирует ли Swift, что множественный доступ к одной и той же области памяти не вызовет конфликта?",
								"Swift автоматически управляет памятью?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2402,
					 helpText: "Swift также гарантирует, что множественный доступ к одной и той же области памяти не вызовет конфликта, так как потребует кода, который изменит местоположение в памяти, для того, чтобы у вас появился эксклюзивный доступ к этой памяти. Поскольку Swift автоматически управляет памятью, большую часть времени вам вообще не нужно думать о доступе к памяти."),
			
			Question(question: ["Если у нас есть конфликт доступа к памяти в одном потоке, гарантирует ли Swift, что мы получим сообщение об ошибке во время компиляции?",
								"Если у нас есть конфликт доступа к памяти в одном потоке, гарантирует ли Swift, что мы получим сообщение об ошибке во время выполнения кода?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2403,
					 helpText: "Да. Если у вас есть конфликт доступа к памяти в одном потоке, Swift гарантирует, что вы получите сообщение об ошибке во время компиляции или выполнения."),
			
			Question(question: ["Сколько характеристик доступа к памяти существует в Swift?"],
					 image: "",
					 optionA: "Три",
					 optionB: "Две",
					 optionC: "Одна",
					 optionD: "Четыре",
					 questionId: 2404,
					 helpText: "Существует три характеристики доступа к памяти (в контексте рассматриваемого конфликта доступа): является ли доступ с правами чтения или записи, продолжительностью доступа и местоположением в памяти, к которой обращаются. В частности, конфликт возникает, если у вас есть два доступа, отвечающие полностью всем следующим условиям: По крайней мере, один из них является доступом на запись. Они получают доступ к одному и тому же фрагменту в памяти. Их длительность перекрывается друг другом."),
			
			Question(question: ["Чем отличается доступ на запись от доступа на чтение?",
								"Отличие доступа на запись от доступа на чтение",
								"Какое различие есть между доступом на запись и доступом на чтение?"],
					 image: "",
					 optionA: "Запись меняет адрес памяти",
					 optionB: "Чтение меняет адрес памяти",
					 optionC: "Различий нет",
					 optionD: "",
					 questionId: 2405,
					 helpText: "Разница между доступом для чтения и доступом для записи очевидна: доступ на запись изменяет местоположение в памяти, а доступ для чтения нет. Местоположение в памяти относится к тому, к чему обращаются, например, к переменной, константе или свойству."),
			
			Question(question: ["Какие бывают типы длительности доступа к памяти?",
								"Длительность доступа к памяти бывает двух видов, как они называются?",
								"Выберите два корректных вида доступа к памяти в Swift"],
					 image: "",
					 optionA: "Мгновенная или долгосрочная",
					 optionB: "Быстрая или долгая",
					 optionC: "Медленная или быстрая",
					 optionD: "Моментальная или долгая",
					 questionId: 2406,
					 helpText: "Длительность доступа к памяти - мгновенная или долгосрочная. Доступ считается мгновенным (моментальным), если невозможно запустить другой код после того, пока не завершится уже запущенный код с доступом к памяти. По своей природе два моментальных (мгновенных) доступа не могут произойти одновременно. В большинстве случаев доступ к памяти происходит мгновенно. Однако есть несколько способов доступа к памяти, называемых долгосрочными доступами, которые охватывают выполнение другого кода. Разница между мгновенным доступом и долгосрочным доступом заключается в том, что запуск другого кода возможен после запуска долгосрочного доступа и до его завершения, что называется наложением или перекрытием. Долгосрочный доступ может перекрываться с другими долгосрочными доступами и мгновенными доступами."),
			
			Question(question: ["Могут ли два моментальных доступа произойти одновременно?",
								"Два мгновенных доступа могут произойти одновременно. Так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 2407,
					 helpText: "По своей природе два моментальных (мгновенных) доступа не могут произойти одновременно."),
			
			Question(question: ["При долгосрочном доступе возможен запуск другого кода. Так ли это?",
								"Через наложение или перекрытие мы можем запускать другой код при запуске долгосрочного доступа. Так ли это?",
								"Долгосрочный доступ может перекрываться с другими долгосрочными доступами и мгновенными доступами. Так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 2408,
					 helpText: "Разница между мгновенным доступом и долгосрочным доступом заключается в том, что запуск другого кода возможен после запуска долгосрочного доступа и до его завершения, что называется наложением или перекрытием. Долгосрочный доступ может перекрываться с другими долгосрочными доступами и мгновенными доступами."),
			
			Question(question: ["Какой доступ для записи функция имеет к ее сквозным параметрам?",
								"Функция имеет этот доступ для записи ко всем ее сквозным параметрам"],
					 image: "",
					 optionA: "Долгосрочный",
					 optionB: "Мгновенный",
					 optionC: "Обычный",
					 optionD: "",
					 questionId: 2409,
					 helpText: "Функция имеет долгосрочный доступ для записи ко всем ее сквозным параметрам. Доступ записи для сквозного параметра начинается после того, как все несквозные параметры были оценены и длится всю продолжительность вызова этой функции. Если имеется несколько сквозных параметров, то доступы на запись начинаются в том же порядке, в каком были объявлены параметры."),
			
			Question(question: ["Что мы получим после запуска данного кода?"],
					 image: "MemorySafety10",
					 optionA: "Ошибка доступа",
					 optionB: "Функция выполнится успешно",
					 optionC: "Ничего не произойдет",
					 optionD: "",
					 questionId: 2410,
					 helpText: "Одним из последствий долгосрочного доступа для записи является то, что вы не можете получить доступ к исходной переменной, которая была передана как сквозная переменная, даже если правила определения области видимости и контроля доступа это позволяют - любой доступ к оригиналу создаст конфликт. В приведенном примере stepSize является глобальной переменной, и она обычно доступна из increment(_:). Тем не менее, доступ для чтения к stepSize перекрывается доступом для записи к number. Доступ для чтения и записи number и stepSize относятся к одному и тому же фрагменту памяти, они перекрываются, создавая конфликт."),
			
			Question(question: ["Как можно решить конфликт доступа к сквозным параметрам функции?"],
					 image: "",
					 optionA: "Сделать копию переменной",
					 optionB: "Передать без &",
					 optionC: "Отсроченный вызов функции",
					 optionD: "",
					 questionId: 2411,
					 helpText: "Один из способов решения этого конфликта - сделать явную копию переменной, и передавать при вызове функции именно копию."),
			
			Question(question: ["Что произойдет после запуска кода?"],
					 image: "MemorySafety12",
					 optionA: "Функция успешно выполнится",
					 optionB: "Получим ошибку доступа",
					 optionC: "Ошибка компиляции",
					 optionD: "Ничего",
					 questionId: 2412,
					 helpText: "Функция balance(_:_:) изменяет два своих параметра, чтобы равномерно распределять общее значение между ними. Вызов с помощью playerOneScore и playerTwoScore в качестве аргументов не приводит к конфликту - есть два доступа для записи, которые перекрываются во времени, но они получают доступ к различным фрагментам в памяти."),
		]
	}
}
