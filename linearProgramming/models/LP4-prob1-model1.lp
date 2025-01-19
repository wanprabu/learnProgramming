\* Tyre_assembly_Problem *\
Maximize
Total_production: 4 Fiberglass + 6 Four_ply + 8 Radial
Subject To
AssemblyTime: Fiberglass + 2 Four_ply + 3 Radial <= 16
CuringTime: 2 Fiberglass + 3 Four_ply + Radial <= 9
MoldingTime: 2 Fiberglass + 2 Four_ply + 2 Radial <= 12
Bounds
 0 <= Fiberglass
 0 <= Four_ply
 0 <= Radial
Generals
Fiberglass
Four_ply
Radial
End
