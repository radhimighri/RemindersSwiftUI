//
//  MyList+CoreDataClass.swift
//  RemindersApp
//
//  Created by Radhi MIGHRI on 1/19/23.
//

import Foundation
import CoreData

@objc(MyList)
public class MyList: NSManagedObject {
    
    var remindersArray: [Reminder] {
        reminders?.allObjects.compactMap { ($0 as! Reminder) } ?? []
    }
    
}
