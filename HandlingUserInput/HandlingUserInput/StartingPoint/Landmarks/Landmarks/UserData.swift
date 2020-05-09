//
//  UserData.swift
//  Landmarks
//
//  Created by Juan M Mariscal on 5/8/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
