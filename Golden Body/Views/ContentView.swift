//
//  ContentView.swift
//  Golden Body
//
//  Created by Viktoras Lava on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 200)
            
            CircleImage()
                .offset(y: -134)
                .padding(.bottom, -130)
            
    
            
            VStack(alignment: .leading) {
                Text("Turtle")
                    .font(.title)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
