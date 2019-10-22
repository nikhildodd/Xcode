//
//  ContentView.swift
//  Landmarks
//
//  Created by Nikhil Dodd on 9/29/19.
//  Copyright © 2019 Nikhil Dodd. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300) //change height later
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                //.scaleEffect(0.75) //Scaled using .scaleEffect
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
