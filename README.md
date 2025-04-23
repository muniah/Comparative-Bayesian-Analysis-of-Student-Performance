# Comparative Bayesian Analysis of Factors Affecting Student Performance

## Project Overview
This repository contains the code and report for a Bayesian analysis investigating academic and non-academic factors influencing student CGPA in higher education. The study leverages a dataset from the Universiti of Malaya (2024) and employs Bayesian regression models implemented in Stan to test hypotheses about predictors of student performance.

## Key Findings
- **Academic factors** (e.g., prior CGPA, preparation, attendance) dominate predictions, explaining **86.1%** of variance.  
- **Non-academic factors** (e.g., gaming, extracurriculars) show weaker but meaningful effects, with gaming negatively impacting CGPA unless moderated by extracurricular involvement.  
- **Interactions matter**: Extracurriculars mitigate gaming's harm, and gender moderates academic benefits.  

## Repository Contents
- `Project_Report.pdf`: Full research report detailing methodology, results, and discussion.  
- `models.ipynb`: Jupyter notebook with data preprocessing, model implementation (Stan), and visualization code.  

## Dependencies
- Python 3.8+  
- Libraries: `cmdstanpy`, `pandas`, `numpy`, `scikit-learn`, `matplotlib`, `seaborn`  

## Citation
If referencing this work, please cite the report authors:  
> Dhamini Rao Pantra, Eshani Nandy, Mishaal Khan, Munia Humaira. *Comparative Bayesian Analysis of Factors Affecting Student Performance*. University of Waterloo, 2024.  

**Note**: Dataset sourced from [Mendeley Data](https://data.mendeley.com/datasets/5b82ytz489/1).  
