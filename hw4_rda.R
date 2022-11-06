# Logistic Regression
log_fold <- fit_resamples(titanic_log_wkflow, resamples = titanic_fold)
save(log_fold, file = "log_fold.rda")

# LDA Model
lda_fold <-fit_resamples(titanic_lda_wkflow, resamples = titanic_fold)
save(lda_fold, file = "lda_fold.rda")

# QDA Model
qda_fold <-fit_resamples(titanic_qda_wkflow, resamples = titanic_fold)
save(qda_fold, file = "qda_fold.rda")



#write_rds(qda_fit, file = "hw-4-coburn/qda_fit2.rds")

#qda_results <- read_rds(file = "hw-4-coburn/qda_fit2.rds")

#save(lin_fold, file = "hw-4-coburn/lin_fold.rda")

#load(file = "hw-4-coburn/lin_fold.rda")