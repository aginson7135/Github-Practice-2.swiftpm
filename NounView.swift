//
//  NounView.swift
//  Github Practice 2
//
//  Created by Nicole Park on 4/15/24.
//

import Foundation
import SwiftUI
struct NounView: View {
    @State var Madlib = Madlib
    TextField("Enter a noun",text:$Madlip.Noun)
                   
    var body: some View {
        NavigationLink("Go to VerbView", destination: VerbView())
    }
}
