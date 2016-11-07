//
//  First Year Students.m
//  SkProtocol
//
//  Created by Student P_04 on 07/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import "First Year Students.h"

@implementation First_Year_Students

-(void)setPercentage:(int)percentage
{
    
    self.percentageofStudent = percentage;
    
}


-(void)move {
    NSLog(@"First year Student Percentage is %d ",self.percentageofStudent);
}


@end
