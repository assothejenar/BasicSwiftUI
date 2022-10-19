//
//  ContentView.swift
//  BasicSwiftUI
//
//  Created by Gennaro Caccavallo on 18/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .padding(.vertical)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        //
        //  Genaro
        //  BasicSwiftUI
        //
        //  Created by Gennaro Caccavallo on 18/10/22.
        //
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
