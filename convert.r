# convert to csv
data <- readRDS("./knowles_matched_TaLG_final.rds")
write.csv(data, file = "./knowles_matched_TaLG_final.csv")

data <- readRDS("./UROMOL_TaLG.teachingcohort.rds")
write.csv(data, file = "./UROMOL_TaLG.teachingcohort.csv")