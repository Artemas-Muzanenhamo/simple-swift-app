//: Playground - noun: a place where people can play

import UIKit

class Movie {
    
    var title: String?
    
    init(title:String?) {
        self.title = title
    }
    
    func getMovieTitle() -> String {
        return title!
    }
    
}

var mov = Movie(title: "Movie Title Here")
print(mov.getMovieTitle())
