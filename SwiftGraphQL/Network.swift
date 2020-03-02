//
//  Network.swift
//  SwiftGraphQL
//
//  Created by ramil on 02.03.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import CoreData
import Apollo

class Network {
    static let shared = Network()
    private(set) lazy var apollo = ApolloClient(url: URL(string: "https://apollo-fullstack-tutorial.herokuapp.com/")!)
}
