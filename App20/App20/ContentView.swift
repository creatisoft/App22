//
//  ContentView.swift
//  App20
//
//  Created by Christopher on 1/20/22.
//  https://www.creatisoft.com
// this is view #1, #2, and #3

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack{
            
            ViewOne()
                .padding(.all)
            
            ViewTwo()
                .padding(.all)
            
            
            ViewThree()
                .padding(.all)
                
        }.frame(width: 300, height: 250, alignment: .center)
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
    
        ContentView()
   
    }
    
}
