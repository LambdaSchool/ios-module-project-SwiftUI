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
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
