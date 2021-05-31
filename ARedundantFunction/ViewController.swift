//
//  ViewController.swift
//  ARedundantFunction
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 Write a function that takes in a string s and returns a function that returns s.

 Examples

 let f1 = redundant("apple")
 f1() ➞ "apple"

 let f2 = redundant("pear")
 f2() ➞ "pear"

 let f3 = redundant("")
 f3() ➞ ""
 Notes

 Your function should return a function, not a string.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let f1 = redundant("apple")
        let f2 = redundant("pear")
        let f3 = redundant("")
        print(f1())
        print(f2())
        print(f3())
    }

    
    func redundant(_ s: String) -> () -> String {
        return {s}
    }

}

