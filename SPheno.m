
OnlyLowEnergySPheno = True;

MINPAR={
  {1,Lambda1IN},
  {2,Lambda2IN},
  {3,Lambda3IN},
  {4,Lambda12IN},
  {5,Lambda13IN},
  {6,Lambda23IN},
  {7,Lambda12TIN},
  {8,Lambda13TIN},
  {9,Lambda23TIN},
  {10,fInput},
  {11,VnIN},
  {12,v1IN}
};

ParametersToSolveTadpoles = {mu12,mu22,mu32};

DEFINITION[MatchingConditions]= {
  {v2,vSM}, 
  {g1, g2SM/0.57}, 
  {g2, g2SM},
  {g3, g3SM},
  {hll1, YeSM*vSM/v2} 
 };

BoundaryLowScaleInput={

  {l1,Lambda1IN},
  {l2,Lambda2IN},
  {l3,Lambda3IN},
  {l12,Lambda12IN},
  {l13,Lambda13IN},
  {l23,Lambda23IN},
  {l12t,Lambda12TIN},
  {l13t,Lambda13TIN},
  {l23t,Lambda23TIN},
  {ftri,fInput},
  {V,VnIN}, 
  {v1,v1IN} 
};


ListDecayParticles = {Fu,Fe,Fd,hh,Ah,Hpm,Dpm,VZ,VZp,VXp};
(*ListDecayParticles3B = {{Fu,"Fu.f90"},{Fe,"Fe.f90"},{Fd,"Fd.f90"}};*)

DefaultInputValues = { 
  Lambda1IN -> 0.1,
  Lambda2IN -> 0.1,
  Lambda3IN -> 0.1,
  Lambda12IN -> 0.1,
  Lambda13IN -> 0.1,
  Lambda23IN -> 0.1,
  Lambda12TIN -> 0.1,
  Lambda13TIN -> 0.1,
  Lambda23TIN -> 0.1,
  fInput -> 2000, 
  TanBeta -> 10, 
  VnIN -> 5000,
  v1IN -> 100
};

(* loop decays not supported for this model *)                     
SA`AddOneLoopDecay = False;
