\* Red_Tomato_Problem *\
Minimize
Total_cost: 2 inventory_1 + 2 inventory_2 + 2 inventory_3 + 2 inventory_4
 + 2 inventory_5 + 2 inventory_6 + 300 no_hired_1 + 300 no_hired_2
 + 300 no_hired_3 + 300 no_hired_4 + 300 no_hired_5 + 300 no_hired_6
 + 500 no_laidoff_1 + 500 no_laidoff_2 + 500 no_laidoff_3 + 500 no_laidoff_4
 + 500 no_laidoff_5 + 500 no_laidoff_6 + 6 overtime_1 + 6 overtime_2
 + 6 overtime_3 + 6 overtime_4 + 6 overtime_5 + 6 overtime_6 + 10 product_1
 + 10 product_2 + 10 product_3 + 10 product_4 + 10 product_5 + 10 product_6
 + 5 stockout_1 + 5 stockout_2 + 5 stockout_3 + 5 stockout_4 + 5 stockout_5
 + 5 stockout_6 + 30 subcontract_1 + 30 subcontract_2 + 30 subcontract_3
 + 30 subcontract_4 + 30 subcontract_5 + 30 subcontract_6 + 640 workforce_1
 + 640 workforce_2 + 640 workforce_3 + 640 workforce_4 + 640 workforce_5
 + 640 workforce_6
Subject To
_C1: no_hired_1 - no_laidoff_1 - workforce_1 = -80
_C10: 0.25 overtime_4 + product_4 - 40 workforce_4 <= 0
_C11: 0.25 overtime_5 + product_5 - 40 workforce_5 <= 0
_C12: 0.25 overtime_6 + product_6 - 40 workforce_6 <= 0
_C13: - inventory_1 + product_1 + stockout_1 + subcontract_1 = 0
_C14: inventory_1 - inventory_2 + product_2 - stockout_1 + stockout_2
 + subcontract_2 = 3000
_C15: inventory_2 - inventory_3 + product_3 - stockout_2 + stockout_3
 + subcontract_3 = 3800
_C16: inventory_3 - inventory_4 + product_4 - stockout_3 + stockout_4
 + subcontract_4 = 4800
_C17: inventory_4 - inventory_5 + product_5 - stockout_4 + stockout_5
 + subcontract_5 = 2000
_C18: inventory_5 - inventory_6 + product_6 - stockout_5 + stockout_6
 + subcontract_6 = 1400
_C19: inventory_6 >= 500
_C2: no_hired_2 - no_laidoff_2 + workforce_1 - workforce_2 = 0
_C20: stockout_6 = 0
_C21: overtime_1 - 10 workforce_1 <= 0
_C22: overtime_2 - 10 workforce_2 <= 0
_C23: overtime_3 - 10 workforce_3 <= 0
_C24: overtime_4 - 10 workforce_4 <= 0
_C25: overtime_5 - 10 workforce_5 <= 0
_C26: overtime_6 - 10 workforce_6 <= 0
_C3: no_hired_3 - no_laidoff_3 + workforce_2 - workforce_3 = 0
_C4: no_hired_4 - no_laidoff_4 + workforce_3 - workforce_4 = 0
_C5: no_hired_5 - no_laidoff_5 + workforce_4 - workforce_5 = 0
_C6: no_hired_6 - no_laidoff_6 + workforce_5 - workforce_6 = 0
_C7: 0.25 overtime_1 + product_1 - 40 workforce_1 <= 0
_C8: 0.25 overtime_2 + product_2 - 40 workforce_2 <= 0
_C9: 0.25 overtime_3 + product_3 - 40 workforce_3 <= 0
Bounds
 0 <= inventory_1
 0 <= inventory_2
 0 <= inventory_3
 0 <= inventory_4
 0 <= inventory_5
 0 <= inventory_6
 0 <= no_hired_1
 0 <= no_hired_2
 0 <= no_hired_3
 0 <= no_hired_4
 0 <= no_hired_5
 0 <= no_hired_6
 0 <= no_laidoff_1
 0 <= no_laidoff_2
 0 <= no_laidoff_3
 0 <= no_laidoff_4
 0 <= no_laidoff_5
 0 <= no_laidoff_6
 0 <= overtime_1
 0 <= overtime_2
 0 <= overtime_3
 0 <= overtime_4
 0 <= overtime_5
 0 <= overtime_6
 0 <= product_1
 0 <= product_2
 0 <= product_3
 0 <= product_4
 0 <= product_5
 0 <= product_6
 0 <= stockout_1
 0 <= stockout_2
 0 <= stockout_3
 0 <= stockout_4
 0 <= stockout_5
 0 <= stockout_6
 0 <= subcontract_1
 0 <= subcontract_2
 0 <= subcontract_3
 0 <= subcontract_4
 0 <= subcontract_5
 0 <= subcontract_6
 0 <= workforce_1
 0 <= workforce_2
 0 <= workforce_3
 0 <= workforce_4
 0 <= workforce_5
 0 <= workforce_6
Generals
inventory_1
inventory_2
inventory_3
inventory_4
inventory_5
inventory_6
no_hired_1
no_hired_2
no_hired_3
no_hired_4
no_hired_5
no_hired_6
no_laidoff_1
no_laidoff_2
no_laidoff_3
no_laidoff_4
no_laidoff_5
no_laidoff_6
overtime_1
overtime_2
overtime_3
overtime_4
overtime_5
overtime_6
product_1
product_2
product_3
product_4
product_5
product_6
stockout_1
stockout_2
stockout_3
stockout_4
stockout_5
stockout_6
subcontract_1
subcontract_2
subcontract_3
subcontract_4
subcontract_5
subcontract_6
workforce_1
workforce_2
workforce_3
workforce_4
workforce_5
workforce_6
End
