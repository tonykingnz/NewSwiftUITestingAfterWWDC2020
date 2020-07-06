//
//  UIColorPickerView.swift
//  NewSwiftUITestingAfterWWDC2020
//
//  Created by José Antônio Maria de Rezende Silva on 7/6/20.
//

import SwiftUI

struct UIColorPickerView: View {
    @State private var backgroundColorVar = Color.white
    var body: some View {
        ColorPicker("Set the background color", selection: $backgroundColorVar)
            .frame(height: 200)
        
    }
}

struct UIColorPickerView_Previews: PreviewProvider {
    static var previews: some View {
        UIColorPickerView()
    }
}
