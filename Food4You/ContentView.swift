//
//  ContentView.swift
//  Food4You
//
//  Created by Ariya Ghomashtchi on 25.05.23.
//

import SwiftUI



struct ContentView: View {
    let foodList = [
        Food(person: "Isack", name: "Thai Green Curry", image: "thaigreencurry", description: "Is my favorite food"),
        Food(person: "Isack", name: "Steak", image: "steak", description: "Must be well done"),
        Food(person: "Isack", name: "Bolognese", image: "bolognese", description: "Takes long to cook but its good"),
        Food(person: "Isack", name: "Summerrolls", image: "summerrolls", description: "Easy to make and easy to eat"),
        Food(person: "Isack", name: "Chicken and Rice", image: "chickenrice", description: "Fun fact: its cooked in chickenbroth"),
        
        Food(person: "Ariya", name: "Creme Brulee", image: "brulee", description: ""),
        Food(person: "Ariya", name: "Kubideh", image: "kubideh", description: ""),
        Food(person: "Ariya", name: "Pilpil", image: "pilpil", description: ""),
        Food(person: "Ariya", name: "Ramen", image: "ramen", description: ""),
        Food(person: "Ariya", name: "Wrap", image: "wrap",description: ""),
        
        Food(person: "Edgar", name: "Bolognese", image: "bolognese 1", description: ""),
        Food(person: "Edgar", name: "Braten", image: "braten", description: ""),
        Food(person: "Edgar", name: "Entrecote", image: "entrecote",description: ""),
        Food(person: "Edgar", name: "Lasagna", image: "lasagna", description: ""),
        Food(person: "Edgar", name: "Pizza", image: "pizza", description: "")
    ]
    
    var body: some View {
        
        NavigationStack() {
            List {
                Section("Ariya"){
                    SectionView(list: foodList.filter({$0.person == "Ariya"}))
                }
                
                Section("Edgar"){
                    SectionView(list: foodList.filter({$0.person == "Edgar"}))
                }
                
                Section("Isack"){
                    SectionView(list: foodList.filter({$0.person == "Isack"}))
                }
            }
            .navigationTitle("Favorite Foods")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
