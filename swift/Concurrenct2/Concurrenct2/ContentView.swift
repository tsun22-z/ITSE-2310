//
//  DoCatchTryThrowsBootcamp.swift
//  SwiftConcurrencyBootcamp
//
//  Created by Luis G. Rodriguez Morales on 9/30/26.
//

import SwiftUI
import Combine

// MARK: - Data Manager

class DoCatchTryThrowsBootcampDataManager {
    
    let isActive: Bool = true
    
    // Example 1: Returning an optional value and an optional error
    func getTitle() -> (title: String?, error: Error?) {
        if isActive {
            return ("NEW TEXT!", nil)
        } else {
            return (nil, URLError(.badURL))
        }
    }
    
    // Example 2: Using Result
    func getTitle2() -> Result<String, Error> {
        if isActive {
            return .success("NEW TEXT")
        } else {
            return .failure(
                URLError(.appTransportSecurityRequiresSecureConnection)
            )
        }
    }
    
    // Example 3: A function that always throws
    func getTitle3() throws -> String {
        throw URLError(.badServerResponse)
    }
    
    // Example 4: A function that can succeed or throw
    func getTitle4() throws -> String {
        if isActive {
            return "FINAL TEXT"
        } else {
            throw URLError(.badServerResponse)
        }
    }
}


// MARK: - View Model

class DoCatchTryThrowsBootcampViewModel: ObservableObject {
    
    @Published var text: String = "Starting Text."
    
    let manager = DoCatchTryThrowsBootcampDataManager()
    
    func fetchTitle() {
        
        // Example of try?
        // If getTitle3() throws an error, try? converts it to nil.
        let newTitle = try? manager.getTitle3()
        
        if let newTitle = newTitle {
            self.text = newTitle
        }
        
        // Example of do/catch with try
        do {
            let finalTitle = try manager.getTitle4()
            self.text = finalTitle
        } catch {
            self.text = error.localizedDescription
        }
    }
}


// MARK: - View

struct DoCatchTryThrowsBootcamp: View {
    
    @StateObject private var viewModel = DoCatchTryThrowsBootcampViewModel()
    
    var body: some View {
        Text(viewModel.text)
            .frame(width: 300, height: 300)
            .background(Color.blue)
            .foregroundColor(.white)
            .onTapGesture {
                viewModel.fetchTitle()
            }
    }
}


// MARK: - App

@main
struct SwiftConcurrencyBootcampApp: App {
    
    var body: some Scene {
        WindowGroup {
            DoCatchTryThrowsBootcamp()
        }
    }
}

#Preview {
    DoCatchTryThrowsBootcamp()
}
