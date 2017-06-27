//
//  Box.m
//  Box
//
//  Created by Zenab Owaid on 6/27/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#import "Box.h"

@implementation Box


-(void)initBoxWidth: (float)width andHeight:(float)height andLength:(float)length{
    
    self.width = width;
    self.height = height;
    self.length = length;
    
    self.volume = width * height * length;
    
    
    
}

-(float) compareBox:(Box*)box{
    
    if ( self.volume >= box.volume){
        return self.volume / box.volume;
    }
    
    else return 0;
}

@end
