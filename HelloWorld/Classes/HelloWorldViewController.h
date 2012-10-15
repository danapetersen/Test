//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Alasdair Allan on 28/07/2009.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController {

	UIButton	*button;
	UILabel		*label;
	
}

@property (nonatomic, retain) IBOutlet UILabel *label;

-(IBAction)sayHello:(id) sender;

@end

