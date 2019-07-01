//
//  Const.swift
//  TodayNewsDemo
//
//  Created by rhp on 2019/4/17.
//  Copyright © 2019年 HongpingRao. All rights reserved.
//

import UIKit

//MARK:UI
let SCREEN_WIDTH = UIScreen.main.bounds.size.width
let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
let kIsIphoneX = SCREEN_HEIGHT == 812;
let NAVIGATION_BAR_HEIGHT = kIsIphoneX ? 88.0 : 64.0
let STATU_BAR_HEIGHT = kIsIphoneX ? 44.0 : 20.0
