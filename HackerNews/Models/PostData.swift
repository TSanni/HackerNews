//
//  PostData.swift
//  HackerNews
//
//  Created by Tomas Sanni on 11/2/21.
//

import Foundation


struct Results: Decodable
{
    let hits: [Post]
}


struct Post: Decodable, Identifiable //Identifiable allows list to recognize the order of the post objects based on id
{
    
    var id: String
    {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
