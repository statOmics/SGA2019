---
layout: default
title: Statistical Genomics Analysis 2019 (SGA2019)
---

![IntroFig](./pages/figs/IntroFig.png)

### Course Description
High throughput 'omics studies generate ever larger datasets and, as a consequence, complex data interpretation challenges. This course focuses on the statistical concepts involved in preprocessing, quantification and differential analysis of high throughput omics data. Moreover, more advanced experimental designs and blocking will also be introduced. The core focus will be on shotgun proteomics and next generation sequencing. The course will rely exclusively on free and userfriendly opensource tools in R/Bioconductor. The course will provide a solid basis for beginners, but will also bring new perspectives to those already familiar with standard data analysis workflows for proteomics and next-generation sequencing applications.

### Target Audience
This course is oriented towards biologists and bioinformaticians with a particular interest in differential analysis for quantitative 'omics.

### Prerequisites
The prerequisites for the Statistical Genomics course are the successful completion of a basic course of statistics that covers topics on data exploration and descriptive statistics, statistical modeling, and inference: linear models, confidence intervals, t-tests, F-tests, anova, chi-squared test.

The basis concepts may be revisited in the free e-book Practical Regression and Anova using R of J. Faraway. The book and additional material is freely available on [http://www.maths.bath.ac.uk/~jjf23/book/](http://www.maths.bath.ac.uk/~jjf23/book/).

- Brief introduction to R: appendix C
- Linear models: Chapter 1-3, 7, 8.1-8.2, 12
- Anova: Chapter 16.1-16.2


---

#### Topics

**Introduction**

  - Slides: [Intro](assets/intro.pdf)
  - Software: [Install and Launch Statistical Software](pages/software4stats.md)

**Part I: Quantitative proteomics**

  - [Download Tutorial Data](https://github.com/statOmics/SGA2019/tree/data)


  1. Bioinformatics for proteomics
  - Slides: [Bioinformatics for Proteomics](assets/martens_proteomics_bioinformatics_20190923.pdf)
  - Students can sharpen their background knowledge on Mass Spectrometry, Proteomics & Bioinformatics for Proteomics
 here:[Mass Spectrometry and Bioinformatics for Proteomics](pages/techVideos.md)

  2. Identification
  - Slides:  [False Discovery Rate and Target Decoy Approach](assets/1_Identification_Evaluation_Target_Decoy_Approach.pdf)
  - Tutorial: [Evaluating Target Decoy Quality](pages/Identification.md)  

  3. Preprocessing & Analysis of Label Free Quantitative Proteomics Experiments with Simple Designs
  - Slides: [Preprocessing](assets/2_MSqRob_data_analysisI.pdf)
  - Tutorial: [preprocessing](pages/sdaMsqrobSimple.md)

  4. Statistical Inference & Analysis of Experiments with Factorial Designs
  - Slides: [Inference](assets/2_MSqRob_data_analysisII.pdf)
  - Tutorial: [Statistical Data Analysis with MSqRob for Factorial Designs](pages/sdaMsqrobDesign.md)

  5. Technical details of linear models
  - Slides: [Inference](assets/parameterEstimationInferenceLinearModels.pdf)
  - Example: [html](pages/robustRegression.nb.html), [rmd](https://raw.githubusercontent.com/statOmics/SGA2019/master/rmarkdownExamples/robustRegression.Rmd)

  6. Stagewise testing: Omnibus test and post hoc analysis: [slides](assets/stagewiseTesting.pdf)

  7. Homework 2: Analysis of the heart example from the tutorial page in 4. Do the analysis with MSqRob. For one protein we will do the analysis with the functions lm, rlm and matrix algebra. Use the rmarkdownfile below as a template.

  - Use as name: Namegroupmember1Namegroupmember2Namegroupmember3_SGA2019_Homework2.Rmd

  - [Homework2.Rmd](https://raw.githubusercontent.com/statOmics/SGA2019/gh-pages/assets/rmarkdownExamples/Homework2.Rmd)

  - The homework is due by Tuesday 12/11/2019.

**Part II: Next-generation sequencing**

  1. Introduction to transcriptomics with next generation sequencing

    - slides: [intro](assets/rnaseq1.pdf)
    - tutorial
    
      - Data:
      - Mapping: [html](pages/elegansMappingCountTable.html),[Rmd](https://raw.githubusercontent.com/statOmics/SGA2019/gh-pages/assets/elegansMappingCountTable.Rmd)
      - Differential Analysis: [html](pages/elegans.html),[Rmd](https://raw.githubusercontent.com/statOmics/SGA2019/gh-pages/assets/elegans.Rmd)

---

##### [Instructors](pages/instructors.md)
