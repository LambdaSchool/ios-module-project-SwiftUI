//
//  UserData.swift
//  Landmarks
//
//  Created by Lambda_School_Loaner_241 on 5/12/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine


final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    
    
    
}


// Section 5
