(* Created with the Wolfram Language : www.wolfram.com *)
{{-nl10[MU[]] - nl6[MU[]] - nl7[MU[]], 
  RiemannCD[-\[Alpha], -\[Sigma]1$10000$140116, -\[Beta], 
    -\[Sigma]1$10000$140117]*\[CapitalPi][\[Alpha], \[Beta]]*
   \[Omega][\[Mu], \[Sigma]1$10000$140116]*\[Omega][\[Nu], 
    \[Sigma]1$10000$140117]}, {-nl11[MU[]], 
  H[-\[Alpha], -\[Sigma]1$10000$140116, -\[Sigma]1$10000$140118]*
   H[-\[Beta], -\[Sigma]1$10000$140117, -\[Sigma]1$10000$140119]*
   \[CapitalPi][\[Alpha], \[Beta]]*\[CapitalPi][\[Sigma]1$10000$140116, 
    \[Sigma]1$10000$140117]*\[Omega][\[Mu], \[Sigma]1$10000$140118]*
   \[Omega][\[Nu], \[Sigma]1$10000$140119]}, 
 {-nl2[MU[]]/2, u[\[Nu], \[Alpha]]*\[CapitalPi][\[Beta], 
    \[Sigma]1$10000$140116]*\[Omega][\[Mu], \[Sigma]1$10000$140117]*
   CD[-\[Sigma]1$10000$140116][H[-\[Alpha], -\[Beta], 
     -\[Sigma]1$10000$140117]]}, 
 {-nl1[MU[]], H[-\[Beta], -\[Sigma]1$10000$140117, -\[Sigma]1$10000$140119]*
   \[CapitalPi][\[Alpha], \[Beta]]*\[CapitalPi][\[Sigma]1$10000$140116, 
    \[Sigma]1$10000$140117]*\[Omega][\[Mu], \[Sigma]1$10000$140118]*
   \[Omega][\[Nu], \[Sigma]1$10000$140119]*CD[-\[Sigma]1$10000$140116][
    u[-\[Alpha], -\[Sigma]1$10000$140118]]}, 
 {-nl10[MU[]] - nl6[MU[]] - nl7[MU[]] + nl8[MU[]] + nl9[MU[]], 
  \[CapitalPi][\[Alpha], \[Beta]]*\[CapitalPi][\[Sigma]1$10000$140116, 
    \[Sigma]1$10000$140117]*\[Omega][\[Mu], \[Sigma]1$10000$140118]*
   \[Omega][\[Nu], \[Sigma]1$10000$140119]*
   CD[-\[Beta]][u[-\[Sigma]1$10000$140117, -\[Sigma]1$10000$140119]]*
   CD[-\[Sigma]1$10000$140116][u[-\[Alpha], -\[Sigma]1$10000$140118]]}, 
 {nl3[MU[]] + nl6[MU[]] - 2*nl9[MU[]], \[CapitalPi][\[Alpha], \[Beta]]*
   \[CapitalPi][\[Sigma]1$10000$140116, \[Sigma]1$10000$140117]*
   \[Omega][\[Mu], \[Sigma]1$10000$140118]*\[Omega][\[Nu], 
    \[Sigma]1$10000$140119]*CD[-\[Sigma]1$10000$140116][
    u[-\[Alpha], -\[Sigma]1$10000$140118]]*CD[-\[Sigma]1$10000$140117][
    u[-\[Beta], -\[Sigma]1$10000$140119]]}, 
 {-nl10[MU[]] + nl5[MU[]] - nl6[MU[]] + nl9[MU[]] + 
   (\[ScriptR][MU[]]*Derivative[1][nl10][MU[]])/Derivative[1][\[ScriptR]][
     MU[]] + (\[ScriptR][MU[]]*Derivative[1][nl6][MU[]])/
    Derivative[1][\[ScriptR]][MU[]] - 
   (\[ScriptR][MU[]]^2*Derivative[2][nl10][MU[]])/
    Derivative[1][\[ScriptR]][MU[]]^2 + 
   (\[ScriptR][MU[]]^2*Derivative[1][nl10][MU[]]*Derivative[2][\[ScriptR]][
      MU[]])/Derivative[1][\[ScriptR]][MU[]]^3, 
  \[CapitalPi][\[Alpha], \[Beta]]*\[CapitalPi][\[Sigma]1$10000$140116, 
    \[Sigma]1$10000$140117]*\[Omega][\[Mu], \[Sigma]1$10000$140118]*
   \[Omega][\[Nu], \[Sigma]1$10000$140119]*
   CD[-\[Beta]][u[-\[Alpha], -\[Sigma]1$10000$140118]]*
   CD[-\[Sigma]1$10000$140117][u[-\[Sigma]1$10000$140116, 
     -\[Sigma]1$10000$140119]]}, {-2*nl10[MU[]] - nl6[MU[]] - nl7[MU[]] + 
   (\[ScriptR][MU[]]*Derivative[1][nl10][MU[]])/Derivative[1][\[ScriptR]][
     MU[]], u[\[Nu], \[Alpha]]*\[CapitalPi][\[Beta], \[Sigma]1$10000$140116]*
   \[Omega][\[Mu], \[Sigma]1$10000$140117]*CD[-\[Sigma]1$10000$140117][
    CD[-\[Sigma]1$10000$140116][u[-\[Alpha], -\[Beta]]]]}, 
 {-2*nl10[MU[]] - nl6[MU[]] - nl7[MU[]] + MU[]*Derivative[1][nl10][MU[]] + 
   MU[]*Derivative[1][nl6][MU[]] + MU[]*Derivative[1][nl7][MU[]] + 
   (\[ScriptR][MU[]]*Derivative[1][nl10][MU[]])/Derivative[1][\[ScriptR]][
     MU[]], u[\[Beta], \[Sigma]1$10000$140116]*u[\[Nu], \[Alpha]]*
   \[CapitalPi][\[Sigma]1$10000$140117, \[Sigma]1$10000$140118]*
   \[Omega][\[Mu], \[Sigma]1$10000$140119]*CD[-\[Sigma]1$10000$140116][
    u[-\[Beta], -\[Sigma]1$10000$140118]]*CD[-\[Sigma]1$10000$140119][
    u[-\[Alpha], -\[Sigma]1$10000$140117]]}, 
 {-2*Derivative[1][nl10][MU[]] - 2*Derivative[1][nl6][MU[]] - 
   2*Derivative[1][nl7][MU[]], H[-\[Beta], -\[Sigma]1$10000$140117, 
    -\[Sigma]1$10000$140119]*\[CapitalPi][\[Alpha], \[Beta]]*
   \[Omega][\[Mu], \[Sigma]1$10000$140116]*\[Omega][\[Nu], 
    \[Sigma]1$10000$140117]*\[Omega][\[Sigma]1$10000$140118, 
    \[Sigma]1$10000$140119]*CD[-\[Sigma]1$10000$140118][
    u[-\[Alpha], -\[Sigma]1$10000$140116]]}}
