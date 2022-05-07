//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by 越智宗洋 on 2022/05/07.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
