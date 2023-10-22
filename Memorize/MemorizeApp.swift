//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Ben J on 21.10.2023.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
