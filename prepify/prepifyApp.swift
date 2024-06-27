//
//  prepifyApp.swift
//  prepify
//
//  Created by tia on 6/24/24.
//
import SwiftUI
import SwiftData
@main
struct prepifyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
