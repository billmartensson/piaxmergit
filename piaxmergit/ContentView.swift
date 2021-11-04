//
//  ContentView.swift
//  piaxmergit
//
//  Created by Bill Martensson on 2021-11-04.
//

import SwiftUI
// VI ÄNDRADE I MAIN
struct ContentView: View {
    var body: some View {
        VStack {
            Text("***HEJSAN VÄRLDEN***")
                .foregroundColor(Color.white)
                .padding()
                .background(.blue)
            .cornerRadius(20.0)
            
            Spacer()
            
            Text("BILL KODAR KOD")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
