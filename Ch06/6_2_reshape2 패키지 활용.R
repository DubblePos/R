# 날짜 : 2021/09/29
# 이름 : 박승필
# 내용 : reshape2 패키지 실습하기 교재 p184

install.packages('reshape2')
library(reshape2)

df_student <- read.csv('../file/student4.txt')
View(df_student)

# melt - 열을 행으로, 가로로 긴 형태의 데이터를 세로로 길게 전환하는 함수
melt_result1<- melt(df_student, id.vars = '번호')
View(melt_result1)

melt_result2<- melt(df_student, id.vars = '번호', measure.vars = '이름') 
melt_result2


# dcast - 행을 열로, 세로로 긴 형태의 데이터를 가로로 길게 전환하는 함수
dcast_result <- dcast(melt_result1, 번호 ~ variable)
View(dcast_result)


