//
//  CoreDataDemoApp.swift
//  CoreDataDemo
//
//  Created by Micah Jesse Njeru on 05/05/2023.
//

import SwiftUI

@main
struct CoreDataDemoApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
