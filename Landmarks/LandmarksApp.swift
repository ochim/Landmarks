//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 越智宗洋 on 2022/05/01.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
