#include<string>
#include<algorithm>
class Solution {
public:
    bool isPalindrome(int x) {
        if(x<0){
            return false;
        }
        long rev=0;
        long temp=x;
        while(temp!=0){
            int dig= temp % 10;
            rev= rev * 10 + dig;
            temp= temp/10;
        }
        if(x==rev){
            return true;}
            else return false;
        /*string str = to_string(x);
        reverse(str.begin(),str.end());
        int y = stoi(str);
        if(y == x)
        {
            return true;
        } else {
        return false;} */
    }
};