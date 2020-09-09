//
//  CircleImage.swift
//  BuildingListsAndNavigation
//
//  Created by John McCants on 9/9/20.
//  Copyright © 2020 John McCants. All rights reserved.
//

import Foundation
import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
