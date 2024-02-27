//
//  Pokemon.swift
//  MVC
//
//  Created by Andrés Alfonso Martínez González on 23/02/24.
//

import Foundation
struct Pokemon {
    let name: String
    let image: String
    let hability: String
    
    init(dict: [String: String]) {
        self.name = dict["name"] ?? ""
        self.image = dict["image"] ?? ""
        self.hability = dict["hability"] ?? ""
    }
}
