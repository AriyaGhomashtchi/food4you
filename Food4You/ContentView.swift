//
//  ContentView.swift
//  Food4You
//
//  Created by Ariya Ghomashtchi on 25.05.23.
//

import SwiftUI



struct ContentView: View {
    let foodList = [
        Food(person: "Isack", name: "Thai Green Curry", image: "thaigreencurry"),
        Food(person: "Isack", name: "Steak", image: "steak"),
        Food(person: "Isack", name: "Bolognese", image: "bolognese"),
        Food(person: "Isack", name: "Summerrolls", image: "summerrolls"),
        Food(person: "Ariya", name: "Creme Brulee", image: "brulee"),
        Food(person: "Ariya", name: "Kubideh", image: "kubideh"),
        Food(person: "Ariya", name: "Pilpil", image: "pilpil"),
        Food(person: "Ariya", name: "Ramen", image: "ramen"),
        Food(person: "Ariya", name: "Wrap", image: "wrap"),
        Food(person: "Edgar", name: "Bolognese", image: "bolognese 1"),
        Food(person: "Edgar", name: "Braten", image: "braten"),
        Food(person: "Edgar", name: "Entrecote", image: "entrecote"),
        Food(person: "Edgar", name: "Lasagna", image: "lasagna"),
        Food(person: "Edgar", name: "Pizza", image: "pizza")
    ]
    
    var body: some View {
        
        NavigationStack() {
            List {
                Section("Ariya") {
                    ForEach(foodList) { food in
                        if food.person == "Ariya"{
                            HStack{
                                Text("This is the change")
                                Image(food.image)
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .cornerRadius(50)
                                NavigationLink(food.name, value: food)
                            }
                        }
                    }
                }
                
                Section("Edgar") {
                    ForEach(foodList) { food in
                        if food.person == "Edgar"{
                            HStack{
                                Image(food.image)
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .cornerRadius(50)
                                NavigationLink(food.name, value: food)
                            }
                        }
                    }
                }
                
                Section("Isack") {
                    ForEach(foodList) { food in
                        if food.person == "Isack"{
                            HStack{
                                Image(food.image)
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .cornerRadius(50)
                                NavigationLink(food.name, value: food)
                            }
                        }
                    }
                }
            }
            .navigationDestination(for: Food.self) { details in
                Image(details.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
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
