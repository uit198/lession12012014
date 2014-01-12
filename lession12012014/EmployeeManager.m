//
//  EmployeeManager.m
//  lession20140104
//
//  Created by Hiep Huynh on 11/26/2014.
//  Copyright (c) 2014 Hiep Huynh. All rights reserved.
//

#import "EmployeeManager.h"

@implementation EmployeeManager

@synthesize  lstEmployee;


-(id) init{
    self =[super init];
    if(self !=nil){
        lstEmployee = [[NSMutableArray alloc] init];
    }
    return self;
}
-(void) addEmployee:(Employee *)_employee{
    [lstEmployee addObject:_employee];
}
-(int) getTotalEmployee{
    return [lstEmployee count];
}
-(Employee *) getEmployee:(int)_index{
    return [lstEmployee objectAtIndex:_index];
}

@end
