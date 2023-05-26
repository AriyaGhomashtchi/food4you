//
//  EatButton.swift
//  Food4You
//
//  Created by Edgar Becker on 25.05.23.
//

import SwiftUI

struct BookingButton: View {
    var body: some View {
        Button("Eat"){
            
        }
        .buttonStyle(.bordered)
        .controlSize(.large)
        .tint(.green)
    }
}

struct BookingButton_Previews: PreviewProvider {
    static var previews: some View {
        BookingButton()
    }
}
