###########################Atividade 02 do Projeto Integrador#############################

######Cursos de Ci�ncias de Dados do Centro Universit�rio Metodista Izabela Hendrix.######
####Numi� Freitas Gomes######
####Prof. Neylson Crepalde###

##########################################################################################
#Exerc�cio n�mero 1

A<-c(1:10)
A
B<-seq(1,20,2)
B
C<-seq(2,20,2)
C
D<-seq(5,100,10)
D


length(A)
length(B)
length(C)
length(D)

#Exerc�cio 2
#soma
A+B
A+C
A+D
B+C
B+D
#subtra��o
A-B
A-C
A-D
B-C
B-D
B-A
C-A
C-B
C-D
D-A
D-B
D-C
#multiplica��o
A*B
A*C
A*D
B*C
B*D
C*D
#divis�o
A/B
A/C
A/D
B/A
B/C
B/D
C/A
C/B
C/D
D/A
D/B
D/C


#Exerc�cio n�mero 3

R<-sqrt(A*B)
P<-(C*D)^4
R+P

#Exerc�cio n�mero 4

N<- matrix(1:100,ncol=10,nrow=10)
N

M<-matrix(4:103,ncol=10,nrow=10)
M


#Exerc�cio n�mero 5 

N10<- N*10
N10

M10<- M*10
M10

N3<-N/3
N3

M3<- M/3
M3

NM<- N%*%M
NM

#Exerc�cio n�mero 6

turma<- data.frame(Nomes=c("Vanessa","Ana","Lucas","Paulo","Daniel","Tha�sa",
                           "Luciana","Bruno","Thamires","Thalassa","Sabrina","Paulo C","Joyce",
                           "Atila"),Idades=c(31,24,28,23,32,31,27,26,28,30,24,26,27,33),
                  Curso=c("Matem�tica","Estat�stica","Letras","F�sica","Qu�mica","Letras","Letras",
                          "Filosofia","Eng.Produ��o","Geografia","Biologia","Sociologia",
                          "Letras","Hist�ria"),Time=c("Cruzeiro","Cruzeiro","Atl�tico","Am�rica","Atl�tico",
                            "Am�rica","Cruzeiro","Atl�tico","Atl�tico","Am�rica","Atl�tico","Cruzeiro",
                            "Atl�tico","Cruzeiro"),Horas=c(8.30,9.30,2.45,4.25,3.20,4.30,2.25,1.30,5.40,4.45,
                                                           2.25,1.55,3.55,2.50),stringsAsFactors=F)
turma

class(turma[["Nomes"]])
class(turma[["Curso"]])
class(turma[["Idades"]])
class(turma[["Time"]])
class(turma[["Horas"]])

#Exerc�cio n�mero 7 
View(turma)


#Exerc�cio n�mero 8

str(turma)

#Exerc�cio n�mero 9
turma$Curso<-as.factor(turma$Curso)
turma$Time<-as.factor(turma$Time)
class(turma$Curso)
class(turma$Time)
#Exerc�cio n�mero 10
rbind(turma,data.frame(Nomes="Neylson",Idades= 31,Curso="M�sica",Time="Atl�tico",Horas= 10.45))
