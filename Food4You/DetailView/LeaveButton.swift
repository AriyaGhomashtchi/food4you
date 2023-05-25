//
//  LeaveButton.swift
//  Food4You
//
//  Created by Ariya Ghomashtchi on 25.05.23.
//

import SwiftUI

struct LeaveButton: View {
    var body: some View {
        Button("Leave"){
            
        }
        .tint(.red)
        .buttonStyle(.borderedProminent)
        .controlSize(.large)
        .bold()
    }
}

struct CancelButton_Previews: PreviewProvider {
    static var previews: some View {
        LeaveButton()
    }
}
