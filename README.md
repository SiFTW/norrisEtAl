## Details of the scripts provided to perform analysis and generate plots for the paper: Patient-specific computational models predict prognosis in B cell lymphoma by quantifying pro-proliferative and anti-apoptotic signatures from genetic sequencing data.

- Cell cycle and apoptosis model simulations
  - Apoptosis_WTvsBcl2.ipynb: run apoptosis model to simulate Bcl2 mutations and compare to WT
  - ApoptosisDist.ipynb: parameter distribution to simulate heterogeneous cell populations
  - CellCycle_WTvsMycOE.ipynb: run cell cycle model to simulate Myc mutations and compare to WT
  - CellCycleParamDist.ipynb: parameter distribution to simulate heterogeneous cell populations
  - GridPlot.ipynb: generate plots for cell cycle model parameter distribution simulations
  - Cell_cycle_ParamScan.ipynb: parameter scan - modify one parameter in the cell cycle model at a time, run simulation, save output and plot
  - PD_CellCycle_param_analysis: analyse the value of parameters in different groups of cells from the parameter distribution - example given is p27 in dividing cells vs arrested cells 
- Running single or multiple (using multi-threading) patient simulations
  - runMM_auto_allCohorts.ipynb 
- Calculating cell numbers for patients
  - calculateCellNumbersForAllConditions.ipynb 
- Kaplan-Meier plots
  - generateKMs.ipynb
 
The folder for each individual figure contains a readme file explaining how each panel in the figure was generated along with scripts in .ipynb format and any other files required.


[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
