import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
subjects = ["Math", "Science", "English", "History"]
corr_matrix = [[1.0, 0.8, 0.6, 0.4],
               [0.8, 1.0, 0.7, 0.5],
               [0.6, 0.7, 1.0, 0.3],
               [0.4, 0.5, 0.3, 1.0]]
df = pd.DataFrame(corr_matrix, columns=subjects, index=subjects)
sns.heatmap(df, annot=True, cmap="coolwarm")
plt.title("Correlation Matrix of Exam Scores")
plt.show()
