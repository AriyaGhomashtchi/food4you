//
//  LeaveButton.swift
//  Food4You
//
//  Created by Ariya Ghomashtchi on 25.05.23.
//

import SwiftUI

struct LeaveButton: View {
    var leaveButton : String
    var body: some View {
        Button("Leave"){
            
        }
        .tint(.red)
        .buttonStyle(.borderedProminent)
        .controlSize(.small)
        .bold()
    }
}

struct CancelButton_Previews: PreviewProvider {
    static var previews: some View {
        LeaveButton(leaveButton: "")
    }
}
