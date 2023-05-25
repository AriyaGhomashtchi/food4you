//
//  Food.swift
//  Food4You
//
//  Created by Isack Häring on 25.05.23.
//

import Foundation


struct Food: Identifiable, Hashable {
    var id = UUID()
    var person: String
    var name: String
    var image: String
}
