//
//  JenkinsTests.m
//  JenkinsTests
//
//  Created by 陈国梁 on 16/4/26.
//  Copyright © 2016年 ChenGuoLiang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Expecta/Expecta.h>

@interface JenkinsTests : XCTestCase

@end

@implementation JenkinsTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    int x = 1;
    int y = 0;
    
    expect(x).to.equal(y);
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
