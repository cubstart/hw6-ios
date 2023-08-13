//
//  ViewModel.swift
//  GuessTheDog
//
//  Created by Andy Huang on 8/12/23.
//

import Foundation


class ViewModel: ObservableObject {
    @Published var imageURLString: String = "" // url of the dog image
    @Published var breed: String = "" // breed of the dog displayed (the hidden answer)
    @Published var currentStreak: Int = 0 // current streak
    @Published var bestStreak: Int = 0 // longest streak
    @Published var guess: String = "" // the user's current guess
    @Published var showingAlert: Bool = false // will toggle alert to popup if true
    
    init() {
        self.fetchNewDog()
    }
    
    /*
     Fetches an image of a new dog from the dog API via GET request.
     */
    func fetchRandomDogImage() {
        // TODO: Implement
    }
    
    /*
     Resets dog related parameters and fetches a new dog.
     */
    func fetchNewDog() {
        // TODO: Implement
    }
    
    /*
     Triggers alert if user guesses incorrectly, otherwise update scores and fetch a new dog.
     */
    func tryGuess() {
        // TODO: Implement
    }
}
