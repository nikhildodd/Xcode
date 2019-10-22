//
//  CircleImage.swift
//  Landmarks
//
//  Created by Nikhil Dodd on 10/22/19.
//  Copyright © 2019 Nikhil Dodd. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4)) //change linewidth later
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
