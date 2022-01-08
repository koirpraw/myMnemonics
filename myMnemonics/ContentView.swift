//
//  ContentView.swift
//  myMnemonics
//
//  Created by Praweg Koirala on 1/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

            List {
                MnemonicRow(category: "Running",subtitles: "Track your running stats")
                MnemonicRow(category: "Walking",subtitles: "track your everyday walks")
                MnemonicRow(category: "Swimming",subtitles: "Swimming Laps and more..")
                MnemonicRow(category: "Meditation",subtitles: "Mindfullness and quite hours")
            }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
