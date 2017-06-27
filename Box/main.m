//
//  main.m
//  Box
//
//  Created by Zenab Owaid on 6/27/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
  
        Box *box1 = [[Box alloc] init];
        Box *box2 = [[Box alloc] init];
        
        
        [box1 initBoxWidth:10 andHeight:100 andLength:1000];
        
        [box2 initBoxWidth:100 andHeight:1000 andLength:10000];
        
        
        NSLog(@"The Volumes are %f and %f", box1.volume , box2.volume);
        
        float boxFit1 = [ box1 compareBox: box2];
        
        float boxFit2 = [ box2 compareBox: box1];

        NSLog(@"The Volumes are %f and %f", );
    }
    return 0;
}
