//
//  BackgroundImage.swift
//  Food4You
//
//  Created by Edgar Becker on 25.05.23.
//

import SwiftUI

struct BackgroundImage: View {
    var backroundImage: String
    var body: some View {
        Image(backroundImage)
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
