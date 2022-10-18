//
//  GuardAnimal.swift
//  MAD_3115_POP_CommandLine_MalshaParani_C0871063
//
//  Created by Malsha Lambton on 2022-10-17.
//

import Foundation
struct GuardAnimal : PetProtocol {
    
    var animalName: String
    
    var continent: String
    
    var  breed : String
    
    init(breed: String, animalName: String, continent: String) {
        self.breed = breed
        self.animalName = animalName
        self.continent = continent
    }
    
    func bark(){
        print("I am a \(animalName) and I live in \(continent). My breed is \(breed). I can bark")
    }
    
    func run() {
        print("I am a \(animalName) and I live in \(continent). My breed is \(breed). I can run")
    }
}
