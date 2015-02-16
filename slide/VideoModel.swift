//
//  VideoModel.swift
//  slide
//
//  Created by Justin Zollars on 1/31/15.
//  Copyright (c) 2015 rmb. All rights reserved.
//

import UIKit

class VideoModel: NSObject {

    let film: String
    var userId: String
    let img: String
    let userDescription: String
    let votes: NSNumber
    
    init(id: String, user:String, img:String, description:String, votes:NSNumber) {
        NSLog("description.....%@", description)
        self.film = id
        self.userId = user
        self.img = img
        self.userDescription = description
        self.votes = votes
    }
    
}
