//
//  ContentView.swift
//  indeterminate-progress-view
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var progress: Float = 0.3
    
    var body: some View {
        
        ProgressView(value: progress)
        
            .progressViewStyle(LinearProgressViewStyle(tint: .red))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
