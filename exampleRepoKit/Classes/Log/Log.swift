//
//  Log.swift
//  ExamplePodKit
//
//  Created by 曾杏枝 on 2020/12/14.
//

import UIKit

public class Log: NSObject {
    public class func logString(string: String) {
        debugPrint("value is " + string)
    }
    
    public class func logInt(digi: Int) {
        print("digi = \(digi)")
    }
}
