(* Created with the Wolfram Language : www.wolfram.com *)
{-P[MU[]] + MU[]*Derivative[1][P][MU[]], 
 {{-nl9[MU[]] + MU[]*Derivative[1][nl9][MU[]], 
   RiemannCD[-\[Mu], -\[Sigma]1$10000$140116, -\[Nu], 
     -\[Sigma]1$10000$140117]*\[CapitalPi][\[Mu], \[Nu]]*
    \[CapitalPi][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]}, 
  {nl10[MU[]] + MU[]*Derivative[1][nl6][MU[]] - 
    (\[ScriptR][MU[]]*Derivative[1][nl10][MU[]])/Derivative[1][\[ScriptR]][
      MU[]], RiemannCD[-\[Mu], -\[Sigma]1$10000$140116, -\[Nu], 
     -\[Sigma]1$10000$140117]*\[CapitalPi][\[Mu], \[Nu]]*
    \[Omega][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]}, 
  {nl2[MU[]] + 2*Derivative[1][nl10][MU[]] + 4*Derivative[1][nl4][MU[]] - 
    2*Derivative[1][nl7][MU[]] - 4*MU[]*Derivative[2][nl6][MU[]], 
   H[-\[Nu], -\[Sigma]1$10000$140117, -\[Sigma]1$10000$140119]*
    u[\[Mu], \[Nu]]*u[\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
    \[CapitalPi][\[Sigma]1$10000$140118, \[Sigma]1$10000$140119]*
    CD[-\[Sigma]1$10000$140116][u[-\[Mu], -\[Sigma]1$10000$140118]]}, 
  {-nl1[MU[]] - nl2[MU[]] + MU[]*Derivative[1][nl1][MU[]] - 
    2*Derivative[1][nl6][MU[]], H[-\[Nu], -\[Sigma]1$10000$140117, 
     -\[Sigma]1$10000$140119]*\[CapitalPi][\[Mu], \[Nu]]*
    \[CapitalPi][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
    \[Omega][\[Sigma]1$10000$140118, \[Sigma]1$10000$140119]*
    CD[-\[Sigma]1$10000$140116][u[-\[Mu], -\[Sigma]1$10000$140118]]}, 
  {-2*nl10[MU[]] - nl6[MU[]] - nl7[MU[]] + MU[]*Derivative[1][nl7][MU[]] + 
    (\[ScriptR][MU[]]*Derivative[1][nl10][MU[]])/Derivative[1][\[ScriptR]][
      MU[]], u[\[Mu], \[Nu]]*u[\[Sigma]1$10000$140116, 
     \[Sigma]1$10000$140117]*\[CapitalPi][\[Sigma]1$10000$140118, 
     \[Sigma]1$10000$140119]*CD[-\[Nu]][u[-\[Sigma]1$10000$140117, 
      -\[Sigma]1$10000$140119]]*CD[-\[Sigma]1$10000$140116][
     u[-\[Mu], -\[Sigma]1$10000$140118]]}, 
  {nl10[MU[]] - nl3[MU[]] + 2*nl4[MU[]] - nl7[MU[]] + nl8[MU[]] + nl9[MU[]] + 
    MU[]*Derivative[1][nl3][MU[]] - MU[]*Derivative[1][nl6][MU[]], 
   \[CapitalPi][\[Mu], \[Nu]]*\[CapitalPi][\[Sigma]1$10000$140116, 
     \[Sigma]1$10000$140117]*\[Omega][\[Sigma]1$10000$140118, 
     \[Sigma]1$10000$140119]*CD[-\[Nu]][u[-\[Sigma]1$10000$140117, 
      -\[Sigma]1$10000$140119]]*CD[-\[Sigma]1$10000$140116][
     u[-\[Mu], -\[Sigma]1$10000$140118]]}, 
  {nl2[MU[]]/2 + Derivative[1][nl6][MU[]], u[\[Mu], \[Nu]]*
    \[CapitalPi][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
    CD[-\[Sigma]1$10000$140117][H[-\[Mu], -\[Nu], -\[Sigma]1$10000$140116]]}, 
  {nl3[MU[]] + nl6[MU[]] - nl8[MU[]] - 2*nl9[MU[]] + 
    MU[]*Derivative[1][nl8][MU[]], \[CapitalPi][\[Mu], \[Nu]]*
    \[CapitalPi][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
    \[Omega][\[Sigma]1$10000$140118, \[Sigma]1$10000$140119]*
    CD[-\[Sigma]1$10000$140116][u[-\[Mu], -\[Sigma]1$10000$140118]]*
    CD[-\[Sigma]1$10000$140117][u[-\[Nu], -\[Sigma]1$10000$140119]]}, 
  {nl4[MU[]] - nl7[MU[]] - MU[]*Derivative[1][nl10][MU[]] - 
    MU[]*Derivative[1][nl4][MU[]] + MU[]*Derivative[1][nl7][MU[]] + 
    MU[]^2*Derivative[2][nl6][MU[]], u[\[Mu], \[Nu]]*
    u[\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
    \[CapitalPi][\[Sigma]1$10000$140118, \[Sigma]1$10000$140119]*
    CD[-\[Nu]][u[-\[Mu], -\[Sigma]1$10000$140118]]*
    CD[-\[Sigma]1$10000$140117][u[-\[Sigma]1$10000$140116, 
      -\[Sigma]1$10000$140119]]}, 
  {nl10[MU[]] + nl9[MU[]] + MU[]*Derivative[1][nl5][MU[]] - 
    (\[ScriptR][MU[]]*Derivative[1][nl10][MU[]])/Derivative[1][\[ScriptR]][
      MU[]] + (\[ScriptR][MU[]]^2*Derivative[2][nl10][MU[]])/
     Derivative[1][\[ScriptR]][MU[]]^2 - 
    (\[ScriptR][MU[]]^2*Derivative[1][nl10][MU[]]*Derivative[2][\[ScriptR]][
       MU[]])/Derivative[1][\[ScriptR]][MU[]]^3, \[CapitalPi][\[Mu], \[Nu]]*
    \[CapitalPi][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
    \[Omega][\[Sigma]1$10000$140118, \[Sigma]1$10000$140119]*
    CD[-\[Nu]][u[-\[Mu], -\[Sigma]1$10000$140118]]*
    CD[-\[Sigma]1$10000$140117][u[-\[Sigma]1$10000$140116, 
      -\[Sigma]1$10000$140119]]}, {2*nl10[MU[]] + 2*nl4[MU[]] + nl6[MU[]] - 
    nl7[MU[]] - MU[]*Derivative[1][nl6][MU[]] - 
    (\[ScriptR][MU[]]*Derivative[1][nl10][MU[]])/Derivative[1][\[ScriptR]][
      MU[]], u[\[Mu], \[Nu]]*\[CapitalPi][\[Sigma]1$10000$140116, 
     \[Sigma]1$10000$140117]*CD[-\[Sigma]1$10000$140117][
     CD[-\[Nu]][u[-\[Mu], -\[Sigma]1$10000$140116]]]}, 
  {MU[]*Derivative[1][nl10][MU[]], RiemannCD[-\[Mu], -\[Sigma]1$10000$140116, 
     -\[Nu], -\[Sigma]1$10000$140117]*u[\[Mu], \[Nu]]*
    u[\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]}, 
  {MU[]*Derivative[1][nl11][MU[]], H[-\[Mu], -\[Sigma]1$10000$140116, 
     -\[Sigma]1$10000$140118]*H[-\[Nu], -\[Sigma]1$10000$140117, 
     -\[Sigma]1$10000$140119]*\[CapitalPi][\[Mu], \[Nu]]*
    \[CapitalPi][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
    \[Omega][\[Sigma]1$10000$140118, \[Sigma]1$10000$140119]}}}
