//
//  ViewOne.swift
//  App20
//
//  Created by Christopher on 1/20/22.
//

import SwiftUI

struct ViewOne: View {
    
    @State var something = "Hello, View #1"
    @State var empty = " "
    
    var body: some View {
        
        
        HStack {
            
            Text(empty)
                .padding(.all)
            
            Button(action: saySomething) {
                
                Text("Click Me!")
        
            }
            .padding(.all)
       
        }
    
        
    }
    
    func saySomething(){
        
        empty = something
        
    }
    
}

struct ViewOne_Previews: PreviewProvider {
    static var previews: some View {
        ViewOne()
    }
}
