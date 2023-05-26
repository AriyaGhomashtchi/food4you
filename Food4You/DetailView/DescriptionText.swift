//
//  DescriptionText.swift
//  Food4You
//
//  Created by Edgar Becker  on 25.05.23.
//

import SwiftUI

struct DescriptionText: View {
    var descriptionText : String
    var body: some View {
        Text(descriptionText)
            .frame(width: 300)
    }
}

struct DescriptionText_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionText(descriptionText: "Spaghetti Bolognese ist der Wahnsinn.")
    }
}
