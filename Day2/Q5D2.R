subjects <- c("Math", "Science", "English", "History")
correlation_matrix <- matrix(c(1.0, 0.8, 0.6, 0.4,
                               0.8, 1.0, 0.7, 0.5,
                               0.6, 0.7, 1.0, 0.3,
                               0.4, 0.5, 0.3, 1.0), 
                             nrow = 4, byrow = TRUE)
heatmap(correlation_matrix, 
        Rowv = NA, Colv = NA,
        col = colorRampPalette(c("lightblue", "darkblue"))(100),
        main = "Correlation Matrix of Exam Scores",
        labRow = subjects, labCol = subjects)  