//
//  StuffedAnimal.swift
//  MAD_3115_POP_MalshaParani_C0871063
//
//  Created by Malsha Lambton on 2022-10-17.
//

import Foundation

struct StuffedAnimal: Animal, AnimalInDanger, Gadget{
    var animalName: String
    
    var gadgetName : String
    
    var continent: String
    
    var number: Int
        
    var price: Double
    
    init(animalName: String, gadgetName: String, continent: String, number: Int, price: Double) {
        self.animalName = animalName
        self.continent = continent
        self.number = number
        self.gadgetName = gadgetName
        self.price = price
    }
    
    func display() {
        displayGadget()
        displayAnimal()
        displayAnimalInDanger()
        display_price()
    }
    
    func label(){
        print("Hello");        
        display()
    }
}

