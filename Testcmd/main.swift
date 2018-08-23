//
//  main.swift
//  Testcmd
//  all the codes comes from swift cmd tutorial: https://www.raywenderlich.com/511-command-line-programs-on-macos-tutorial
//  Created by Qingyuan Liu on 8/10/18.
//  Copyright © 2018 Qingyuan. All rights reserved.
//

import Foundation

let panagram = Panagram()

if CommandLine.argc < 2 {
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}

