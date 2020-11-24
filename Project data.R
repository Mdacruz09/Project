# The independent variables for GrowthRAtes are the following treatments: 
#1. Control
#2. 100 µM CuSO4 (Cu)
#3. Cu + AG leaf litter extracts (LLE) of 10 mg/L DOC (Cu+10-DOC_AG)
#4. Cu + AG leaf litter extracts (LLE) of 100 mg/L DOC (Cu+100-DOC_AG)
#5. (100-DOC_AG)
#6. Cu + AN LLE of 10 mg/L DOC (Cu+10-DOC_AN)
#7. Cu + AN LLE of 100 mg/L DOC (Cu+100-DOC_AN)
#8. (100-DOC_AN)


# Data for growth rates of Frond and Roots in L.minor under 8 treatments. 
library(readxl)
RawData_GrowthRates <- read_excel("Raw_Data_Fig_1_Growth_rates (5).xlsx", 
                                                   range = "K13:M77")

#The independent variables for Cu accumulation are the following treatments:
#1. Control
#2. (Cu)
#3. (Cu+10-DOC_AG) or (Cu+10-DOC_AN)
#4. (Cu+100-DOC_AG) or (Cu+100-DOC_AN)

#Data for Cu accumulation in L.minor treated by Cu, and combinations of Cu and LLE from A. glutinosa.
library(readxl)
RawData_Cu1 <- read_excel("Raw_Data_Fig_2_Cu_conc.xlsx", 
                                     range = "B10:I26")

#Data for Cu accumulation in L.minor treated by Cu, and combinations of Cu and LLE from A. negundo.
library(readxl)
RawData_Cu2 <- read_excel("Raw_Data_Fig_2_Cu_conc.xlsx", 
                                     sheet = "Cu_µg_gFW_AN", range = "B10:I26")

#The independent variables for Cu accumulation are the following treatments:
#1. Control
#2. (Cu)
#3. (Cu+10-DOC_AG) or (Cu+10-DOC_AN)
#4. (Cu+100-DOC_AG) or (Cu+100-DOC_AN)
#5. (100-DOC_AG) or (100-DOC_AN)

#Concentration of hydrogen peroxide in L. minor treated by Cu, A. glutinosa LLE and Cu + A. glutinosa LLE.
library(readxl)
RawData_H2O2_1 <- read_excel("Raw_Data_Fig_3_H2O2_conc.xlsx", 
                                       range = "B10:I50")
#Concentration of hydrogen peroxide in L. minor treated by Cu, A. negundo LLE and Cu + A. negundo LLE.
library(readxl)
RawData_H2O2_2 <- read_excel("Raw_Data_Fig_3_H2O2_conc.xlsx", 
                                       sheet = "H2O2_AN", range = "B10:I50")

#The independent variables for Lipid Perodixation are the following treatments:
#1. Control
#2. (Cu)
#3. (Cu+10-DOC_AG) or (Cu+10-DOC_AN)
#4. (Cu+100-DOC_AG) or (Cu+100-DOC_AN)
#5. (100-DOC_AG) or (100-DOC_AN)

#Lipid peroxidation expressed as MDA concentration in L. minor treated by Cu, A. glutinosa LLE and Cu + A. glutinosa LLE.
library(readxl)
RawData_Lipid1 <- read_excel("Raw_Data_Fig_4_Lipid_peroxidation.xlsx", 
                                                range = "B10:I50")
#Lipid peroxidation expressed as MDA concentration in L. minor treated by Cu, A. negundo LLE and Cu + A. negundo LLE.
library(readxl)
RawData_Lipid2 <- read_excel("Raw_Data_Fig_4_Lipid_peroxidation.xlsx", 
                                                sheet = "MDA_AN", range = "B10:I50")

