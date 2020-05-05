//
//  CircleImage.swift
//  CreatingAndCombining
//
//  Created by Bradley Diroff on 5/5/20.
//  Copyright © 2020 Bradley Diroff. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerocks")
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
