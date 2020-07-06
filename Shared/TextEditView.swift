//
//  ContentView.swift
//  Shared
//
//  Created by José Antônio Maria de Rezende Silva on 7/6/20.
//

import SwiftUI

struct TextEditView: View {
    @State  private var profileText = "Enter your thoghts here"
    var body: some View {
        NavigationView {
            TextEditor(text: $profileText)
                .font(.title)
                .foregroundColor(.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextEditView()
    }
}
