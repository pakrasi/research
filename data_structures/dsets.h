/* Your code here! */
/*
Ishaan Pakrasi
CS 225 
Fall 2016
*/

#ifndef _DSETS_H_
#define _DSETS_H_

#include <vector>


using std::vector;
using std::ostream;
using namespace std;

/**
 * KDTree class: implemented using Points in Dim dimensional space (given
 * by the template parameter).
 */
class DisjointSets
{

public: 
	void addelements(int num);

	int find(int elem);

	void setunion(int a, int b);

private:

	std::vector<int> v;

};

#endif