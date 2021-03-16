//
//  SPMTestMixed.m
//  SPMLibraryForOC
//
//  Created by ZP on 2021/3/15.
//

#import "include/SPMTestMixed.h"
#import <iostream>

using namespace std;

class HotpotTest {
    private:
        const char *name = "HotpotCat";
    public:
        void testCplus(){
            cout<<"testCplus"<<name<<endl;
        }
};

@implementation SPMTestMixed

- (void)testCplus {
    NSLog(@"testCplus function");
    //创建对象
    HotpotTest hpTest;
    hpTest.testCplus();
}

@end

