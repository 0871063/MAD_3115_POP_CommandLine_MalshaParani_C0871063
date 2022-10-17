//
//  AnnimalInDanger.swift
//  MAD_3115_POP_MalshaParani_C0871063
//
//  Created by Malsha Lambton on 2022-10-17.
//

import Foundation
protocol AnimalInDanger{
    var number: Int { get set }
    
    func displayAnimalInDanger()
}

extension AnimalInDanger {
    func displayAnimalInDanger() {
        print("There is only \(number) individual of my species left on earth")
    }
}
