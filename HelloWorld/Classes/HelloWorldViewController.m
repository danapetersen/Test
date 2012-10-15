//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Alasdair Allan on 28/07/2009.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "HelloWorldViewController.h"

@implementation HelloWorldViewController

@synthesize label;


-(IBAction) sayHello:(id) sender {
	label.text = @"Hello World";
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[label release];
	[button release];
    [super dealloc];
}

@end
