//
//  example2TargetTests.m
//  example2TargetTests
//
//  Created by Vanger on 17.06.12.
//  Copyright (c) 2012 Flexis. All rights reserved.
//

#import "example2TargetTests.h"
#import "IGSimpleHelloWorldGenerator.h"

@interface example2TargetTests () {
    IGSimpleHelloWorldGenerator *helloWorldGenerator;
}
@end

@implementation example2TargetTests

- (void)setUp {
    helloWorldGenerator = [[IGSimpleHelloWorldGenerator alloc] init];
}

- (void)tearDown {
    [helloWorldGenerator release];
}

- (void)testGenerationOfStrangeHelloWorld {
    NSString *returnedValue = [helloWorldGenerator generateHello];
    STAssertEqualObjects(returnedValue, @"bla-bla-bla!", @"should be returned some strange message");
}


@end
