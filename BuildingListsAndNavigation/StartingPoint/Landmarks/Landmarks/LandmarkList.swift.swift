//
//  LandmarkList.swift.swift
//  Landmarks
//
//  Created by BrysonSaclausa on 9/5/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) { //init(destination: Destination, label: () -> Label)
                    
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationBarTitle("Landmarks", displayMode: .inline)
            
        
        
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE", "iPhone XS Max"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
