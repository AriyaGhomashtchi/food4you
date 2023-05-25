//
//  BackgroundImage.swift
//  Food4You
//
//  Created by Ariya Ghomashtchi on 25.05.23.
//

import SwiftUI

struct BackgroundImage: View {
    var backroundImage: String
    var body: some View {
        Image("bolognese")
            .resizable()
            .scaledToFit()
            .blur(radius:2)
            .grayscale(0.5)
            .shadow(radius: 0.8)
    }
}

struct BackgroundImage_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImage(backroundImage: "")
    }
}
