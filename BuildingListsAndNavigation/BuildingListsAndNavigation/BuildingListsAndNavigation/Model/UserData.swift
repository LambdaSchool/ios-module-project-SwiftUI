//
//  UserData.swift
//  BuildingListsAndNavigation
//
//  Created by John McCants on 9/9/20.
//  Copyright © 2020 John McCants. All rights reserved.
//

import Foundation
import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

