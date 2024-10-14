class Solution {
public:
    long long dividePlayers(vector<int>& skill) {
      sort(skill.begin(), skill.end());
        int n = skill.size();

        long long ans = 0;

        int same = skill[0] + skill[n-1];
        int i = 0, j = n - 1;

        while(i < j){
            if(skill[i] + skill[j] != same)return -1;

            ans += (skill[i]*skill[j]);

            i++, j--;
        }

        return ans;
  
        
    }
};