/* Your code here! */
#include <vector>
#include "dsets.h"

void DisjointSets::addelements(int num){

	for(int i=0; i<num; i++) {
		v.push_back(-1);
	}
}

int DisjointSets::find(int elem){
	
	if(v[elem]<0) return elem;
	return find(v[elem]);
}

void DisjointSets::setunion(int a, int b){
	a=find(a);
	b=find(b);
	int newSize = v[a] + v[b];
	if(v[a]>v[b]) {
		v[a]=b;
		v[b]=newSize;
	}
	else {
		v[b]=a;
		v[a]=newSize;
	}
}

// void DisjointSets::addelements(int num){
// 	int newSize = num + element.size();
// 	int oldSize = element.size();
// 	element.resize(newSize);

// 	for(int i=oldSize; i<newSize; i++) {
// 		v[i]=-1;
// 	}
// }