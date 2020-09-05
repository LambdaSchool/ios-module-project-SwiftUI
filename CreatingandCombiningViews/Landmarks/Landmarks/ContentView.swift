//
//  ContentView.swift
//  Landmarks
//
//  Created by ronald huston jr on 9/5/20.
//  Copyright © 2020 HenryQuante. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("turtle rock")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("joshua tree national park")
                        .font(.subheadline)
                    Spacer()
                    Text("california")
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
