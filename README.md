# norrisEtAl
All modeling files for Norris et al.

- Cell cycle and apoptosis model simulations
  - Apoptosis_WTvsBcl2.ipynb: run apoptosis model to simulate Bcl2 mutations and compare to WT
  - ApoptosisDist.ipynb: parameter distribution to simulate heterogeneous cell populations
  - CellCycle_WTvsMycOE.ipynb: run cell cycle model to simulate Myc mutations and compare to WT
  - CellCycleParamDist.ipynb: parameter distribution to simulate heterogeneous cell populations
  - GridPlot.ipynb: generate plots for cell cycle model parameter distribution simulations
  - Cell_cycle_ParamScan.ipynb: parameter scan - modify one parameter in the cell cycle model at a time, run simulation, save output and plot
  - PD_CellCycle_param_analysis: analyse the value of parameters in different groups of cells from the parameter distribution - example given is p27 in dividing cells vs arrested cells 
- Running single or multiple (in parallel) patient simulations
  - runMultiscaleModel.ipynb 
- Calculating cell numbers for patients
  - calculateCellNumbersForAllConditions.ipynb 
- Plotting mutational synergy correlations
  - run: [patientData/scatter_plots_syn_res_updated_synergyCalcs.ipynb](patientData/scatter_plots_syn_res_updated_synergyCalcs.ipynb)
  - Notebook can be viewed without running [here](https://nbviewer.org/github/SiFTW/norrisEtAl/blob/main/patientData/scatter_plots_syn_res_updated_synergyCalcs.ipynb). Note some of the rendering might not be correctly formated by the notebook viewer.


[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
