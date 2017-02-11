//Word Ladder

#include <iostream>
#include <set>
#include <queue>

using namespace std;
int ladderLength(string beginWord, string endWord, set<string>& wordList);
void getadjacents(string v, set<string>& L, std::queue<string>& V);
std::set<string> findNearesNeighbor(string u, set<string>& S);

/* WHAT YOU NEED TO WRITE */
int ladderLength(string beginWord, string endWord, set<string>& wordList) {

	wordList.insert(endWord);
	std::queue<string> vertices;
	int edges = 0;
	getadjacents(beginWord,wordList,vertices);
	while(!vertices.empty()){
		for(int i=0;i<vertices.size();i++){
			string curr = vertices.front();
			vertices.pop();
			if(curr==endWord) return edges+2;
			getadjacents(curr,wordList,vertices);
		}
		edges++;
	}
	return edges;
}
void getadjacents(string v, set<string>& L, std::queue<string>& V){
	std::set<string> word = findNearesNeighbor(v,L);
	std::set<string>::iterator it = word.begin();
	for( ;it!=word.end();it++){
			V.push(*it);
			L.erase(*it);
	}
}

//Number of Components in an Uptree

int numberofComponents(vector<int> structure){
  int count = 0;


  for(int i = 0; i < structure.size();i++){
    if(structure[i] < 0){
      count++;
    }
  }
}

//Implement Smartunion by Size and Find

int DisjointSets::find(int elem){

  if(nodeSet[elem] < 0){
    return elem;
  }
    return find(nodeSet[elem]);

}


//if you want to do find with path compression:
int DisjointSets::find(int elem){

  if(nodeSet[elem] < 0){
    return elem;
  }
    return nodeSet[elem] = find(nodeSet[elem]);
}

//Union by Size
void DisjointSets::setunion(int a, int b){
    if(find(a) == find(b)){
        return;
  }
    int size = nodeSet[find(a)] + nodeSet[find(b)];
    if(nodeSet[find(a)]<=nodeSet[find(b)]){
        nodeSet[find(b)] = find(a);
        nodeSet[find(a)] = size;
    }
  else{
        nodeSet[find(a)] = find(b);
        nodeSet[find(b)] = size;
    }
}

//heapify up
template<class k>
k Heap<k>::heapifyUp(int index) {
	if(index > 1) {
		if(elems[index] < elems[parent(index)]) {
			swap(index, parent(index));
			heapifyUp(parent(index));
		}
	}
}










