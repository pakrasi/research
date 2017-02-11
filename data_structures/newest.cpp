#include <iostream>
#include <queue>
#include <set>
using namespace std;

std::set<string> findNearesNeighbor(string u, set<string>& S);
int ladderLength(string beginWord, string endWord, std::set<string> & wordList);
void getAdjacent(string w, std::set<string> & l, std::queue<string> & v); 


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

void getAdjacent(string w, std::set<string> & l, std::queue<string> & v){
  std::set<string> words = findNearesNeighbor(w, l);
  std::set<string>::iterator it = words.begin();
  for(; it!=words.end(); it++) {
    v.push(*it);
    l.erase(*it);
  }
}

int ladderLength(string beginWord, string endWord, std::set<string> & wordList) {
  std::queue<string> vertices;
  int edges = 0;
  wordList.insert(endWord);
  getAdjacent(beginWord, wordList, vertices);

  while(!vertices.empty()) {
    for(int i=0; i<vertices.size(); i++) {
      string curr = vertices.front();
      vertices.pop();
      if(curr==endWord) return edges + 2;
      getAdjacent(curr, wordList, vertices);
    }
    edges++;
  }
  return edges;
}

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

void getAdjacent(string word, std::set<string> l, std::queue<string> v) {
  std::set<string> words = findNeighbour(w, l);
  std::set<string>::iterator it = words.begin();
  for(;it!=words.end(); it++) {
    v.push(*it);
    l.erase(*it);
  }
}

int ladderLength(string beginWord, string endWord, std::set<string> wordList){
  std::queue<string> vertices;
  int edges = 0;

  wordList.insert(endWord);

  getAdjacent(beginWord, wordList, vertices);

  while(!vertices.empty()) {
    for(int i=0; i<vertices.size(); i++) {
      string current = vertices.front();
      vertices.pop();
      if(current == endWord) return edges +2;
      getAdjacent(current, wordList, vertices);
    }
    edges++;
  }
  return edges;


void DisjointSets::find(int a) {
  if(v[a]<0) return a;
  else return find(v[a]);
}

void DisjointSets::setUnion(int a, int b) {
  a=find(a);
  b=find(b);
}