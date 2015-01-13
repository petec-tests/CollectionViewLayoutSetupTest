//
//  Created by Pete Callaway on 13/01/2015.
//  Copyright (c) 2015 Dative Studios. All rights reserved.
//

#import "TestLayout.h"



@implementation TestLayout

- (void)prepareLayout {
    [super prepareLayout];
    
    // Override anything we've set in IB for shits and giggles
    self.minimumInteritemSpacing = 0;
    self.minimumLineSpacing = 10;
    self.sectionInset = UIEdgeInsetsZero;
    
    // Make the item size square and the same size as the collection view's height
    CGSize newItemSize = CGSizeZero;
    newItemSize.height = self.collectionView.bounds.size.height;
    newItemSize.width = newItemSize.height;
    
    self.itemSize = newItemSize;
    
    NSLog(@"Collection view height: %.0f, item size; %.0f", self.collectionView.bounds.size.height, self.itemSize.height);
}

@end
