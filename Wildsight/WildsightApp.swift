//
//  WildsightApp.swift
//  Wildsight
//
//  Created by Daniel Priestley on 01/04/2023.
//

import SwiftUI

@main
struct WildsightApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
