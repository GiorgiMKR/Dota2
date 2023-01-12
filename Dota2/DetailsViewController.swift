//
//  DetailsViewController.swift
//  Dota2
//
//  Created by macbook on 12/16/22.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var hero: Hero?
    
    @IBOutlet weak var nameLabel: UILabel! {
        didSet {
            nameLabel.text = hero?.localized_name
        }
    }
    @IBOutlet weak var attributesLabel: UILabel! {
        didSet {
            let value = hero?.primary_attr
            if value == "str" {
                attributesLabel.text = "Primary Attribute: Strength"
            } else if value == "agi" {
                attributesLabel.text = "Primary Attribute: Agility"
            } else {
                attributesLabel.text = "Primary Attribute: Intelligence"
            }
        }
    }
    @IBOutlet weak var attackLabel: UILabel! {
        didSet {
            if let value = hero?.attack_type {
                attackLabel.text = "Attack Type: \(value)"
            }
        }
    }
    @IBOutlet weak var rolesLabel: UILabel! {
        didSet {
            if let value = hero?.roles {
                rolesLabel.text = "Roles: \(value[0] + ", " + value[1])"
            }
        }
    }
    @IBOutlet weak var healthLabel: UILabel! {
        didSet {
            if let value = hero?.base_health {
                healthLabel.text = "Health: \(value)"
            }
        }
    }
    @IBOutlet weak var manaLabel: UILabel! {
        didSet {
            if let value = hero?.base_mana {
                manaLabel.text = "Mana: \(value)"
            }
        }
    }
    @IBOutlet weak var speedLabel: UILabel! {
        didSet {
            if let value = hero?.move_speed {
                speedLabel.text = "Speed: \(value)"
            }
        }
    }
    @IBOutlet weak var strengthLabel: UILabel! {
        didSet {
            if let value = hero?.base_str {
                strengthLabel.text = "Strength: \(value)"
            }
        }
    }
    @IBOutlet weak var agilityLabel: UILabel! {
        didSet {
            if let value = hero?.base_agi {
                agilityLabel.text = "Agility: \(value)"
            }
        }
    }
    @IBOutlet weak var intelligenceLabel: UILabel! {
        didSet {
            if let value = hero?.base_int {
                intelligenceLabel.text = "Intelligence: \(value)"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

}
