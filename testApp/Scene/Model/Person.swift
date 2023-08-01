//
//  Person.swift
//  testApp
//
//  Created by Vladislav Denisov on 01.08.2023.
//

import Foundation

struct Person {
  
    static func getPerson() -> Person {
        Person(name: "Денисов Владислав Олегович",
               skills: ["MVС", "UIKit", "CoreData",
                        "UrlSession", "JSON", "ООП",
                        "Git", "IOS SDK"
                       ],
               aboutPerson: "Начинающий разработчик, люблю прогромировать и искать интересные решения, готов обучаться и становиться проффесионалом. Хочу попасть на стажировку в Serf :)",
               photo: "me",
               city: "Ярославль",
               profession: "Trainee разработчик и аналитик с трех летним стажом")
    }
    
    let name: String
    let skills: [String]
    let aboutPerson: String
    let photo: String
    let city: String
    let profession: String
    
}
