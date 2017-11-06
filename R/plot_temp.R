df = read_csv("data/clean/T_Antalya_EM.csv") %>% ggplot(aes(x = mois, y = temperature)) + geom_boxplot() + ggtitle("my title")

ggsave("graph/Boxplot.pdf")