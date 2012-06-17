//
//  IGSimpleHelloWorldGeneratorTest.m
//  exampleWithTargetDependencies
//
//  Created by Vanger on 17.06.12.
//  Copyright (c) 2012 Flexis. All rights reserved.
//

#import "IGSimpleHelloWorldGeneratorTest.h"
#import "IGSimpleHelloWorldGenerator.h"

@interface IGSimpleHelloWorldGeneratorTest () {
    IGSimpleHelloWorldGenerator *helloWorldGenerator;
}
@end

@implementation IGSimpleHelloWorldGeneratorTest

- (void)setUp {
    helloWorldGenerator = [[IGSimpleHelloWorldGenerator alloc] init];
}

- (void)tearDown {
    [helloWorldGenerator release];
}

- (void)testGenerationOfHelloWorld {
    NSString *returnedValue = [helloWorldGenerator generateHello];
    STAssertEqualObjects(returnedValue, @"Hello, World!", @"should be returned hello world message");
}

- (void)testGenerationOfAnotherHello {
    NSString *returnedValue = [helloWorldGenerator generateHello];
    STAssertEqualObjects(returnedValue, @"Another hello, World!", @"should be returned hello world message");    
}


@end
