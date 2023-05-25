//
//  DetailViewFinished.swift
//  Food4You
//
//  Created by Isack Häring on 25.05.23.
//

import SwiftUI

struct DetailViewFinished: View {
    var detailFood: Food
    var body: some View {
        ZStack{
            VStack{
                BackgroundImage(backroundImage: detailFood.image)
                Spacer()
            }
            VStack{
                
                Spacer()
                
                CircleImage(circleImage: detailFood.image)
                                
                TitleText(titleText: detailFood.name)
                AuthorText(authorText: detailFood.person)
                    .fontWeight(.ultraLight)
                DescriptionText(descriptionText: detailFood.description)
                
                Spacer()
                
                HStack {
                    LeaveButton()
                    BookingButton()
                }
                
                Spacer()
            }
        }
    }
}

struct DetailViewFinished_Previews: PreviewProvider {
    static var previews: some View {
        DetailViewFinished(detailFood: Food.testPerson)
    }
}
