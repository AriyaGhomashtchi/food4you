//
//  TitleText.swift
//  Food4You
//
//  Created by Ariya Ghomashtchi on 25.05.23.
//

import SwiftUI

struct TitleText: View {
    var titleText : String
    var body: some View {
        Text(titleText)
        .foregroundColor(.gray)
        .fontWeight(.bold)
        .font(.system(size: 33))
    }
}

struct TitleText_Previews: PreviewProvider {
    static var previews: some View {
        TitleText(titleText: "Spaghetti Bolognese")
    }
}
