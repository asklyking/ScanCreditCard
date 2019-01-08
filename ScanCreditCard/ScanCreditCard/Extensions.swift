//
//  Extensions.swift
//  ScanCreditCard
//
//  Created by Sang.TranDuc on 1/8/19.
//  Copyright © 2019 Sang.TranDuc. All rights reserved.
//

import UIKit

extension UIImage {
    func crop( rect: CGRect) -> UIImage {
        var rect = rect
        rect.origin.x*=self.scale
        rect.origin.y*=self.scale
        rect.size.width*=self.scale
        rect.size.height*=self.scale
        
        let imageRef = self.cgImage!.cropping(to: rect)
        let image = UIImage(cgImage: imageRef!, scale: self.scale, orientation: self.imageOrientation)
        return image
    }
}
