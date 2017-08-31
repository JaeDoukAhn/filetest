//
//  Art.swift
//  FileTest
//
//  Created by ktds 20 on 2017. 8. 31..
//  Copyright © 2017년 CJON, Inc. All rights reserved.
//

import Foundation
import UIKit

class Art {
    var title:String?
    var artist:String?
    var thumbImageURL:String?
    var thumbImage:UIImage?
    
    init(title:String?, artist:String?, thumbImageURL:String?) {
        self.title = title
        self.artist = artist
        self.thumbImageURL = thumbImageURL
        self.thumbImage = nil
    }
    
}
