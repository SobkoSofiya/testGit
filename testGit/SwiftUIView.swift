//
//  SwiftUIView.swift
//  testGit
//
//  Created by Admin on 29.12.2020.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                    .padding()
            Text("Hello, world!")
                .padding()
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
