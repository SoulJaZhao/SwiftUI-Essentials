//
//  iDineApp.swift
//  iDine
//
//  Created by 赵龙 on 2022/7/27.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
