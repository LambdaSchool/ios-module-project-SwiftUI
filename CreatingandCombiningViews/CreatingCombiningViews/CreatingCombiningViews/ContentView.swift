//
//  ContentView.swift
//  CreatingCombiningViews
//
//  Created by John McCants on 9/9/20.
//  Copyright © 2020 John McCants. All rights reserved.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
        
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("John's Tree National Park")
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
