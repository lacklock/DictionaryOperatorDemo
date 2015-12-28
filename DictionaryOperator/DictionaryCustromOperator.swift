//
//  DictionaryCustromOperator.swift
//  DictionaryOperator
//
//  Created by 卓同学 on 15/12/28.
//  Copyright © 2015年 yiqi. All rights reserved.
//

import Foundation

func += <KeyType, ValueType> (inout left: Dictionary<KeyType, ValueType>, right: Dictionary<KeyType, ValueType>) {
    for (k, v) in right {
        left.updateValue(v, forKey: k)
    }
}