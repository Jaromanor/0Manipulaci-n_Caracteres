# Ejemplo función sub()

# the input vector 
df<-"R is an open-source programming language widely used for data analysis and statistical computing."

# the replacement
sub('R','The R language',df)

df<-"abddefg"
sub('d','c',df)

#La desventaja es que sub() no reemplaza todos, por ejemplo:

df<-"B es la primera letra. La B es vocal. Abc"
sub("B","A",df)

#COn Marcos de Datos

# creating a data frame
df<-data.frame(BlueCreature=c('Starfish','Blue Crab','Bluefin Tuna','Blue Shark','Blue Whale'),Population=c(5,6,4,2,2))

# data frame
df

sub("Blue","Green",df)
df$Creature<- sub("Blue","Green",df$Creature)
df[1]<- sub("Blue","Green",df[[1]])



# Ejemplo función gsub()

df<-"abddefg"
gsub('d','c',df)

# creating a data frame
df<-data.frame(Creature=c('Starfish','Blue Crab','Bluefin Tuna','Blue Shark','Blue Whale'),Population=c(5,6,4,2,2))
df

gsub("Blue","Green",df)



