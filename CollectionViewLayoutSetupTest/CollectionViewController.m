//
//  Created by Pete Callaway on 13/01/2015.
//  Copyright (c) 2015 Dative Studios. All rights reserved.
//

#import "CollectionViewController.h"

@interface CollectionViewController ()

@end



@implementation CollectionViewController

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 20;
}

- (UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    NSString *identifier = [NSString stringWithFormat:@"TEST%zd", indexPath.row % 2];
    return [collectionView dequeueReusableCellWithReuseIdentifier:identifier forIndexPath:indexPath];
}

@end
