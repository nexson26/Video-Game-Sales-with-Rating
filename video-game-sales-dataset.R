video_game_data <- read.csv("VG.csv", header = TRUE)
head(video_game_data)
str(video_game_data)# Get the structure of the dataset
summary(video_game_data)
colSums(is.na(video_game_data))# Check for missing values
colSums(is.na(video_game_data))# Count missing values per column
video_game_data_clean <- video_game_data[!is.na(video_game_data$Critic_Score) & !is.na(video_game_data$User_Count), ]#Remove rows with missing values in key columns
aov_sales <- aov(Global_Sales ~ Genre, data = video_game_data)
summary(aov_sales)
tukey_test <- TukeyHSD(aov_sales)
print(tukey_test)
summary(tukey_test)
plot(TukeyHSD(aov_sales))
