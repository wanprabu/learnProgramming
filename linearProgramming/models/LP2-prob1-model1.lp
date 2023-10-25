\* Real_Estate_Problem *\
Maximize
OBJ: 1500 2_story + 2500 3_story + 1000 Single_story + 3000 Villa
Subject To
_C1: 2_story + 3_story + Single_story + Villa = 50
_C2: 25 2_story + 35 3_story + 9 Single_story + 43 Villa <= 1460
Bounds
 5 <= 2_story
 5 <= 3_story
 5 <= Single_story
 5 <= Villa
Generals
2_story
3_story
Single_story
Villa
End
