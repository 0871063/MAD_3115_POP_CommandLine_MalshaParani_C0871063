//
//  Animal.swift
//  MAD_3115_POP_MalshaParani_C0871063
//
//  Created by Malsha Lambton on 2022-10-17.
//

import Foundation

protocol Animal{
    var animalName: String { get set }
    var continent: String { get set }
    func displayAnimal()
}

extension Animal {
    func displayAnimal() {
        print("I am a \(animalName) and I live in \(continent)")
    }
}
