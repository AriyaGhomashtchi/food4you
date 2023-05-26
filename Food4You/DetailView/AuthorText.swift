//
//  AuthorText.swift
//  Food4You
//
//  Created by Edgar Becker on 25.05.23.
//

import SwiftUI

struct AuthorText: View {
    var authorText : String
    var body: some View {
        Text("by \(authorText)")
            .fontWeight(.ultraLight)
    }
}

struct AuthorText_Previews: PreviewProvider {
    static var previews: some View {
        AuthorText(authorText: "Edgar Becker")
    }
}
