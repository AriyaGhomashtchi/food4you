//
//  SectionView.swift
//  Food4You
//
//  Created by Isack Häring on 25.05.23.
//

import SwiftUI

struct SectionView: View {
    
    var list: [Food]
    
    var body: some View {
        ForEach(list) { food in
            HStack {
                Image(food.image)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(50)
                NavigationLink(food.name) {
                    //Der Navigationslink führt zum                    DetailViewFinished(destination) Screen.
                    DetailViewFinished(detailFood: food)
                    
                }
            }
        }
    }
}
struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(list: [Food.testPerson])
    }
}
