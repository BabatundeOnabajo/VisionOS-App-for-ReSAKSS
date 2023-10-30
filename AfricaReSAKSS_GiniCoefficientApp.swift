//
//  AfricaReSAKSS_GiniCoefficientApp.swift
//  AfricaReSAKSS-GiniCoefficient
//
//  Created by Babatunde Onabajo on 30/10/2023.
//

import SwiftUI

@main
struct AfricaReSAKSS_GiniCoefficientApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
