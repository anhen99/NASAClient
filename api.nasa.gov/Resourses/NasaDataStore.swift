//
//  NasaDataStore.swift
//  api.nasa.gov ).  Необходимо предоставить пользователю возможность выбора марсохода, камеры и даты.  NASAApiClient
//
//  Created by Alex Bilan on 06.08.2021.
//

import Foundation



class NASADataStore {
    
    static let sharedInstance = NASADataStore()
    
    var date: String!
    var explanation: String!
    var title: String!


    private init() {}
    
    
    
}
