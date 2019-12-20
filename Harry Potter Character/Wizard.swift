//
//  Wizard.swift
//  Harry Potter Character
//
//  Created by Gianmarco Giretti on 20.12.19.
//  Copyright © 2019 Gianmarco Giretti. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct Wizard: Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var team: House
    var house: String
    var hobby: String
    var feature : String
}

struct House {
    var color: Color
    var imageName: String
}

let gryffindor = House(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "Gryffindor")
let hufflepuff = House(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "Hufflepuff")
let ravenclaw = House(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "Ravenclaw")
let slytherin = House(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "Slytherin")
let hogwarts = House(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "Hogwarts")

let wizards = [
    Wizard(id: 0, name: "Dobby", imageName: "Dobby", team: hogwarts, house: "House elf", hobby: "Hogwarts", feature: "Safe Harry Potter"),
    Wizard(id: 1, name: "Albus Dumbledore", imageName: "DumbledoreAlbus", team: hogwarts, house: "Headmaster of Hogwarts", hobby: "Hogwarts", feature: "Reading"),
    Wizard(id: 2, name: "Hermione Granger", imageName: "GrangerHermione", team: gryffindor, house: "Smart girl", hobby: "Gryffindor", feature: "Read books"),
    Wizard(id: 3, name: "Draco Malfoy", imageName: "MalfoyDraco", team: slytherin, house: "Is a dickhead", hobby: "Slytherin", feature: "be a dickhead"),
    Wizard(id: 4, name: "Harry Potter", imageName: "PotterHarry", team: gryffindor, house: "The boy who lived", hobby: "Gryffindor", feature: "Safe the world"),
    Wizard(id: 5, name: "Severus Snape", imageName: "SnapeSeverus", team: hogwarts, house: "The Half-blood prince", hobby: "Hogwarts", feature: "Brew magic potion"),
    Wizard(id: 6, name: "Lord Voldemort", imageName: "Voldemort", team: hogwarts, house: "Have no nose", hobby: "None", feature: "Dark magic"),
]

