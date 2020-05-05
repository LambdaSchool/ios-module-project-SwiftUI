//
//  CircleImage.swift
//  Landmarks
//
//  Created by Bhawnish Kumar on 5/5/20.
//  Copyright © 2020 Bhawnish Kumar. All rights reserved.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
 
