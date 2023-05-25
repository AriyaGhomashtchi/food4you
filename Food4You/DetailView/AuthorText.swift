//
//  AuthorText.swift
//  Food4You
//
//  Created by Ariya Ghomashtchi on 25.05.23.
//

import SwiftUI

struct AuthorText: View {
    var authorText : String
    var body: some View {
        Text(authorText)
            .fontWeight(.ultraLight)
    }
}

struct AuthorText_Previews: PreviewProvider {
    static var previews: some View {
        AuthorText(authorText: "by Isack Häring")
    }
}
