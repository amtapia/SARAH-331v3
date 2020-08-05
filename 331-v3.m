(* ::Package:: *)

Off[General::spell]

Model`Name = "331v3";
Model`NameLaTeX ="3-3-1 Model with Right-Handed Neutrinos";
Model`Authors = "R. Benavides & A. Tapia";
Model`Date = "2019-02-15";

(*-------------------------------------------*)
(*   Particle Content*)
(*-------------------------------------------*)

(* Gauge Superfields *)

Gauge[[1]]={B,  U[1],  xcharge,     g1,False, 0, 1};
Gauge[[2]]={WB, SU[3], left,        g2,True,  0, 1};
Gauge[[3]]={G,  SU[3], color,       g3,False, 0, 1};

(* Chiral Superfields *)

FermionFields[[1]] = {Q1, 1, {dt1L, d1L, u1L}, 0, 3, 3 };
FermionFields[[2]] = {Q2, 1, {dt2L, d2L, u2L}, 0, 3, 3 };
FermionFields[[3]] = {Q3, 1, {UL, u3L, d3L},  1/3, -3, 3 };
FermionFields[[4]] = {u, 3, conj[uR],   -2/3, 1, -3}; 
FermionFields[[5]] = {ut, 1, conj[utR],   -2/3, 1, -3};
FermionFields[[6]] = {d, 3, conj[dR],  1/3, 1, -3};
FermionFields[[7]] = {dt, 2, conj[dtR],  1/3, 1, -3};

FermionFields[[8]] = {l, 3, {conj[v0L], v0L, eL},  -1/3, -3, 1};
FermionFields[[9]] = {e, 3, conj[eR],  1, 1, 1};

(*The same than above*)
ScalarFields[[1]] =  {phi1,  1, {phi10p, phi10, phi1m},  1/3, 3, 1};
ScalarFields[[2]] =  {phi2,  1, {phi20p, phi20, phi2m},  1/3, 3, 1};
ScalarFields[[3]] =  {phi3,  1, {phi3pp, phi3p, phi30}, -2/3, 3, 1};


(*----------------------------------------------*)
(*   DEFINITION                                 *)
(*----------------------------------------------*)

NameOfStates={GaugeES, EWSB};

(* ----- Before EWSB ----- *)

DEFINITION[GaugeES][Additional]= {
        {LagHC, {Overwrite->True, AddHC->True}},
        {LagNoHC,{Overwrite->True, AddHC->False}}
};


(*==== Yukawa Lagrangian === *)

(*-- Up Quark Sector -- *)   
LagQuarkUp = hU1 Q3.ut.phi1 + hU2 Q3.ut.phi2 + hu11 Q3.u.phi1 + hu12 Q3.u.phi2 + hup11 Q1.u.conj[phi3] + hup21 Q2.u.conj[phi3] + hUp1 Q1.ut.conj[phi3] + hUp2 Q2.ut.conj[phi3];


(*-- Down Quark Sector -- *)
LagQuarkDown = hdp11 Q1.d.conj[phi1] + hdp1 Q2.d.conj[phi1] + hd1 Q1.d.conj[phi2] + hd2 Q2.d.conj[phi2] + hdtp11 Q1.dt.conj[phi1] + hdtp1 Q2.dt.conj[phi1] + hdt1 Q1.dt.conj[phi2] + hdt2 Q2.dt.conj[phi2] + hdt3 Q3.dt.phi3 + hd3 Q3.d.phi3;


(*-- Lepton Sector -- *)
LagLep = hll1 l.e.phi3 + h12l l.l.conj[phi3];   


(*-- Scalar potential -- *)
Vpot1a = mu12 conj[phi1].phi1 - mu22 conj[phi2].phi2 - mu32 conj[phi3].phi3;
Vpot1b = - 1/2 l1 conj[phi1].phi1.conj[phi1].phi1 - 1/2 l2 conj[phi2].phi2.conj[phi2].phi2 - 1/3 l3 conj[phi3].phi3.conj[phi3].phi3;
Vpot2 = - l12 conj[phi1].phi1.conj[phi2].phi2 - l13 conj[phi1].phi1.conj[phi3].phi3 - l23 conj[phi2].phi2.conj[phi3].phi3;
Vpot3 = - l12t conj[phi1].phi2.conj[phi2].phi1 - l13t conj[phi1].phi3.conj[phi3].phi1 - l23t conj[phi2].phi3.conj[phi3].phi2;
Vpot4 = - Sqrt[2] ftri phi1.phi2.phi3;


LagNoHC =  Vpot1a + Vpot1b + Vpot2 + Vpot3 + Vpot4;
LagHC = LagLep + LagQuarkUp + LagQuarkDown; 


(* Gauge Sector *)

DEFINITION[EWSB][GaugeSector] =
{
  {{VB,VWB[7],VWB[8]},{VP,VZ,VZp},ZZ},
  {{VWB[2],VWB[5],VWB[6],VWB[3]},{VWp,conj[VWp],VXp,conj[VXp]},ZW} 
};

(* ----- VEVs ---- *)

DEFINITION[EWSB][VEVs]=
{
{phi10p, {V, -1/Sqrt[1]}, {A1, I/Sqrt[2]}, {h1, 1/Sqrt[2]}},
{phi20,  {v1, -1/Sqrt[1]}, {A2, I/Sqrt[2]}, {h2, 1/Sqrt[2]}},
{phi30,  {v2, -1/Sqrt[1]}, {A3, I/Sqrt[2]}, {h3, 1/Sqrt[2]}}
};

DEFINITION[EWSB][MatterSector]=
{
    {{h1,h2,h3},{hh,ZH}},
    {{A1,A2,A3},{Ah,ZA}},
    {{conj[phi1m],conj[phi2m],phi3p,phi3pp},{Hpm,ZP}},
    {{conj[phi10],  phi20p},{Dpm,ZY}},                
    {{{d1L, d2L, d3L, dt1L, dt2L}, {conj[dR], conj[dtR]}}, {{FDL,Vd}, {FDR,Ud}}},
    {{{u1L, u2L, u3L, UL}, {conj[uR], conj[utR]}}, {{FUL,Vu}, {FUR,Uu}}},
    {{{eL}, {conj[eR]}}, {{FEL,Ve}, {FER,Ue}}}
};

(*------------------------------------------------------*)
(* Dirac-Spinors *)
(*------------------------------------------------------*)

DEFINITION[EWSB][DiracSpinors]={
 Fd ->{  FDL, conj[FDR]},
 Fe ->{  FEL, conj[FER]},
 Fu ->{  FUL, conj[FUR]},
 Fv1 ->{v0L, 0 }};

DEFINITION[GaugeES][DiracSpinors]={
 Fd1 ->{  FdL, 0},
 Fd2 ->{  0, FdR},
 Fu1 ->{  FuL, 0},
 Fu2 ->{  0, FuR},
 Fe1 ->{  FeL, 0},
 Fe2 ->{  0, FeR}};

