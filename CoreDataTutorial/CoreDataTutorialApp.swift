//
//  CoreDataTutorialApp.swift
//  CoreDataTutorial
//
//  Created by Yasin Erdemli on 19.03.2023.
//

import SwiftUI

@main
struct CoreDataTutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
