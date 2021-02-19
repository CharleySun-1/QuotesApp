//
//  ContentView.swift
//  QuotesApp
//
//  Created by Charley Sun on 2021-02-19.
//

import SwiftUI

struct ContentView: View {
   
    //MARK: Stored properties
    @State var someText = "Hello, world!"
    
    //MARK: Computed properties
    var body: some View {
        
        
        VStack {
            Text(someText)
                .padding()
                .onAppear() {
                // Invoke the function to get a joke
                    //This is the call site
                    fetchQuote()
                }

            Button("Get another joke") {
                fetchQuote()
            }
        }
           }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
