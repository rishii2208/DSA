# Write your MySQL query statement below
Select w2.id
from Weather W1 join weather W2 ON dateDiff(w1.recordDate,w2.recordDate) = -1  
AND w2.temperature>w1.temperature

# WEATHER TABLE KO KO TABLE BANA DIYA, W1 AND W2. 
#PHIR UNN DONO KO JOIN KRLIYA, ab huamre paas dono dates ki value saath me hai. 
# ab values compare kr lenge