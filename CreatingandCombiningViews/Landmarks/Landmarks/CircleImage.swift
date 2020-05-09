//
//  CircleImage.swift
//  Landmarks
//
//  Created by Juan M Mariscal on 5/8/20.
//  Copyright © 2020 Juan M Mariscal. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joshua")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
