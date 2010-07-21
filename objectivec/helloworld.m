#import <Foundation/Foundation.h>
#import "Hello.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Hello *hw = [[Hello alloc] init];
    [hw autorelease];

    [hw sayHello];
   
    [pool release];
    return 0;
}
