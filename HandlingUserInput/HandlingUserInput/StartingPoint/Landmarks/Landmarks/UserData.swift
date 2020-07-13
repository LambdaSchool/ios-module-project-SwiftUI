//
//  UserData.swift
//  Landmarks
//
//  Created by Josh Kocsis on 7/13/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
