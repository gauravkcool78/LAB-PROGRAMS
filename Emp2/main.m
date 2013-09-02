#import <Foundation/Foundation.h>
#import "employee.h"

int main()
{

	Emp* object=[[Emp alloc]init];
	NSString* mystring=[[NSString alloc]init];
	mystring = @"Gaurav";
	NSNumber* myid=[NSNumber numberWithInt:34];
	
	[object setEname:mystring];
	[object setEdept:@"ise"];
	[object setEID:myid];
	[object show];
	return 0;
}