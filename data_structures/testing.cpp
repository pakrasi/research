//Union by size

void DisjointSets::setUnion(a, b) {
  a=find(a);
  b=find(b);
  int newSize = v[a] + v[b];
  if(v[a]>v[b]) {
    v[a]=b;
    v[b]=newSize;
  }
  else{
    v[b]=a;
    v[a]=newSize;
  }
}

//find
int DisjointSets::find(int a){
  if(v[a]<0) return elem;
  else return find(v[elem]);
}

void getAdjecents(string w, std::set<string> & l, std::queue<string> & v) {
  std::set<string> words = NNS(w, l);
  std::set<string>::iterator it = words.begin();
  for(;!words.end(); it++) {
    v.push(*it);
    l.erase(*it);
  }
}

int wordLadder(string beginWord, string endWord, std::set<string> wordList) {
  std::queue<string> vertices;
  int edges=0;

  wordList.insert(endWord);
  getAdjecents(beginWord, wordList, vertices);
  while(!vertices.empty()) {
    for(int i=0; i<vertices.size(); i++) {
      string current = vertices.front();
      vertices.pop();
      if(current == endWord) return edges+2;
      getAdjecents(current, wordList, vertices);
    }
    edges++;
  }
  return edges;
}

//no compression
int DisjointSets::find(int a) {
  if(v[a]<0) return a;
  else return find(v[a]);
}

//with compression
int DisjointSets::find(int a){
  if(v[a]<0) return a;
  else return a=find(v[a]);
}

void setUnion(int a, int b) {
  a=find(a);
  b=find(b);
  int newSize = a + b;
  if(v[a]>v[b]){
    v[a]=b;
    v[b]=newSize;
  }
}