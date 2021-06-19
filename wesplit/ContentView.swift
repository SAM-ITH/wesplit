//
//  ContentView.swift
//  wesplit
//
//  Created by Samith Wijesinghe on 2021-06-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form {
                
                Group{
                    
                Text("Hello, world!")
                Text("hello samith")
                    
                }
                
                Section{
                    
                Text("Hello, world!")
                Text("hello samith")
                    
                }
                
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
