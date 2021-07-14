//
//  Map.swift
//  HundredDaysOfSwiftUI
//
//  Created by Sanjay Mali on 14/07/21.
//

import SwiftUI
import MapKit
struct MapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 18.9220, longitude: 72.8347), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    var body: some View {
        VStack{
            Map(coordinateRegion: $region)
        }
    }
}

struct Map_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
