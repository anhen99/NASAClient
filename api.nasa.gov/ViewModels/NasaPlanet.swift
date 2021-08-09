//
//  NasaPlanet.swift
// Created by Alex Bilan on 06.08.2021.
//

import Foundation

class Planet {
    
    let name: String
    let numberOfMoons: Int
    let numberOfDays: Float
    let facts: [String]
    
    
    init(name: String, numberOfMoons: Int, numberOfDays: Float, facts: [String]) {
        
        self.name = name
        self.numberOfMoons = numberOfMoons
        self.numberOfDays = numberOfDays
        self.facts = facts
        
    }
    
    
}
