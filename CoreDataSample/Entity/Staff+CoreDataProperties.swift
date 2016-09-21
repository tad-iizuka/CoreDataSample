//
//  Staff+CoreDataProperties.swift
//  CoreDataSample
//
//  Created by Tadashi on 9/21/16.
//  Copyright © 2016 T@d. All rights reserved.
//

import Foundation
import CoreData

extension Staff {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Staff> {
        return NSFetchRequest<Staff>(entityName: "Staff");
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var name: String?
    @NSManaged public var manager: Manager?

}
