# Data for growth rates 
library(readxl)
RawData_GrowthRates <- read_excel("Raw_Data_Fig_1_Growth_rates (5).xlsx", 
                                                   range = "K13:M77")

library(readxl)
RawData_Cu1 <- read_excel("Raw_Data_Fig_2_Cu_conc.xlsx", 
                                     range = "B10:I26")

library(readxl)
RawData_Cu2 <- read_excel("Raw_Data_Fig_2_Cu_conc.xlsx", 
                                     sheet = "Cu_µg_gFW_AN", range = "B10:I26")

library(readxl)
RawData_H2O2_1 <- read_excel("Raw_Data_Fig_3_H2O2_conc.xlsx", 
                                       range = "B10:I50")

library(readxl)
RawData_H2O2_2 <- read_excel("Raw_Data_Fig_3_H2O2_conc.xlsx", 
                                       sheet = "H2O2_AN", range = "B10:I50")

library(readxl)
RawData_Lipid1 <- read_excel("Raw_Data_Fig_4_Lipid_peroxidation.xlsx", 
                                                range = "B10:I50")

library(readxl)
RawData_Lipid2 <- read_excel("Raw_Data_Fig_4_Lipid_peroxidation.xlsx", 
                                                sheet = "MDA_AN", range = "B10:I50")

