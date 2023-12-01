//
//  MessageAppApp.swift
//  MessageApp
//
//  Created by Rodrigo  Candido on 1/12/23.
//

import SwiftUI
import FirebaseCore

@main
struct MessageAppApp: App {
    
    // Register app delegate for Firebase setup
     @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
      
    // Firebase
    FirebaseApp.configure()
      
    return true
  }
}
