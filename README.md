# MHDT0
Mathematica code for magnetohydrodynamics at zero-temperature. Used in arXiv : 1911.05554  
Author: Bartosz Benenowski  
  
This code consists of two main files:  
  * Scalars.nb - for generating independent scalars at 2nd-order in T=0 MHD (based on the code by Nikolaos Kaplis and Sašo  
		Grozdanov used in arXiv : 1507.02461) with outputs in Scalars folder,  
  * Action.nb - for variations of the action (sum of scalars from the previous file) to obtain stress-energy tensor and  
		two-form current, with those tensors and transport coefficients in TranspCoeffs folder.  
  
In addition there two supporting files:  
  * LaTeX.nb - with code for exporting the outputs of the two main files into LaTeX with outputs in TeX folder,  
  * Properties.nb - contains properties of the two-form variable u (projective properties, Jacobi identities and eqs. of  
		motion). This file is not well organised yet as the final rules used in the main files are a mix of results from this code and some calculations by hand.  
  
There is no separate documentation for all those files but hopefully the comments in each of them provide enough explanation.  
  
TIMING: All Mathematica notebooks contain outputs which include timings of the calculations that take more than 0.1s  
	(generated with xAct`ShowTime1`). Be careful to check them before running the code as some calculations can take  
	at the order of 1hr. 