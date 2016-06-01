/*************************************************************/
/*                                                           */
/*  CSCI 243 UNIX/VMS Operating Systems                      */
/*  Fall 2014 Program #1                                     */
/*  Author: Tomas Ochoa                                      */
/*  Date Due: 21 September 2015                              */
/*                                                           */
/*  Program to create fake picture files                     */
/*                                                           */
/*************************************************************/

#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
	int i;
	int cnt;

	cout << "How many? ";
	cin >> cnt;
	for (i=1; i<=cnt; i++)
		cout << "touch PICT" << setw(4) << setfill('0') << i << ".jpg" << endl;
	return 0;
}