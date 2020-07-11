//
//  Landmark.swift
//  Landmarks
//
//  Created by Elizabeth Thomas on 5/8/20.
//  Copyright © 2020 Libby Thomas. All rights reserved.
//

import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
    
    // MARK: - Properties
    var id: Int
    var name: String
    var imageName: String
    var coordinates: Coordinates
    var state: String
    var park: String
    var category: String
    var isFavorite: Bool
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
}

extension Landmark {
    var image: Image {
       ImageStore.shared.image(name: imageName)
    }
}

struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}
