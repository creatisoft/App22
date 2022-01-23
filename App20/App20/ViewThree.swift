//
//  ViewThree.swift
//  App20
//
//  Created by Christopher on 1/23/22.
//

import SwiftUI

struct ViewThree: View {
    
    var body: some View {
    
        MenuButton(label: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Menu Button")/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Menu Item 1@*/Text("Menu Item 1")/*@END_MENU_TOKEN@*/
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Menu Item 2@*/Text("Menu Item 2")/*@END_MENU_TOKEN@*/
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Menu Item 3@*/Text("Menu Item 3")/*@END_MENU_TOKEN@*/
        }
    }
    
}

struct ViewThree_Previews: PreviewProvider {
    
    static var previews: some View {
    
        ViewThree()
    
    }
    
}
