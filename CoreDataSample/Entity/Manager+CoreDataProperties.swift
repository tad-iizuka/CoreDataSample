//
//  Manager+CoreDataProperties.swift
//  CoreDataSample
//
//  Created by Tadashi on 9/21/16.
//  Copyright © 2016 T@d. All rights reserved.
//

import Foundation
import CoreData

extension Manager {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Manager> {
        return NSFetchRequest<Manager>(entityName: "Manager");
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var name: String?
    @NSManaged public var staff: NSSet?

}

// MARK: Generated accessors for staff
extension Manager {

    @objc(addStaffObject:)
    @NSManaged public func addToStaff(_ value: Staff)

    @objc(removeStaffObject:)
    @NSManaged public func removeFromStaff(_ value: Staff)

    @objc(addStaff:)
    @NSManaged public func addToStaff(_ values: NSSet)

    @objc(removeStaff:)
    @NSManaged public func removeFromStaff(_ values: NSSet)

}
