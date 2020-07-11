//
//  UserData.swift
//  Landmarks
//
//  Created by Elizabeth Thomas on 5/8/20.
//  Copyright © 2020 Libby Thomas. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    
}
