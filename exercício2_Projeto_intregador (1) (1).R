###########################Atividade 02 do Projeto Integrador#############################

######Cursos de Ciências de Dados do Centro Universitário Metodista Izabela Hendrix.######
####Numiá Freitas Gomes######
####Prof. Neylson Crepalde###

##########################################################################################
#Exercício número 1

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

#Exercício 2
#soma
A+B
A+C
A+D
B+C
B+D
#subtração
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
#multiplicação
A*B
A*C
A*D
B*C
B*D
C*D
#divisão
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


#Exercício número 3

R<-sqrt(A*B)
P<-(C*D)^4
R+P

#Exercício número 4

N<- matrix(1:100,ncol=10,nrow=10)
N

M<-matrix(4:103,ncol=10,nrow=10)
M


#Exercício número 5 

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

#Exercício número 6

turma<- data.frame(Nomes=c("Vanessa","Ana","Lucas","Paulo","Daniel","Thaísa",
                           "Luciana","Bruno","Thamires","Thalassa","Sabrina","Paulo C","Joyce",
                           "Atila"),Idades=c(31,24,28,23,32,31,27,26,28,30,24,26,27,33),
                  Curso=c("Matemática","Estatística","Letras","Física","Química","Letras","Letras",
                          "Filosofia","Eng.Produção","Geografia","Biologia","Sociologia",
                          "Letras","História"),Time=c("Cruzeiro","Cruzeiro","Atlético","América","Atlético",
                            "América","Cruzeiro","Atlético","Atlético","América","Atlético","Cruzeiro",
                            "Atlético","Cruzeiro"),Horas=c(8.30,9.30,2.45,4.25,3.20,4.30,2.25,1.30,5.40,4.45,
                                                           2.25,1.55,3.55,2.50),stringsAsFactors=F)
turma

class(turma[["Nomes"]])
class(turma[["Curso"]])
class(turma[["Idades"]])
class(turma[["Time"]])
class(turma[["Horas"]])

#Exercício número 7 
View(turma)


#Exercício número 8

str(turma)

#Exercício número 9
turma$Curso<-as.factor(turma$Curso)
turma$Time<-as.factor(turma$Time)
class(turma$Curso)
class(turma$Time)
#Exercício número 10
rbind(turma,data.frame(Nomes="Neylson",Idades= 31,Curso="Música",Time="Atlético",Horas= 10.45))
