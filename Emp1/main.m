#import<Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[])
{
	Emp *emp = [[Emp alloc]init];

	[emp setName:"Gaurav"];
	[emp setDept:"ISE"];
	[emp setID:"1pi10is034"];

	[emp print];
	[emp release];
	return 0;
}