#import <Foundation/Foundation.h>
#import "Employee.h"
int main(int argc,char* argv[])
{

char  name[100];
char  dept[5];
char  empid[10];

Employee* myObj=[[Employee alloc]init];

NSLog(@"Enter Employee Details:\n");
NSLog(@"Name:"); scanf("%s",name);
NSLog(@"Dept:"); scanf("%s",dept);
NSLog(@"EmpID:"); scanf("%s",empid);

[myObj setName:name];
[myObj setDept:dept];
[myObj setEmpid:empid];

NSLog(@"Employee Details:");
NSLog(@"Name:%s",[myObj name]);
NSLog(@"Dept:%s",[myObj dept]);
NSLog(@"Id:%s",[myObj empid]);
[myObj release];

return 0;
}
