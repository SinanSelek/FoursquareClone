//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Sinan Selek on 15.02.2023.
//

import Foundation
import UIKit

class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""
    
    private init () {}
    
    
}
