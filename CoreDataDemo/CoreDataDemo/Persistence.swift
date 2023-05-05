//
//  Persistence.swift
//  CoreDataDemo
//
//  Created by Micah Jesse Njeru on 05/05/2023.
//

import Foundation
import CoreData


struct PersistenceController {
    static let shared = PersistenceController()
    
    let container: NSPersistentContainer
    
    init() {
        container = NSPersistentContainer(name: "Products")
        
        container.loadPersistentStores{(storeDescription, error) in
            if let error = error as NSError? {
                fatalError("Container load failed: \(error)")
            }
        }
    }
}
