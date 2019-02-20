//
//  main.swift
//  pointer
//
//  Created by gurvinder mangat on 2019-02-19.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import Foundation

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

print(names)
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

var x : (String,String) -> Bool = backward(_:_:) // pass function as variable 
//
//var reversedNames1 = names.sorted(by: backward)

var reversedNames1 = names.sorted(by: x)

print(reversedNames1)


var reversename3 = names.sorted {  (a: String, b: String) -> Bool in
    return a > b
}

print(reversename3)

var reversename4 = names.sorted {  (a , b) -> Bool in
    return a < b
}

print(reversename4)

var reversename5 = names.sorted {  a , b -> Bool in
    return a < b
}

print(reversename5)

var reversename6 = names.sorted {  a , b  in
    return a < b
}

print(reversename6)

 var reversename7 = names.sorted {  a , b  in
    a < b
}

print(reversename7)

var reversename8 = names.sorted {  $0 < $1
    
}

print(reversename8)


var reversename9 = names.sorted (by:<  )
    


print(reversename9)

var reversename10 = names.sorted (by:>  )



print(reversename10)
