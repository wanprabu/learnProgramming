\ Model Product Manufaturer
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  0.8 Produce[Product1] + 0.3 Produce[Product2] + 0.38 Produce[Product3]
   + 0.4 Produce[Product4]
Subject To
 Constraint_material_N1[N1]: 0.5 Produce[Product1] + 0.2 Produce[Product2]
   + 0.3 Produce[Product3] + 0.6 Produce[Product4] <= 600
 Constraint_material_N2[N2]: 0.1 Produce[Product1] + 0.4 Produce[Product2]
   + 0.2 Produce[Product3] + 0.5 Produce[Product4] <= 800
Bounds
End
