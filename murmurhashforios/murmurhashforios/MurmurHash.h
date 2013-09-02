//
//  murmurhashforios.h
//  murmurhashforios
//
//  Created by Amund Tveit on 9/2/13.
//  Copyright (c) 2013 atbrox. All rights reserved.
//

#import <Foundation/Foundation.h>


//typedef struct {
//    uint64_t lower64bit;
//    uint64_t upper64bit;
//} Hash128Result;


@interface MurmurHash : NSObject

-(uint32_t) hash32:(NSString*)input;
-(uint64_t) hash64:(NSString*)input;
//-(void) hash128:(NSString*)input result:(Hash128Result*)result;

@end
