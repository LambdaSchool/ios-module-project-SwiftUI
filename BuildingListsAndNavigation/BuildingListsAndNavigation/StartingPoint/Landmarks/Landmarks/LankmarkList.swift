//
//  LankmarkList.swift
//  Landmarks
//
//  Created by Dahna on 6/2/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LankmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
