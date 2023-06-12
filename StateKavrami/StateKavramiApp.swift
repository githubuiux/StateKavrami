//
//  StateKavramiApp.swift
//  StateKavrami
//
//  Created by Levent on 12.06.2023.
//

import SwiftUI
import SwiftData

@main
struct StateKavramiApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
