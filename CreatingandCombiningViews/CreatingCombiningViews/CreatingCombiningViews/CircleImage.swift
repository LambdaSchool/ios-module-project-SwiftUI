//
//  CircleImage.swift
//  CreatingCombiningViews
//
//  Created by John McCants on 9/9/20.
//  Copyright © 2020 John McCants. All rights reserved.
//

import Foundation
import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
