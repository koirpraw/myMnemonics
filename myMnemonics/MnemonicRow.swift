//
//  MnemonicRow.swift
//  myMnemonics
//
//  Created by Praweg Koirala on 1/7/22.
//

import SwiftUI

struct MnemonicRow: View {
    
    var category: String
    var subtitles: String
//    var fitnessIcon: Image
    
    var body: some View {
        
        HStack {
            Image("rainbowlake")
                .resizable(resizingMode: .tile)
                .frame(width: 50.0, height: 50.0)

            Spacer()
            VStack {
                Text(category)
                    .font(.title)
                Text(subtitles)
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            
        }
        .padding(.horizontal, 4.0)
        
        
    }
}

struct MnemonicRow_Previews: PreviewProvider {
    static var previews: some View {
        MnemonicRow(category: "Running",subtitles: "Running stats")
    }
}
