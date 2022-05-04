//
//  Landmark.swift
//  Landmarks
//
//  Created by 越智宗洋 on 2022/05/04.
//  Copyright © 2022 Apple. All rights reserved.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
         CLLocationCoordinate2D(
             latitude: coordinates.latitude,
             longitude: coordinates.longitude)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
