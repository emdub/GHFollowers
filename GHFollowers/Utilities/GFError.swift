//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Matt Watters on 2024-03-15.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavourite = "There was an error adding this user to your favourites."
    case alreadyInFavourites = "This user is already in your favourites."
}
