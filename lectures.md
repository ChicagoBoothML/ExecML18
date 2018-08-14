---
layout: page
title: Lectures
permalink: /lectures/
---


**Lecture 1**

* Introduction to supervised learning; regression and classification
* k nearest neighbors methods; similarity in machine learning
* bias-variance trade-off; cross-validation

[Course Overview](https://piazza.com/class_profile/get_resource/ji3gjqmmspyku/jko3s3x2yyo3k7),
[Slides](https://piazza.com/class_profile/get_resource/ji3gjqmmspyku/jko3s73cxy13kw)  

_Optional reading_:

 * An Introduction to Statistical Learning: Section 2, Section 5.1
   * PDF can be freely obtained [here](http://www-bcf.usc.edu/~gareth/ISL/).

Code:

* Boston Housing [R](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/Boston_knn.R)
* [bias-variance-illustration.R](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/bias-variance-illustration.R)


**Lecture 2**

* recommender systems
* regression trees; classification trees
* tree induction algorithms; selecting the size of the tree

Slides:

* [Recommender Systems](https://piazza.com/class_profile/get_resource/ji3gjqmmspyku/jkof2f3yeka3u8)
* [Classification and Regression Trees](https://piazza.com/class_profile/get_resource/ji3gjqmmspyku/jkog3dtbi8k2r)

Code and data:

* scotch: [data](https://raw.githubusercontent.com/mlakolar/BUS41000/master/data/scotch.csv), [R](https://raw.githubusercontent.com/mlakolar/BUS41000/master/data/scotch.R)
* [trees.R](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/trees.R)
* [fglass.R](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/fglass.R)


Optional reading:

* Recommender Systems

  * using R to recommend
    + [recommenderlab: Reference manual](https://cran.r-project.org/web/packages/recommenderlab/recommenderlab.pdf)   
    + [recommenderlab: Vignette](https://cran.r-project.org/web/packages/recommenderlab/vignettes/recommenderlab.pdf)   
  * [Amazon.com Recommendations](http://www.cs.umd.edu/~samir/498/Amazon-Recommendations.pdf)
  * [Cold Start Problem](https://pdfs.semanticscholar.org/44af/1071f2b943b178ea8259e14fb0c722a3bcd4.pdf) ---  Finding a Needle in a Haystack of Reviews    
  * [Matrix Factorization Techniques For Recommender Systems](https://datajobs.com/data-science-repo/Recommender-Systems-%5BNetflix%5D.pdf)
  * [All Together Now: A Perspective on the Netflix Prize](http://dx.doi.org/10.1080/09332480.2010.10739787)

* Classification and regression trees

  * An Introduction to Statistical Learning: Section 4, Section 8
  * Overview of trees [PDF](http://www.ise.bgu.ac.il/faculty/liorr/hbchap9.pdf)


**Lecture 3**

  * ensemble methods
  * bagging; random forest
  * boosting

[Slides](https://piazza.com/class_profile/get_resource/ji3gjqmmspyku/jktzod3gn6u72s)

Code:

  * boosting demo [1D](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/lec03/boosting_demo_1D.R), [2D](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/lec03/boosting_demo_2D.R)
  * bagging [trees](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/lec03/tree-bagging.R), [kNN](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/lec03/knn-bagging.R)
  * CaHousingAnalysis: [Rmd](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/lec03/CaHousingAnalysis.Rmd), [PDF](https://github.com/ChicagoBoothML/ML2016/raw/master/code/lec03/CaHousingAnalysis.pdf)


Optional reading:

  * An Introduction to Statistical Learning; Section 8
  * Overview of Bagging [PDF](http://statistics.berkeley.edu/sites/default/files/tech-reports/421.pdf)
  * Overview of Random Forests [PDF](https://www.stat.berkeley.edu/~breiman/RandomForests/cc_home.htm)




**Lecture 4**

* evaluating classifiers; confusion matrix
* expected value framework
* profit and lift curves

[Slides](https://piazza.com/class_profile/get_resource/ji3gjqmmspyku/jku07salt3w1zn)

Code:

* Tabloid: [Rmd](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/lec04/tabloid.Rmd), [PDF](https://raw.githubusercontent.com/ChicagoBoothML/ML2016/master/code/lec04/tabloid.pdf).
* Accidents: [Rmd](https://github.com/ChicagoBoothML/ML2016/raw/master/code/lec04/accidents.Rmd), [PDF](https://github.com/ChicagoBoothML/ML2016/raw/master/code/lec04/accidents.pdf).

Optional reading:

* An Introduction to Statistical Learning; Section 4

<!---
**Homework**: [PDF](https://piazza.com/class_profile/get_resource/izev9lpuf6f6bc/j633b709f8n2jx)
--->


**Lecture 5**

* perceptron, shallow neural networks
* deep learning
* convolutional neural networks, autoencoder, recurrent neural networks

<!---

[Slides](https://piazza.com/class_profile/get_resource/izev9lpuf6f6bc/j68cm2cahji2b2)

Code: [https://github.com/ChicagoBoothML/ExecML/tree/master/code/lec05](https://github.com/ChicagoBoothML/ExecML/tree/master/code/lec05)

--->

Optional reading:

* Deep Learning by Ian Goodfellow and Yoshua Bengio and Aaron Courville    
  Book available at: http://www.deeplearningbook.org/    
  Read chapter 6. Skim through chapters 7 and 8.      
  Chapter 9 provides a lot of details on convolutional networks.    
  Chapter 14 and 15 discuss autoencoders and representation learning.  
  Chapter 10 provides information on sequence modeling.

* h2o [booklet](http://docs.h2o.ai/h2o/latest-stable/h2o-docs/booklets/DeepLearningBooklet.pdf) on deep learning    
* [h2o package](http://docs.h2o.ai/h2o/latest-stable/index.html)  
