//
//  MyTaskApp.swift
//  MyTask
//
//  Created by Jigmet stanzin Dadul on 09/12/23.
//

import SwiftUI

@main
struct MyTaskApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
