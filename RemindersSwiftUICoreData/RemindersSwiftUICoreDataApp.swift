//
//  RemindersSwiftUICoreDataApp.swift
//  RemindersSwiftUICoreData
//
//  Created by Radhi MIGHRI on 19/09/2023.
//

import SwiftUI

@main
struct RemindersSwiftUICoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
