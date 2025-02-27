//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Darrell Stone on 2/26/25.
//

/*
 
 Clone - copying the repo locally
 Commit - save ("checkpoint") on our current stash
 Stage - prepare changes for a commit
 Stash - Save changes for later
 Push - Send local commits
 Pull - fetch remote commits to local repo
 
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of the bug
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] description of the changes
 
 RELEASE
 [Release] Description of release
 */



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            Text("My second branch!")
            
            Button("Click me") {
                
            }
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
