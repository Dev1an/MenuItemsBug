//
//  ContentView.swift
//  MenuItems
//
//  Created by Damiaan on 21/01/2020.
//  Copyright © 2020 Devian. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		MenuButton("Show menu") {
			Button("first") {}
			Button("second") {}
			Divider()
			Text("label")
			Button("third") {}
		}
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
