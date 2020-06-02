//
//  UserData.swift
//  Landmarks
//
//  Created by Kelson Hartle on 6/1/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    
    
    
}
