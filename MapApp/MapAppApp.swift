//
//  MapAppApp.swift
//  MapApp
//
//  Created by Nacho on 30/01/2024.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationViews()
                .environmentObject(vm)
        }
    }
}
