//
//  HowManyMoreView.swift
//  Todo Demo App
//
//  Created by Ethan Chow on 19/8/23.
//

import SwiftUI

struct HowManyMoreView: View {
    
    @ObservedObject var todoManager: TodoManager
    
    var body: some View {
        VStack {
            Text("You have:")
                .padding(30)
                .font(.title)
            Text("_")
                .padding(20)
                .font(.system(size: 120))
                .foregroundColor(.blue)
                .padding()
            Text("todos left.")
                .font(.title)
                .padding()
            Text("You have completed _ todos. Good Job!")
        }
    }
}

struct HowManyMoreView_Previews: PreviewProvider {
    static var previews: some View {
        HowManyMoreView(todoManager: TodoManager())
    }
}
