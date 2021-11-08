//
//  Z6ToolsApp.swift
//  Z6Tools
//
//  Created by zick on 2021/11/8.
//

import SwiftUI

@main
struct Z6ToolsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
