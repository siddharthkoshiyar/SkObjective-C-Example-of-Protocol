//
//  main.m
//  SkProtocol
//
//  Created by Student P_04 on 07/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Students.h"
#import "College Students.h"
#import "Standard 8.h"
#import "Standard 12.h"
#import "First Year Students.h"
#import "Second Year Students.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Standard_8 *StudentOne = [[Standard_8 alloc]init];
        Standard_12 *StudentTwo = [[Standard_12 alloc]init];
        First_Year_Students *CollegeStudentOne = [[First_Year_Students alloc]init];
        Second_Year_Students *CollegeStudentTwo = [[Second_Year_Students alloc]init];
        
        [StudentOne setPercentage:80];
        [StudentTwo setPercentage:78];
        [CollegeStudentOne setPercentage:92];
        [CollegeStudentTwo setPercentage:85];
        
        [StudentOne move];
        [StudentTwo move];
        [CollegeStudentOne move];
        [CollegeStudentTwo move];
        
        }
    return 0;
}
