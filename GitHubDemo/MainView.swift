//
//  ContentView.swift
//  GitHubDemo
//
//  Created by john agate on 5/21/22.
//

import SwiftUI

struct MainView: View {
    
    //MARK: body
    
    var body: some View {
        
        ZStack {
            Color.red.ignoresSafeArea(.all)
            Text("This is a test")
                .padding()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
