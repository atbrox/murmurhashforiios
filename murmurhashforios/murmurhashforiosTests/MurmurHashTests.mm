//
//  murmurhashforiosTests.m
//  murmurhashforiosTests
//
//  Created by Amund Tveit on 9/2/13.
//  Copyright (c) 2013 atbrox. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MurmurHash.h"

@interface MurmurHashTests : XCTestCase

@end

@implementation MurmurHashTests
{
    MurmurHash* murmurHash;
}

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    murmurHash = [[MurmurHash alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    NSString* teststring = @"this is my teststring";
    
    uint64_t result = [murmurHash hash64:teststring];
    NSLog(@"result = [%llu]", result);
    
}

@end
