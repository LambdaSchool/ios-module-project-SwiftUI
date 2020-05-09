//
//  MapView.swift
//  Landmarks
//
//  Created by Chad Parker on 5/8/20.
//  Copyright © 2020 Chad Parker. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ mapView: MKMapView, context: Context) {
        mapView.setRegion(
            MKCoordinateRegion(
                center:
                    CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868),
                span:
                    MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
            ),
            animated: true
        )
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
