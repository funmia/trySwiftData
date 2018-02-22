//
//  Location.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

public class Location {
    public var name: String = ""
    public var nameJP: String?

    public var localizedName: String {
        return localizedString(for: name, japaneseString: nameJP)
    }
}
