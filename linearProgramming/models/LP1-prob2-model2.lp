\* IronFoundry *\
Minimize
OBJ: 8 Manganese + 26 Pig_A + 30 Pig_B + 20 Pig_C
Subject To
Manganese_Constraint: Manganese + 4.5 Pig_A + 5 Pig_B + 4 Pig_C >= 4.5
Silicon_Lower_Constraint: 40 Pig_A + 10 Pig_B + 6 Pig_C >= 32.5
Silicon_Upper_Constraint: 40 Pig_A + 10 Pig_B + 6 Pig_C <= 55
Total_Weight_Constraint: 0.001 Manganese + Pig_A + Pig_B + Pig_C = 1
End
