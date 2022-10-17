//
//  Gadget.swift
//  MAD_3115_POP_MalshaParani_C0871063
//
//  Created by Malsha Lambton on 2022-10-17.
//

import Foundation
protocol Gadget{
    var gadgetName: String { get set }
    var price: Double { get set }
    func displayGadget()
    func display_price()
}

extension Gadget {
    func displayGadget() {
        print("My name is \(gadgetName)")
    }
    
    func display_price() {
        print("Buy me for \(price) dollars and contribute in saving me")
    }
}
