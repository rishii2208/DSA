class Solution:
    def numJewelsInStones(self, jewels: str, stones: str) -> int:
        count=0
        for char in stones:

            if char in set(jewels):
                count+=1
        return count

        