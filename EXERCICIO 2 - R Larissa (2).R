#EXERCICIO 02
#Aluna: Larissa Fernandes 
###################################################################################################

#01 Crie 4 vetores de tamanho 10. Esses vetores devem ser nomeados com apenas 
#uma letra minÃÂºscula cada um.

x <- c(02 , 04 , 06 , 08 , 10 , 12 , 14 , 16 , 18, 20) 
y <- c(03,06,09,11,13,15,17,19,21,23)
z <- c(04,08,12,16,20,24,28,32,36,40)
k <- c(08,16,22,28,34,42,50,58,62,70)

#02 Execute a soma dos vetores, a subtraÃÂ§ÃÂ£o dos vetores, multiplicaÃÂ§ÃÂ£o e divisÃÂ£o. 
#Apresente os resultados.

print(x + y + z + k)
print(x - y - z - k)
print(x * y * z * k)
print(x / y / z / k)

#03 Execute a soma da raiz quadrada dos dois primeiros vetores com a 
#divisÃÂ£o da quarta potÃÂªncia dos dois ÃÂºltimos vetores.

sqrt((x) + (y)) + ((y^4) / (k^4))


#04 Crie 2 matrizes de tamanho 10 X 10 com nÃÂºmeros que assumem casas decimais.

Larissa <- matrix( 1.8:100.8 , nrow = 10 , ncol = 10 ) 
Ana <- matrix(1.4:50.8 , nrow = 10 , ncol = 10 ) 

Larissa
Ana

#05 Multiplique as matrizes por 10. Divida as matrizes por 3. 
#Multiplique as duas matrizes.

Larissa * 10
Larissa / 3
Ana * 10
Ana / 03
Larissa * Ana 


#06  Monte um banco de dados com os nomes de todos os seus colegas da 
#aula de ProgramaÃÂ§ÃÂ£o Funcional e Orientada a Objetos.
#Coloque no banco de dados a idade de cada um, o curso que faz, 
#o time de futebol e o nÃÂºmero de horas gastas fazendo exercÃ­cios no R 
# (para essa variÃÂ¡vel, use nÃÂºmeros com 2 casas decimais). 
#Exiba o banco no console. AtenÃÂ§ÃÂ£o: os dados do tipo character 
#devem ser character mesmo; nÃÂ£o devem ser transformados automaticamente 
#em factor.

bacon <- data.frame  (colegas=c("Ana", "Larissa", "Fabiano", "Layla", 
                                "Gerson", "Edesio", "Adelvan", "Nelson"), 
                      idade=c(18L, 29L, 38L, 26L, 28L, 38L, 25L, 32L), 
                      curso=c("bi", "bi", "bi","cd", "cd", "cd", "cd", "cd"),
                      timedefutebol=c("america", "cruzeiro", "gama","atletico", 
                                      "cruzeiro", "cruzeiro", "cruzeiro", "cruzeiro"),
                      horas=c(12, 55, 10, 10, 10 ,10, 10, 10) , stringsAsFactors=F )
bacon

#07 Com um comando, exiba o banco de dados numa nova tela.

View(bacon)

#08 Confira vÃÂ¡rias informaÃÂ§ÃÂµes sobre o banco de dados 
#(tamanho, classes das variÃÂ¡veis, nomes das variÃÂ¡veis) usando apenas um comando.

str(bacon)

#09 Algumas variÃÂ¡veis fazem sentido serem do tipo factor (variÃÂ¡veis categÃÂ³ricas). 
# O curso e o time de futebol sÃÂ£o duas delas. 
# Usando um comando transforme essas variÃÂ¡veis em factor.
 
bacon <- as.factor(bacon$cursos)
bacon <- as.factor(bacon$timedefutebol)

# 10 Acrescente, no final do banco de dados, mais uma linha com as informaÃÂ§ÃÂµes de 
#todas as variÃÂ¡veis para o ofessor.

rbind (bacon, variaveis = c(sapply(bacon, class)))

rbind (bacon, variaveis = c(sapply(bacon, class)))

# SUGESTÃO
rbin(bacon, data.frame(colegas = "Neylson",
                       idade = 31,
                       curso = "CD",
                       timedefutebol = "América",
                       horas = 5.7))
# Estamos acrescentando as informações do professor no banco de dados como se ele fosse mais um entrevistado!


#11 Crie uma lista com todos os objetos que vocÃÂª criou neste exercÃ­cios. 
# Exiba a lista. Apresente a classe da lista.


lista <- list(x, y, z, k, Larissa, Ana , bacon ) 

lista 

class(lista) 


