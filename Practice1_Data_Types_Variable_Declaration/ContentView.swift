//
//  ContentView.swift
//  Practice1_Data_Types_Variable_Declaration
//
//  Created by Chakriya Uy on 24/9/26.
//

import SwiftUI

struct PracticeOneView: View {
    let name: String = "Chakriya"
    let age: Int = 20
    let height: Double = 1.54
    let isStudent: Bool = true

    var body: some View {
        VStack(spacing: 20) {
            
            Text("Practice 01")
                .font(.largeTitle)
                .bold()
            
            Text(" — Data Types & Variable Declaration")
                .font(.headline)
            
            Divider()
            
            Text("Name: \(name)")
            Text("Age: \(age)")
            Text("Height: \(height)")
            Text("Student: \(isStudent)")
            
        }
        .padding()
    }
}
