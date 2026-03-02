//
//  ContentView.swift
//  learning-swift-ui
//
//  Created by Tahmeedul Islam on 3/2/26.
//

import SwiftUI

struct ContentView: View {
        @State private var clickCount = 0
        @State private var isSpinning = false
    
    var body: some View {
        VStack {
            // 1. Text
            Text("Hello World! dd")
            
            // 2. Icon
            Image(systemName: "square.and.arrow.up")
            
            // 3. Button
            
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
            ColorPicker(/*@START_MENU_TOKEN@*/"Title"/*@END_MENU_TOKEN@*/, selection: /*@START_MENU_TOKEN@*/.constant(.red)/*@END_MENU_TOKEN@*/)
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
            DisclosureGroup(/*@START_MENU_TOKEN@*/"Group"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
                
            }
            EditButton()
            Form {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            
            Gauge(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*/0...1/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*/Text("Label")/*@END_MENU_TOKEN@*/
            }
            GroupBox(label: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            
            Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: "34.circle")
            LabeledContent(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*/Text("Link")/*@END_MENU_TOKEN@*/
            }
            List {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            
            Menu(/*@START_MENU_TOKEN@*/"Menu"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*/Text("Menu Item 1")/*@END_MENU_TOKEN@*/
                /*@START_MENU_TOKEN@*/Text("Menu Item 2")/*@END_MENU_TOKEN@*/
                /*@START_MENU_TOKEN@*/Text("Menu Item 3")/*@END_MENU_TOKEN@*/
            }



        }.padding(20)
        
    }
}

#Preview {
ContentView()
}
