//
//  Box.h
//  Box
//
//  Created by Zenab Owaid on 6/27/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;
@property (nonatomic) float volume;


-(void)initBoxWidth: (float)width andHeight:(float)Height andLength:(float)length;

-(float) compareBox:(Box*)box;

@end
