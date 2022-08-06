//
//  Networking.swift
//  Swifty-Quiz
//
//  Created by Евгений Никитин on 06.08.2022.
//  Copyright © 2022 Evel-Devel. All rights reserved.
//

import Foundation

class Networking {
    static func getQuestions() -> [Question] {
        return [
            // TODO: Продолжить с методички номер 3 (обучение на гиках)
            
            Question(question: [
                "В каком объекте, во время запроса (HTTP Request) нам приходит информация с сервера?",
                "В этом объекте, во время запроса (HTTP Request) мы получаем с сервера всю необходимую информацию"
            ],
                     image: "",
                     optionA: "Response",
                     optionB: "Request",
                     optionC: "",
                     optionD: "",
                     questionId: 712549630,
                     helpText: """
                     Response. Взаимодействие с сервером состоит из операций запроса (Request) и ответа (Response). Клиент отправляет на сервер запрос, сервер обрабатывает его и возвращает ответ.
                     
                     Запрос (Request) — это объект, который мы отправляем на сервер, содержащий всю необходимую информацию. Ответ (Response) приходит в формате JSON (необязательно), который представляет собой совокупность пар ключ-значение.
                     """),
            
            Question(question: [
                "В каком объекте, при запросе (HTTP Request), мы передаем на сервер нужную нам информацию?",
                "С помощью какого объекта, при запросе (HTTP Request), мы можем запросить информацию с сервера?"
            ],
                     image: "",
                     optionA: "Request",
                     optionB: "Response",
                     optionC: "",
                     optionD: "",
                     questionId: 938455752,
                     helpText: """
                     Request. Взаимодействие с сервером состоит из операций запроса (Request) и ответа (Response). Клиент отправляет на сервер запрос (HTTP Request), сервер обрабатывает его и возвращает ответ.
                                          
                     Запрос (Request) — это объект, который мы отправляем на сервер, содержащий всю необходимую информацию. Ответ (Response) приходит в формате JSON (необязательно), который представляет собой совокупность пар ключ-значение.
                     """),
            
            Question(question: [
                "Являются ли заголовки (headers) и тело (message body) обязательными при HTTP-запросе к серверу?"
            ],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     questionId: 529876300,
                     helpText: """
                     Нет. HTTP протокол описывает взаимодействие между двумя компьютерами (клиентом и сервером), построенное на базе сообщений, называемых запросами (Request) и ответ (Response). Каждое сообщение состоит из трех частей: стартовая строка, заголовки и тело. При этом обязательной является только стартовая строка.
                     """),
            
            Question(question: [
                "При выполнении запроса (HTTP Request), что укажет на действие, которое вы желаете совершить на сервере?"
            ],
                     image: "",
                     optionA: "Тип запроса (HTTP-method)",
                     optionB: "Заголовок (header)",
                     optionC: "Тело запроса (message body)",
                     optionD: "",
                     questionId: 490229700,
                     helpText: """
                     Тип запроса (HTTP-method). При выполнении HTTP Request - тип запроса определяет действие, которое вы желаете совершить на сервере. Вы можете отправлять запрос на один и тот же URI, но, в зависимости от метода, действия на сервере будут совершаться разные.
                     
                     GET – получить данные;
                     POST – создать данные;
                     PUT – изменить данные;
                     DELETE – удалить данные.
                     """),
            
            Question(question: [
                "Какой тип запроса (HTTP-method) позволяет получить данные с сервера?"
            ],
                     image: "",
                     optionA: "GET",
                     optionB: "PUT",
                     optionC: "HEAD",
                     optionD: "",
                     questionId: 182375931,
                     helpText: """
                     GET. При выполнении HTTP Request - тип запроса определяет действие, которое вы желаете совершить на сервере. В зависимости от метода, действия на сервере будут совершаться разные.
                     
                     GET – получить данные;
                     POST – создать данные;
                     PUT – изменить данные;
                     DELETE – удалить данные.
                     """),
            
            Question(question: [
                "Какой тип запроса (HTTP-method) позволяет создать данные на сервере?"
            ],
                     image: "",
                     optionA: "POST",
                     optionB: "CONNECT",
                     optionC: "PUT",
                     optionD: "",
                     questionId: 652587483,
                     helpText: """
                     POST. При выполнении HTTP Request - тип запроса определяет действие, которое вы желаете совершить на сервере. В зависимости от метода, действия на сервере будут совершаться разные.
                     
                     GET – получить данные;
                     POST – создать данные;
                     PUT – изменить данные;
                     DELETE – удалить данные.
                     """),
            
            Question(question: [
                "Какой тип запроса (HTTP-method) позволяет изменить имеющиеся данные на сервере?"
            ],
                     image: "",
                     optionA: "PUT",
                     optionB: "PATCH",
                     optionC: "DELETE",
                     optionD: "",
                     questionId: 457126383,
                     helpText: """
                     PUT. При выполнении HTTP Request - тип запроса определяет действие, которое вы желаете совершить на сервере. В зависимости от метода, действия на сервере будут совершаться разные.
                     
                     GET – получить данные;
                     POST – создать данные;
                     PUT – изменить данные;
                     DELETE – удалить данные.
                     """),
            
            Question(question: [
                "Какой тип запроса (HTTP-method) позволяет удалять данные с сервера?"
            ],
                     image: "",
                     optionA: "DELETE",
                     optionB: "GET",
                     optionC: "TRACE",
                     optionD: "",
                     questionId: 423597156,
                     helpText: """
                     DELETE. При выполнении HTTP Request - тип запроса определяет действие, которое вы желаете совершить на сервере. В зависимости от метода, действия на сервере будут совершаться разные.
                     
                     GET – получить данные;
                     POST – создать данные;
                     PUT – изменить данные;
                     DELETE – удалить данные.
                     """),
            
            Question(question: [
                "Где вы можете отправить вспомогательную информацию в HTTP запросе (например токен для авторизации)?",
                "При отправке HTTP запроса, куда мы можем добавить идентификатор клиента?",
                "Если вы хотите добавить в HTTP запросе источник запроса, где это лучше сделать?",
                "Где вы можете отправить вспомогательную информацию в HTTP запросе, например: время отправки запроса?",
            ],
                     image: "",
                     optionA: "В заголовках (headers)",
                     optionB: "В теле (message body)",
                     optionC: "В параметрах",
                     optionD: "",
                     questionId: 183492562,
                     helpText: """
                     В заголовках (headers). Заголовки нужны, чтобы передавать различную вспомогательную информацию.
                     
                     Обычно в них указывается идентификатор клиента, источник запроса, вариант, в котором необходим ответ, время отправки запроса, локализацию, модель устройства, с которого происходит запрос, токен для авторизации и многое другое.
                     """),
            
            Question(question: [
                "Где мы можем передать на сервер файл для загрузки при запросе (HTTP Request)?"
            ],
                     image: "",
                     optionA: "В теле (message body)",
                     optionB: "В заголовке (header)",
                     optionC: "Через параметры",
                     optionD: "",
                     questionId: 608104939,
                     helpText: """
                     В теле (message body). Тело запроса может быть пустым либо содержать информацию, которую необходимо передать на сервер, например, там может быть массив параметров или файл для загрузки.
                     """),
            
            Question(question: [
                "Что из перечисленного является схемой (scheme) URL?"
            ],
                     image: "",
                     optionA: "https",
                     optionB: "GET",
                     optionC: "PUT",
                     optionD: "func",
                     questionId: 820991515,
                     helpText: """
                     https. Схема обращения к ресурсу, как правило, имеется в виду сетевая, но могут быть и другие варианты: http, https, ftp, mailto, telnet, file.
                     
                     В браузере вы можете ее не указывать, тогда он попытается сам ее вычислить, но при самостоятельной отправке запросов из приложения - вы должны обязательно ее указать.
                     """),
            
            Question(question: [
                "Что из перечисленного является схемой (scheme) URL?"
            ],
                     image: "",
                     optionA: "http",
                     optionB: "PUT",
                     optionC: "www",
                     optionD: "",
                     questionId: 659103651,
                     helpText: """
                     http. Схема обращения к ресурсу, как правило, имеется в виду сетевая, но могут быть и другие варианты: http, https, ftp, mailto, telnet, file.
                     
                     В браузере вы можете ее не указывать, тогда он попытается сам ее вычислить, но при самостоятельной отправке запросов из приложения - вы должны обязательно ее указать.
                     """),
        ]
    }
}
