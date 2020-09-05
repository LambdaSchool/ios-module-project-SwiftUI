//
//  CircleImage.swift
//  Landmarks
//
//  Created by ronald huston jr on 9/5/20.
//  Copyright © 2020 HenryQuante. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
