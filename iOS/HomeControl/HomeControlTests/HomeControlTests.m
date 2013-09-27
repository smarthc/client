//
//  HomeControlTests.m
//  HomeControlTests
//
//  Created by Szilveszter Molnar on 9/22/13.
//  Copyright (c) 2013 MosziNet. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface HomeControlTests : XCTestCase

@end

@implementation HomeControlTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    NSLog(@"Setting up HomeControl tests");
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testHomeControlMain
{
    XCTAssertEqual(1, 1, @"These two should be equal");
}

@end
