FROM jupyter/datascience-notebook:latest 
ADD project/install.jl /install.jl
RUN julia /install.jl
RUN pip install xgboost
