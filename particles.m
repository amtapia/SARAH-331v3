(* SARAH generated template for particles.m file for 331v3 *)
(* File created at 12:01 on 31.5.2019  *) 

(* IMPORTANT: *)
(* check/adjust in particular the lines which contain "CHECK!" *)
(* the correct information is needed there to have correct results! *)


(* ###############            EWSB       ################# *) 

ParticleDefinitions[EWSB] = { 
 
(* ----------- Already defined particles in existing particles.m -------------- *) 

{Ah,{ 
     Description -> "Pseudo-Scalar Higgs", 
     FeynArtsNr -> 2, 
     LaTeX -> "A^0", 
     Mass -> {0, LesHouches}, 
     OutputName -> "Ah", 
     PDG -> {0, 0, 36}, 
     ElectricCharge -> 0, 
     Width -> {0, External}}}, 

{Dpm,{ 
     Description -> "Doubly Charged Higgs", 
     FeynArtsNr -> 6, 
     LaTeX -> "H^{\\pm\\pm}", 
     Mass -> LesHouches, 
     OutputName -> "Dpm", 
     PDG -> {0, -41}, 
     ElectricCharge -> 2, 
     Width -> External}}, 

{Fd,{ 
     Description -> "Down-Quarks", 
     FeynArtsNr -> 4, 
     LaTeX -> "d", 
     Mass -> {0.0035, 0.104, 4.2, LesHouches, LesHouches}, 
     OutputName -> "Fd", 
     PDG -> {1, 3, 5, 1001, 1003}, 
     ElectricCharge -> -1/3, 
     Width -> {0, 0, 0, 0, 0}}}, 

{Fe,{ 
     Description -> "Leptons", 
     FeynArtsNr -> 2, 
     LaTeX -> "e", 
     Mass -> {0.000511, 0.105, 1.776}, 
     OutputName -> "Fe", 
     PDG -> {11, 13, 15}, 
     ElectricCharge -> -1, 
     Width -> {0, 0, 0}}}, 

{Fu,{ 
     Description -> "Up-Quarks", 
     FeynArtsNr -> 3, 
     LaTeX -> "u", 
     Mass -> {0.0015, 1.27, 171.2, LesHouches}, 
     OutputName -> "Fu", 
     PDG -> {2, 4, 6, 1006}, 
     ElectricCharge -> 2/3, 
     Width -> {0, 0, 1.51, 0}}}, 

{Fv1,{
     Description -> "Neutrinos",
     FeynArtsNr -> 1,
     LaTeX -> "\\nu_1",
     Mass -> {0, 0, 0},
     OutputName -> "Fv1",
     PDG -> {12, 14, 16},
     ElectricCharge -> 0,
     Width -> {0, 0, 0}}},

{gG,{ 
     Description -> "Gluon Ghost", 
     FeynArtsNr -> 5, 
     LaTeX -> "\\eta^G", 
     Mass -> 0, 
     OutputName -> "gG", 
     PDG -> {0}, 
     ElectricCharge -> 0, 
     Width -> 0}}, 

{gP,{ 
     Description -> "Photon Ghost", 
     FeynArtsNr -> 1, 
     LaTeX -> "\\eta^{\\gamma}", 
     Mass -> 0, 
     OutputName -> "gA", 
     PDG -> {0}   (* adjusted number of PDGs to number of generations  *), 
     ElectricCharge -> 0, 
     Width -> 0}}, 

{gWp,{ 
     Description -> "Positive W+ - Boson Ghost", 
     FeynArtsNr -> 3, 
     LaTeX -> "\\eta^+", 
     Mass -> Mass[VWp], 
     OutputName -> "gWp", 
     PDG -> {0}   (* adjusted number of PDGs to number of generations  *), 
     ElectricCharge -> 1, 
     Width -> Automatic}}, 

{gWpC,{ 
     Description -> "Negative W+ - Boson Ghost", 
     FeynArtsNr -> 4, 
     LaTeX -> "\\eta^-", 
     Mass -> Mass[VWp], 
     OutputName -> "gWC", 
     PDG -> {0}   (* adjusted number of PDGs to number of generations  *), 
     ElectricCharge -> -1, 
     Width -> Automatic}}, 

{gXp,{ 
     Description -> "Positive W-Boson prime Ghost", 
     FeynArtsNr -> 4, 
     LaTeX -> "\\eta^{\\prime +}", 
     Mass -> Mass[VWpm], 
     OutputName -> "gXp1", 
     PDG -> {0}, 
     ElectricCharge -> 1, 
     Width -> Automatic}}, 

{gXpC,{ 
     Description -> "Negative W-Boson prime Ghost", 
     FeynArtsNr -> 3, 
     LaTeX -> "\\eta^{\\prime -}", 
     Mass -> Mass[VWpm], 
     OutputName -> "gXp2", 
     PDG -> {0}, 
     ElectricCharge -> -1, 
     Width -> Automatic}}, 

{gZ,{ 
     Description -> "Z-Boson Ghost", 
     FeynArtsNr -> 2, 
     LaTeX -> "\\eta^Z", 
     Mass -> Mass[VZ], 
     OutputName -> "gZ", 
     PDG -> {0}   (* adjusted number of PDGs to number of generations  *), 
     ElectricCharge -> 0, 
     Width -> Automatic}}, 

{gZp,{ 
     Description -> "Z-boson prime Ghost", 
     FeynArtsNr -> 1, 
     LaTeX -> "\\eta^{Z^{\\prime}}", 
     Mass -> 0, 
     OutputName -> "gZp", 
     PDG -> {0}   (* adjusted number of PDGs to number of generations  *), 
     ElectricCharge -> 0, 
     Width -> 0}}, 

{hh,{ 
     Description -> "Higgs", 
     FeynArtsNr -> 1, 
     LaTeX -> "h", 
     Mass -> LesHouches, 
     OutputName -> "h", 
     PDG -> {25, 35, 1035}, 
     ElectricCharge -> 0, 
     Width -> Automatic}}, 

{Hpm,{ 
     Description -> "Charged Higgs", 
     FeynArtsNr -> 3, 
     LaTeX -> "H^\\pm", 
     Mass -> LesHouches, 
     OutputName -> "Hpm", 
     PDG -> {0, 0, -37, -39}, 
     ElectricCharge -> -1, 
     Width -> External}}, 

{VG,{ 
     Description -> "Gluon", 
     FeynArtsNr -> 5, 
     LaTeX -> "g", 
     Mass -> 0, 
     OutputName -> "g", 
     PDG -> {21}, 
     ElectricCharge -> 0, 
     Width -> 0}}, 

{VP,{ 
     Description -> "Photon", 
     FeynArtsNr -> 1, 
     LaTeX -> "\\gamma", 
     Mass -> 0, 
     OutputName -> "A", 
     PDG -> {22}, 
     ElectricCharge -> 0, 
     Width -> 0}}, 

{VWp,{ 
     Description -> "W+ - Boson", 
     Goldstone -> Hpm[{1}], 
     FeynArtsNr -> 3, 
     LaTeX -> {"W^+","W^-"}, 
     Mass -> Dependence, 
     MassDependence -> Sqrt[Mass[VZ]^2/2 + Sqrt[-((Pi*Mass[VZ]^2)/(Sqrt[2]*aEWinv*Gf)) + Mass[VZ]^4/4]], 
     OutputName -> {"Wp","Wm"}, 
     PDG -> {24}, 
     ElectricCharge -> 1, 
     Width -> 2.141}}, 

{VXp,{ 
     Description -> "W+ - Boson prime", 
     Goldstone -> Hpm[{2}], 
     FeynArtsNr -> 3, 
     LaTeX -> {"{W^{\\prime}}^+","{W^{\\prime}}^-"}, 
     Mass -> LesHouches, 
     OutputName -> {"Wpp","Wmp"}, 
     PDG -> {224}, 
     ElectricCharge -> 1, 
     Width -> External}}, 

{VZ,{ 
     Description -> "Z-Boson", 
     Goldstone -> Ah[{1}], 
     FeynArtsNr -> 2, 
     LaTeX -> "Z", 
     Mass -> 91.1876, 
     OutputName -> "Z", 
     PDG -> {23}, 
     ElectricCharge -> 0, 
     Width -> 2.4952}}, 

{VZp,{ 
     Description -> "Z-Boson prime", 
     Goldstone -> Ah[{2}], 
     FeynArtsNr -> 2, 
     LaTeX -> "Z^{\\prime}", 
     Mass -> LesHouches, 
     OutputName -> "Zp", 
     PDG -> {2023}, 
     ElectricCharge -> 0, 
     Width -> External}}, 



(*  ----------- Additional particles in the model ---------- *) 

{V,{ 
     Goldstone -> None, 
     FeynArtsNr -> 7   (* auto generated FeynArts number *), 
     LaTeX -> "V"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "v"   (* auto generated Output name *), 
     PDG -> {2025}   (* auto generated PDGs  *), 
     ElectricCharge -> 0 (* this is just a dummy value for the electric charge! 				 => CHECK! *), 
     Width -> Automatic}} 
}; 




(* ###############            GaugeES       ################# *) 

ParticleDefinitions[GaugeES] = { 
 
(* ----------- Already defined particles in existing particles.m -------------- *) 

{d1L,{ 
     FeynArtsNr -> 6   (* auto generated FeynArts number *), 
     LaTeX -> "d^1_L", 
     Mass -> LesHouches, 
     OutputName -> "d1l"   (* auto generated Output name *), 
     PDG -> {23}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{d2L,{ 
     FeynArtsNr -> 8   (* auto generated FeynArts number *), 
     LaTeX -> "d^2_L", 
     Mass -> LesHouches, 
     OutputName -> "d2l"   (* auto generated Output name *), 
     PDG -> {25}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{d3L,{ 
     FeynArtsNr -> 10   (* auto generated FeynArts number *), 
     LaTeX -> "d^3_L", 
     Mass -> LesHouches, 
     OutputName -> "d3l"   (* auto generated Output name *), 
     PDG -> {27}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{dR,{ 
     FeynArtsNr -> 12   (* auto generated FeynArts number *), 
     LaTeX -> "d_R", 
     Mass -> LesHouches, 
     OutputName -> "dr"   (* auto generated Output name *), 
     PDG -> {31, 32, 33}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{dtR,{ 
     FeynArtsNr -> 14   (* auto generated FeynArts number *), 
     LaTeX -> "D_{R}", 
     Mass -> LesHouches, 
     OutputName -> "dtr"   (* auto generated Output name *), 
     PDG -> {36, 37}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{eL,{ 
     FeynArtsNr -> 16   (* auto generated FeynArts number *), 
     LaTeX -> "e_L", 
     Mass -> LesHouches, 
     OutputName -> "el"   (* auto generated Output name *), 
     PDG -> {41, 42, 43}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{eR,{ 
     FeynArtsNr -> 18   (* auto generated FeynArts number *), 
     LaTeX -> "e_R", 
     Mass -> LesHouches, 
     OutputName -> "er"   (* auto generated Output name *), 
     PDG -> {47, 48, 49}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{gB,{ 
     Description -> "B-Boson Ghost", 
     FeynArtsNr -> 1, 
     LaTeX -> "\\eta^B", 
     Mass -> 0, 
     OutputName -> "gB", 
     PDG -> {0}, 
     Width -> 0}}, 

{gG,{ 
     Description -> "Gluon Ghost", 
     FeynArtsNr -> 5, 
     LaTeX -> "\\eta^G", 
     Mass -> 0, 
     OutputName -> "gG", 
     PDG -> {0}, 
     ElectricCharge -> 0, 
     Width -> 0}}, 

{gWB,{ 
     Description -> "W-Boson Ghost", 
     FeynArtsNr -> 2, 
     LaTeX -> "\\eta^W", 
     Mass -> 0, 
     OutputName -> "gW", 
     PDG -> {0}   (* adjusted number of PDGs to number of generations  *), 
     Width -> 0}}, 

{u1L,{ 
     FeynArtsNr -> 20   (* auto generated FeynArts number *), 
     LaTeX -> "u^1_L", 
     Mass -> LesHouches, 
     OutputName -> "u1l"   (* auto generated Output name *), 
     PDG -> {51}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{u2L,{ 
     FeynArtsNr -> 22   (* auto generated FeynArts number *), 
     LaTeX -> "u^2_L", 
     Mass -> LesHouches, 
     OutputName -> "u2l"   (* auto generated Output name *), 
     PDG -> {53}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{u3L,{ 
     FeynArtsNr -> 24   (* auto generated FeynArts number *), 
     LaTeX -> "u^3_L", 
     Mass -> LesHouches, 
     OutputName -> "u3l"   (* auto generated Output name *), 
     PDG -> {55}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{UL,{ 
     FeynArtsNr -> 26   (* auto generated FeynArts number *), 
     LaTeX -> "U_L", 
     Mass -> LesHouches, 
     OutputName -> "ul"   (* auto generated Output name *), 
     PDG -> {57}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{uR,{ 
     FeynArtsNr -> 28   (* auto generated FeynArts number *), 
     LaTeX -> "u_R", 
     Mass -> LesHouches, 
     OutputName -> "ur"   (* auto generated Output name *), 
     PDG -> {61, 62, 63}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{utR,{ 
     FeynArtsNr -> 30   (* auto generated FeynArts number *), 
     LaTeX -> "U_R", 
     Mass -> LesHouches, 
     OutputName -> "utr"   (* auto generated Output name *), 
     PDG -> {65}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{v0L,{ 
     FeynArtsNr -> 32   (* auto generated FeynArts number *), 
     LaTeX -> "\\nu^0_l", 
     Mass -> LesHouches, 
     OutputName -> "v0l"   (* auto generated Output name *), 
     PDG -> {69, 70, 71}   (* adjusted number of PDGs to number of generations  *), 
     Width -> Automatic}}, 

{VB,{ 
     Description -> "B-Boson", 
     FeynArtsNr -> 1, 
     LaTeX -> "B", 
     Mass -> 0, 
     OutputName -> "B", 
     PDG -> {0}, 
     Width -> 0}}, 

{VG,{ 
     Description -> "Gluon", 
     FeynArtsNr -> 5, 
     LaTeX -> "g", 
     Mass -> 0, 
     OutputName -> "g", 
     PDG -> {21}, 
     ElectricCharge -> 0, 
     Width -> 0}}, 

{VWB,{ 
     Description -> "W-Bosons", 
     FeynArtsNr -> 2, 
     LaTeX -> "W", 
     Mass -> 0, 
     OutputName -> "W", 
     PDG -> {0, 79, 80, 81, 82, 83, 84, 85}   (* adjusted number of PDGs to number of generations  *), 
     Width -> 0}}, 



(*  ----------- Additional particles in the model ---------- *) 

{dt1L,{ 
     FeynArtsNr -> 34   (* auto generated FeynArts number *), 
     LaTeX -> "dt1l"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "dt1l"   (* auto generated Output name *), 
     PDG -> {87}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{dt2L,{ 
     FeynArtsNr -> 36   (* auto generated FeynArts number *), 
     LaTeX -> "dt2l"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "dt2l"   (* auto generated Output name *), 
     PDG -> {89}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi10,{ 
     FeynArtsNr -> 38   (* auto generated FeynArts number *), 
     LaTeX -> "{{\\phi}_{1}}^0"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi10"   (* auto generated Output name *), 
     PDG -> {91}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi10p,{ 
     FeynArtsNr -> 40   (* auto generated FeynArts number *), 
     LaTeX -> "{\\phi}_{10p}"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi10p"   (* auto generated Output name *), 
     PDG -> {93}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi1m,{ 
     FeynArtsNr -> 42   (* auto generated FeynArts number *), 
     LaTeX -> "{\\phi}_{1m}"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi1m"   (* auto generated Output name *), 
     PDG -> {95}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi20,{ 
     FeynArtsNr -> 44   (* auto generated FeynArts number *), 
     LaTeX -> "{{\\phi}_{2}}^0"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi20"   (* auto generated Output name *), 
     PDG -> {97}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi20p,{ 
     FeynArtsNr -> 46   (* auto generated FeynArts number *), 
     LaTeX -> "{\\phi}_{20p}"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi20p"   (* auto generated Output name *), 
     PDG -> {99}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi2m,{ 
     FeynArtsNr -> 48   (* auto generated FeynArts number *), 
     LaTeX -> "{\\phi}_{2m}"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi2m"   (* auto generated Output name *), 
     PDG -> {101}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi30,{ 
     FeynArtsNr -> 50   (* auto generated FeynArts number *), 
     LaTeX -> "{{\\phi}_{3}}^0"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi30"   (* auto generated Output name *), 
     PDG -> {103}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi3p,{ 
     FeynArtsNr -> 52   (* auto generated FeynArts number *), 
     LaTeX -> "{\\phi}_{3p}"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi3p"   (* auto generated Output name *), 
     PDG -> {105}   (* auto generated PDGs  *), 
     Width -> Automatic}}, 

{phi3pp,{ 
     FeynArtsNr -> 54   (* auto generated FeynArts number *), 
     LaTeX -> "{{\\phi}_{3}}^{++}"   (* auto generated LaTeX name *), 
     Mass -> LesHouches, 
     OutputName -> "phi3pp"   (* auto generated Output name *), 
     PDG -> {107}   (* auto generated PDGs  *), 
     Width -> Automatic}} 
}; 




(* ###############            Weyl Spinors and intermediate states       ################# *) 

WeylFermionAndIndermediate = { 
 
(* ----------- Already defined particles in existing particles.m -------------- *) 

{d1L,{ 
     LaTeX -> "d^1_L"}}, 

{u1L,{ 
     LaTeX -> "u^1_L"}}, 

{d2L,{ 
     LaTeX -> "d^2_L"}}, 

{u2L,{ 
     LaTeX -> "u^2_L"}}, 

{d3L,{ 
     LaTeX -> "d^3_L"}}, 

{u3L,{ 
     LaTeX -> "u^3_L"}}, 

{UL,{ 
     LaTeX -> "U_L"}}, 

{uR,{ 
     LaTeX -> "u_{R}"}}, 

{utR,{ 
     LaTeX -> "U_R"}}, 

{dR,{ 
     LaTeX -> "d_{R}"}}, 

{dtR,{ 
     LaTeX -> "D_{R}"}}, 

{v0L,{ 
     LaTeX -> "\\nu^0_l"}}, 

{eR,{ 
     LaTeX -> "e_{R}"}}, 

{FDL,{ 
     LaTeX -> "D_L"}}, 

{FDR,{ 
     LaTeX -> "D_R"}}, 

{FUL,{ 
     LaTeX -> "U_L"}}, 

{FUR,{ 
     LaTeX -> "U_R"}}, 

{FEL,{ 
     LaTeX -> "E_L"}}, 

{FER,{ 
     LaTeX -> "E_R"}}, 

{A1,{ 
     Description -> "CP-odd state 1", 
     LaTeX -> "A_1"}}, 

{h1,{ 
     Description -> "CP-even state 1", 
     LaTeX -> "h_1"}}, 

{A2,{ 
     Description -> "CP-odd state 3", 
     LaTeX -> "A_2"}}, 

{h2,{ 
     Description -> "CP-even state 3", 
     LaTeX -> "h_2"}}, 

{A3,{ 
     Description -> "CP-odd state 4", 
     LaTeX -> "A_3"}}, 

{h3,{ 
     Description -> "CP-even state 4", 
     LaTeX -> "h_3"}}, 

{phi1,{ 
     Description -> "Phi 1", 
     LaTeX -> "\\phi_1"}}, 

{phi2,{ 
     Description -> "Phi 2", 
     LaTeX -> "\\phi_2"}}, 

{phi3,{ 
     Description -> "Phi 3", 
     LaTeX -> "\\phi_3"}}, 

{Q1,{ 
     Description -> "Quark triplet 1", 
     LaTeX -> "Q_L^1"}}, 

{Q2,{ 
     Description -> "Quark triplet 2", 
     LaTeX -> "Q_L^2"}}, 

{Q3,{ 
     Description -> "Quark triplet 3", 
     LaTeX -> "Q_L^3"}}, 



(*  ----------- Additional particles in the model ---------- *) 

{dt1L,{ 
     LaTeX -> "dt1l"   (* auto generated LaTeX name *)}}, 

{dt2L,{ 
     LaTeX -> "dt2l"   (* auto generated LaTeX name *)}}, 

{eL,{ 
     LaTeX -> "el"   (* auto generated LaTeX name *)}}, 

{d,{ 
     LaTeX -> "d"   (* auto generated LaTeX name *)}}, 

{dt,{ 
     LaTeX -> "dt"   (* auto generated LaTeX name *)}}, 

{e,{ 
     LaTeX -> "e"   (* auto generated LaTeX name *)}}, 

{l,{ 
     LaTeX -> "l"   (* auto generated LaTeX name *)}}, 

{u,{ 
     LaTeX -> "u"   (* auto generated LaTeX name *)}}, 

{ut,{ 
     LaTeX -> "ut"   (* auto generated LaTeX name *)}}, 

{VB,{ 
     LaTeX -> "B"   (* auto generated LaTeX name *)}}, 

{VG,{ 
     LaTeX -> "G"   (* auto generated LaTeX name *)}}, 

{VWB,{ 
     LaTeX -> "WB"   (* auto generated LaTeX name *)}} 
}; 




