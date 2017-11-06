df = read_csv("data/raw/T_Antalya_EM.csv")

df = gather(df, mois, temperature, -tplace, -year) 

## saving data
write_csv(df, "data/clean/T_Antalya_EM.csv")