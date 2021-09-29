# 날짜 : 2021/09/29
# 이름 : 박승필
# 내용 : EDA와 Data 정제 - 결측치 실습하기 교재 p200

df_exam <- read.csv('../file/exam_na.csv')
View(df_exam)

# 결측치 존재여부 확인
is.na(df_exam)

# 결측치를 갖는 행 제거
df_exam_new <- df_exam %>% filter(!is.na(math) & !is.na(english) & !is.na(science))
View(df_exam_new)

# 기초 통계분석
df_exam_new %>%  mutate(total=math+english+science, mean=total/3) %>% 
                 arrange(desc(total))
