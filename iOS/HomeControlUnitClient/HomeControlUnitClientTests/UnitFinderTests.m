//
//  UnitFinderTests.m
//  HomeControlUnitClient
//
//  Created by Szilveszter Molnar on 9/22/13.
//  Copyright (c) 2013 MosziNet. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UnitFinder.h"

@interface UnitFinderTests : XCTestCase

@end

@implementation UnitFinderTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testFinder
{
    UnitFinder *finder = [[UnitFinder alloc] init];
    
    [finder discoverUnits];
}

@end
