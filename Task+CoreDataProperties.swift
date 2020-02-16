//
//  Task+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Igor Shelginskiy on 2/16/20.
//  Copyright © 2020 Igor Shelginskiy. All rights reserved.
//
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var taskToDo: String?

}
