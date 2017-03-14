//
//  DemoURL.swift
//  Cassini
//
//  Created by ooras on 14/03/2017.
//  Copyright © 2017 oporas. All rights reserved.
//

import Foundation

struct DemoURL {
    static let tonni = URL(string: "https://i.ytimg.com/vi/mHvBvkSCx2w/hqdefault.jpg")
    static let oispa = URL(string: "https://media.riemurasia.net/albumit/mmedia/7u/rnh/6aem/28955/1066601341.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "http://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth" : "http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn" : "http://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
