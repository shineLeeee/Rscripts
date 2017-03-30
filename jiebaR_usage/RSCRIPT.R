library(jiebaR)
wk=worker()
scan(file="C:/Users/ls/Documents/R/win-library/3.3/jiebaRD/dict/jieba.dict.utf8",what=character(),nlines=10,sep='\n',encoding='utf-8',fileEncoding='utf-8')
wk=worker(user='user.utf8')
dir("")
wk["trainset.txt"]
install.packages("devtools")
install.packages("stringi")
install.packages("pbapply")
install.packages("Rcpp")
install.packages("RcppProgress")
library(devtools)
install_github("qinwf/cidian")
library(cidian)
#先不用自建词典了
wk=worker(stop_word = 'C:\\Users\ls\Desktop\聊天数据分析\stop_word.txt')
wk['C:\\Users\\ls\\Desktop\\聊天数据分析\\merge.txt']
segement <- wk['C:\\Users\\ls\\Desktop\\聊天数据分析\\merge.txt']
seg <- read.table("merge.segment.2017-03-29_21_15_40.txt",hearder=FALSE,sep="\n",encoding = 'utf-8',what=character(),fileEncoding = 'utf-8')

#学习这种方法，灵活利用数据框的序号嵌套一个函数进行处理
c[order(-c$freq),]