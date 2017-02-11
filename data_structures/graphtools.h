#ifndef GRAPHTOOLS_H
#define GRAPHTOOLS_H

using namespace std;

class Solution {
public:
    int ladderLength(std::string beginWord, std::string endWord, unordered_set<std::string>& wordDict);

private:
    void addNextWords(std::string word, unordered_set<string>& wordDict, std::queue<std::string>& toVisit);
};

#endif
        