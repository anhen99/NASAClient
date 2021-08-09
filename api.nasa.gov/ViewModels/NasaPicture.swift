//
//  NasaPicture.swift
//  api.nasa.gov ).  Необходимо предоставить пользователю возможность выбора марсохода, камеры и даты.  NASAApiClient
//
//  Created by Alex Bilan on 06.08.2021.
//

import Foundation
import UIKit

class PicOfTheDay {
    
    var date: String
    var explanation: String
    var title: String
    var image: UIImage?
    
    init(data: [String: String]) {
        
        self.date = data["date"]!
        self.explanation = data["explanation"]!
        self.title = data["title"]!
      
    }
    
    
}
