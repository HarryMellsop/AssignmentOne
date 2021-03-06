//
//  CircleImage.swift
//  Assignment One
//
//  Created by Harry Mellsop on 1/16/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Me")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
