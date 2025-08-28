##Dataset source

The dataset used in this project was obtained from:

Kirubi R. (n.d.). *Video game sales with rating*.  
https://www.kaggle.com/datasets/rush4ratio/video-game-sales-with-ratings

(Credit to original uploader and Kaggle community)

Tools: R-program

The dataset contains information on 11,563 video games, including details such as genre, Japan sales, US sales, and more. However, the data has significant missing values and unnecessary information. My task was to clean the data, remove irrelevant columns, and demonstrate that Role-Playing games have higher mean global sales than Action games.

How to use:

1.Open the file "Final report – explanation with all details.pdf". It explains all the steps taken to achieve my goal.

2.All the Rprogram code is provided in file "video_game_data-coding.R".

该数据集包含 11,563 款电子游戏的信息，包括类型、在日本的销售、在美国的销售等详细信息。然而，数据存在大量缺失值和不必要的信息。我的任务是清理数据，删除无关列，并证明角色扮演游戏的全球平均销量高于动作游戏。

使用方法：

1. 打开文件 "Final report – explanation with all details.pdf"，它解释了为实现我的目标所采取的所有步骤。

2. 所有 R 程序代码已提供在文件 "video_game_data-coding.R" 中。


Below is a brief outline of the steps I took to solve the problem:
1. Read the data and check the structure.                         
2. Summarize the data, identify missing values, and remove columns with “N/A” values.
3. Perform ANOVA and find out d.f., P and F values.	     
4. Conduct pairwise comparisons using Tukey’s HSD test.	     
5. Give conclusions based on the analysis.

