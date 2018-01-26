//
//  Movie.swift
//  Movie-Picks
//
//  Created by Rohit Emmadishetty on 1/26/18.
//  Copyright © 2018 Rohit Emmadishetty. All rights reserved.
//

import Foundation

class Movie{
    
    var id: String = ""
    var title: String = ""
    var year: String = ""
    var imageUrl: String = ""
    var plot: String = ""
    
    init(id: String, title: String, year: String, imageUrl: String, plot: String) {
        self.id = id;
        self.title = title;
        self.year = year;
        self.imageUrl = imageUrl;
        self.plot = plot;
    }
}
