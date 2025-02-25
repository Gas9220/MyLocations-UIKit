//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Gaspare Monte on 25/02/25.
//
//

import Foundation
import CoreData
import CoreLocation

extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var date: Date
    @NSManaged public var locationDescription: String?
    @NSManaged public var category: String
    @NSManaged public var placemark: CLPlacemark?

}

extension Location : Identifiable {

}
