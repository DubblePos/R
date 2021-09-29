# 날짜 : 2021/09/28
# 이름 : 박승필
# 내용 : 데이터 입출력 - 데이터:불러오기 교재 p95

# 데이터 입력
num <- scan()

print(num)


# 컬럼명이 없는 파일 불러오기
student <- read.table('../file/student.txt')
student

# 컬럼명이 있는 파일 불러오기
student1 <- read.table('../file/student1.txt', header = T)
student1

# 구분자가 있는 파일 불러오기
student2 <- read.table('../file/student2.txt', sep = ';', header = T)
student2

# 결측치를 포함하는 파일 불러오기
student3 <- read.table('../file/student3.txt', header = T, na.strings = '-')
student3
class(student3)

# csv 파일 불러오기
student4 <- read.csv('../file/student4.txt', header = T, na.strings = '-')
student4
class(student4)

# Excel 파일 불러오기
install.packages('readxl')
library(readxl)

student_excel <- read_excel('../file/studentexcel.xlsx')
View(student_excel)


