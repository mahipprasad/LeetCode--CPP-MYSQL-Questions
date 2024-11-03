class Solution {
public:
    bool isPerfectSquare(int num) {
       long  int x=-1;
        for(long int i=1;i<=num/2;i++){
            if(i*i==num){
                x=i;
            }
        }

       if(num/x==x){
        return true;
       }
       else 
       return false;
    }
};