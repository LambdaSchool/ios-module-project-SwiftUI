//
//  MapView.swift
//  Landmarks
//
//  Created by Waseem Idelbi on 7/12/20.
//  Copyright © 2020 Waseem Idelbi. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
} //End of MapView


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
} //End of Previews
