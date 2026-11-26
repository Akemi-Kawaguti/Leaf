//
//  LeafApp.swift
//  Leaf
//
//  Created by Tais Akemi Kawaguti on 26/11/26.
//

import SwiftUI
import CoreData

@main
struct LeafApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
