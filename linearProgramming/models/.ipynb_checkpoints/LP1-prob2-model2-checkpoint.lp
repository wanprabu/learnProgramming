\* IronFoundry *\
Minimize
OBJ: 8 Manganese + 21.005 Pig_A + 25.005 Pig_B + 15.005 Pig_C
Subject To
Manganese_Constraint: 0.9955 Manganese + 0.004 Pig_A + 0.01 Pig_B
 + 0.006 Pig_C >= 0
Silicon_Lower_Constraint: - 0.0325 Manganese + 0.0075 Pig_A - 0.0225 Pig_B
 - 0.0265 Pig_C >= 0
Silicon_Upper_Constraint: - 0.055 Manganese - 0.015 Pig_A - 0.045 Pig_B
 - 0.049 Pig_C <= 0
Total_Weight_Constraint: Manganese + Pig_A + Pig_B + Pig_C = 1000
End
