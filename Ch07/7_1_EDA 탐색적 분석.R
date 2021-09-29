# 날짜 : 2021/09/29
# 이름 : 박승필
# 내용 : EDA와 Data 정제 - 탐색적 분석 실습하기 교재 p194

df_exam <- read.csv('../file/exam.csv')

#View()
View(df_exam)

#head(), tail()
head(df_exam)
tail(df_exam)

#dim()
dim(df_exam)

#str() - 속성확인
str(df_exam)

#summary()
summary(df_exam)

#sum()
sum(df_exam$math)

#mean()
mean(df_exam$english)
