//
//  Meal+CoreDataProperties.swift
//  MealTime
//
//  Created by Serhii Demianenko on 05.02.2020.
//  Copyright © 2020 Sergei Demianenko. All rights reserved.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var person: Person?

}
