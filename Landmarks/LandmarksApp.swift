//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Takuya Goto on 2024/07/06.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @ObservedObject var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
