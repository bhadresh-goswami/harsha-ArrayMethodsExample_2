//
//  main.swift
//  ArrayMethodsExample_2
//
//  Created by Mac on 13/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation

//append
//insert
//remove
var arr = [22,22,33,11,22,33,44,55,66,77,22,33,133,33,22,22]

arr.append(33232)
print("After append 33232!")
for a in arr{
    print(a)
}


arr.insert(3330, at: 3)
print("After insert at 3rd position!")
for a in arr{
    print(a)
}


arr.remove(at: 1)
print("After remover from 1 index!")

for a in arr{
    print(a)
}


arr.reverse()
var newarr = arr.reversed()
print("After reverse array!")
for a in arr{
    print(a)
}


arr.popLast()
print("Delete last with pop!")
for a in arr{
    print(a)
}


arr.removeFirst()
print("Delete first with remove!")

for a in arr{
    print(a)
}


arr.removeLast()
print("Delete last with remove")
for a in arr{
    print(a)
}

arr.removeFirst(2)
print("Delete first 2 elements from array!")
for a in arr{
    print(a)
}

arr.removeLast(3)
print("Delete last 3 elements from array!")
for a in arr{
    print(a)
}





arr.removeAll()
print("After remover all at once!")
for a in arr{
    print(a)
}
arr.removeAll(keepingCapacity: true)
print("After remover all at once but capacity is not del!")

for a in arr{
    print(a)
}
