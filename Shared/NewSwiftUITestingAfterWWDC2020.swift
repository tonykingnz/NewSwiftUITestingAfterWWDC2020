//
//  TextEditViewTestTestApp.swift
//  Shared
//
//  Created by José Antônio Maria de Rezende Silva on 7/6/20.
//

import SwiftUI

@main
struct NewSwiftUITestingAfterWWDC2020: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                UIColorPickerView()
                MapTestView()
                TextEditView()
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        }
    }
}
