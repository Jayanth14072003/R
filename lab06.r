#install.packages("markovchain")
#library(markovchain)

trans_matrix=matrix(c(0.8,0.2,0.4,0.6),nrow=2,ncol=2,byrow=TRUE)
sts=c("State A","State B")
my_markov_chain=new("markovchain",states=sts,transitionMatrix=trans_matrix)
stnry_dist=steadyStates(my_markov_chain)
cat("Stationary Distribution : \n")
print(stnry_dist)
