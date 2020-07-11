//
//  CircleImage.swift
//  Landmarks
//
//  Created by Lambda_School_Loaner_241 on 5/9/20.
//  Copyright © 2020 Lambda_School_Loaner_241. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
