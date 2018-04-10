//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

str += " Artemas is Here2"

class Movie {
    var title: String?
    
    init(title: String?) {
        self.title = title
    }
    
    func getMovieTitle() -> String {
        return title!
    }
}

var movie = Movie(title: "007")
print("This is the movie title: \(movie.getMovieTitle())")
