//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Johnathon Sullinger on 12/17/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
