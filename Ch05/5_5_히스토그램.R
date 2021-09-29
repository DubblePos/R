# 날짜 : 2021/09/28
# 이름 : 박승필
# 내용 : 데이터 시각화 - 히스토그램 교재 p150

cars

dist <- cars[,2]
dist

barplot(dist)
hist(dist)

# iris 히스토그램
hist(iris$Sepal.Width,
     xlim = c(2.0, 4.5),
     xlab = '꽃받침 너비',
     main = '꽃받침 너비 분포도')






