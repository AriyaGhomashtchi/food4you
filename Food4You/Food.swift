//
//  Food.swift
//  Food4You
//
//  Created by Edgar Becker on 25.05.23.
//

import Foundation


struct Food: Identifiable, Hashable {
    var id = UUID()
    var person: String
    var name: String
    var image: String
    var description: String
    
    static var testPerson = Food(person: "Test", name: "test", image: "thaigreencurry", description: "TestDescription")
}
// Mit dem Navigieren gebt man den befehl von einem Screen zum anderen zu gelangen. 
