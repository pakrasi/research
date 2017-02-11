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
/* GIVEN IN THE EXAM */
std::set<string> findNearesNeighbor(string u, set<string>& S){
	string word=u;
	std::set<string> V;
	for(int i=0;i<word.length();i++){
		for(int k=0;k<26;k++){
			word[i] = 'a' + k;
			if(S.find(word)!=S.end()){
				V.insert(word);}
		}
		word = u;
	}
	return V;
}

/* TEST CASE */
int main() {
	set<string> myset;
	myset.insert("hot");
	myset.insert("dot");
	myset.insert("dog");
	myset.insert("lot");
	myset.insert("log");
	string start = "hit";
	string end = "cog";
	
	int count = ladderLength(start,end,myset);
	cout << count << endl;

	return 0;
}

