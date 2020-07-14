//
//  UserData.swift
//  Landmarks
//
//  Created by Ian French on 7/14/20.
//  Copyright © 2020 Apple. All rights reserved.
//


import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
