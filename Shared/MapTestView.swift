//
//  MapTestView.swift
//  TextEditViewTestTest
//
//  Created by José Antônio Maria de Rezende Silva on 7/6/20.
//

import MapKit
import SwiftUI

struct MapTestView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2DMake(51.507222, -0.1275), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapTestView_Previews: PreviewProvider {
    static var previews: some View {
        MapTestView()
    }
}
