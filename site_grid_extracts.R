library(ggplot2)
library(tidyverse)
library(readxl)
library(readr)
library(dplyr)
site_centroids_grids_extract <- read_csv("V:/Barossa terroir/Regional_cluster/site_centroids_grids_extract.csv")
glimpse(site_centroids_grids_extract)

ggplot(site_centroids_grids_extract, aes(Id, dems1sv1_0))+
  geom_point()

ggplot(site_centroids_grids_extract, aes(dems1sv1_0, kriged_Jan))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, kriged_GS_))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, kriged_GDD))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, kriged_mea))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, kriged_rai))+
  geom_point()

#site_centroids_grids_extract$dems1sv1_0 <- factor(site_centroids_grids_extract$dems1sv1_0)


ggplot(site_centroids_grids_extract, aes(dems1sv1_0, AWC_000_00))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, AWC_005_01))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, AWC_015_03))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, AWC_030_06))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, AWC_060_10))+
  geom_point()
ggplot(site_centroids_grids_extract, aes(dems1sv1_0, AWC_100_20))+
  geom_point()
