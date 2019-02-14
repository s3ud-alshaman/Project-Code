#include "PSPRootListController.h"
#include <spawn.h>

@implementation PSPRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"Root" target:self] retain];
	}

	return _specifiers;
}

-(void)openGitHub {

 [[UIApplication sharedApplication] openURL:[NSURL URLWithString: @"https://github.com/s3ud-alshaman"]];


}


@end
