//
//  Second Year Students.m
//  SkProtocol
//
//  Created by Student P_04 on 07/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import "Second Year Students.h"

@implementation Second_Year_Students
-(void)setPercentage:(int)percentage
{
    
    self.percentageofStudent = percentage;
    
}


-(void)move {
    NSLog(@"Second year Student Percentage is %d  .",self.percentageofStudent);
}


@end
