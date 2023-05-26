//
//  CircleImage.swift
//  Food4You
//
//  Created by Edgar Becker on 25.05.23.
//

import SwiftUI

struct CircleImage: View {
    var circleImage: String
    var body: some View {
        Image(circleImage)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay {
            Circle().stroke(.gray, lineWidth: 5)
                }.shadow(radius: 3)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(circleImage: "")
    }
}
