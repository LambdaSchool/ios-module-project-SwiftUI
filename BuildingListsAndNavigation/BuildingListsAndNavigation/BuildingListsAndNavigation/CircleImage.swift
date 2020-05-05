//
//  CircleImage.swift
//  BuildingListsAndNavigation
//
//  Created by Cameron Collins on 5/5/20.
//  Copyright © 2020 iOS BW. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    
    var body: some View {
        Image("TurtleRock")
            .resizable()
            //.scaledToFit() //Prevents Stretching of the image
            .frame(width: 300, height: 300, alignment: .center)
            .clipShape(Circle())
            .padding(.horizontal, 8.0)
            .padding(.vertical, 8.0)
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
        
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
