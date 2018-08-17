source("mnist.helper.R")

MNIST_DIR = "/home/mkolar/projects/mlRepos/MLClassData/MNISTDigits"
# load all digits
mnist = load_mnist(MNIST_DIR)

show_digit(mnist$train$x[1,])

# first 60,000 instances are the training set
mnist_train <- mnist$train$x
# the remaining 10,000 are the test set
mnist_test <- mnist$test$x

# PCA on 1000 random training examples
ind = sample(nrow(mnist_train), 1000)
mnist_r1000 <- mnist_train[ind, ]
mnist_r1000_l <- mnist$train$y[ind]

pca <- princomp(mnist_r1000[, 1:784], scores = TRUE)
# plot the scores of the first two components
plot(pca$scores[, 1:2], type = 'n')
text(pca$scores[, 1:2], labels = mnist_r1000_l, cex = 0.5,
     col = rainbow(length(levels(mnist_r1000_l)))[mnist_r1000_l])


