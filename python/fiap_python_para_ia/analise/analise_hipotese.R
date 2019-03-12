dados <- read.csv('PESQUISA_IA .csv')

summary(dados)



colnames(dados) <- c('Data', 'Tempo', 'Distancia', 'Transporte')

View(dados)

t.test(dados$Tempo, mu = 30, alternative = 'greater')


t.test(dados$Tempo, mu = 30)

t.test(dados$Tempo, mu = 30, alternative = 'less')

mean(dados$Tempo)

plot(dados$Tempo)


length(dados)

hist(dados$Tempo)

boxplot(dados$Tempo)

#Pessoas que trabalham na vila olimpia demoram mais tempo que a média brasileira para chegar ao trabalho

