//
//  Mercedes.swift
//  ARKitExample
//
//  Created by Philip Zhang on 2020/8/3.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import SceneKit

class Mercedes: VirtualObject {
    
    
    override init() {
        super.init(modelName: "mercedesGClass", fileExtension: "scn", thumbImageFilename: "mercedesGClass", title: "Mercedes")
        nodeScale = 0.03
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
