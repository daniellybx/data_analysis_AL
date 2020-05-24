setwd('C:/Users/danie/OneDrive/Documentos/ProEpi/Covid_19_AL/dados_OMS')
dados_OMS = read.csv('20200524_OMS_globaldata.csv', stringsAsFactors = F)
dados_AML = subset(dados_OMS, dados_OMS$Country == "Argentina"|
                     dados_OMS$Country == "Bolivia (Plurinational State of)"|
                     dados_OMS$Country == "Brazil"|
                     dados_OMS$Country == "Chile"|
                     dados_OMS$Country == "Colombia"|
                     dados_OMS$Country == "Costa Rica"|
                     dados_OMS$Country == "Cuba"|
                     dados_OMS$Country == "El Salvador"|
                     dados_OMS$Country == "Ecuador"|
                     dados_OMS$Country == "Guatemala"|
                     dados_OMS$Country == "Haiti"|
                     dados_OMS$Country == "Honduras" |
                     dados_OMS$Country == "Mexico"|
                     dados_OMS$Country == "Nicaragua"|
                     dados_OMS$Country == "Panama" |
                     dados_OMS$Country == "Paraguay" |
                     dados_OMS$Country == "Peru" |
                     dados_OMS$Country == "Dominican Republic" |
                     dados_OMS$Country == "Uruguay" |
                     dados_OMS$Country == "Venezuela (Bolivarian Republic of)")
