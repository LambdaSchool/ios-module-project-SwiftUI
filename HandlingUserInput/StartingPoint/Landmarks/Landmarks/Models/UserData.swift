//
//  UserData.swift
//  Landmarks
//
//  Created by Lambda_School_loaner_226 on 7/13/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
