//
//  ContentView.swift
//  Landmarks
//
//  Created by Bhawnish Kumar on 5/5/20.
//  Copyright © 2020 Bhawnish Kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock").font(.title).foregroundColor(.black).lineLimit(3)
            Text("Joshua Tree National Park").font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
