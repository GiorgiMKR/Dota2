//
//  Data.swift
//  Dota2
//
//  Created by macbook on 12/16/22.
//

import Foundation

struct Hero: Decodable {
    
    let localized_name: String
    var primary_attr: String
    let attack_type: String
    let roles: [String]
    let img: String
    let base_health: Int
    let base_mana: Int
    let base_str: Int
    let base_agi: Int
    let base_int: Int
    let move_speed: Int
    
}
