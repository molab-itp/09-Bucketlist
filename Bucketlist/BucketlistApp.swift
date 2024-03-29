//
//  BucketlistApp.swift
//  Bucketlist
//
//  Created by Paul Hudson on 08/12/2021.
//

import SwiftUI

@main
struct BucketlistApp: App {
    
    @StateObject private var viewModel = AppModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject( viewModel )
        }
    }
}
