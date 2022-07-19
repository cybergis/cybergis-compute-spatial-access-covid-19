# Rapidly measuring spatial accessibility of COVID-19 healthcare resources: a case study of Illinois, USA

![Map of accessibility](img/IllinoisAccess.png)

The COVID-19 Spatial Accessibility model (covid-access) uses CyberGIS-Compute to calculate spatial accessibility to hospital ventilators for the entire state of Illinois. It does this using the OpenStreetMap road network for Illinois, a dataset of hospitals, and population data. The model calculates travel-time catchments around each hospital on the OpenStreetMap road network and uses those catchments to calculate spatial accessibility. The work uses code from the following paper:

> Kang, JY., Michels, A., Lyu, F. et al. Rapidly measuring spatial accessibility of COVID-19 healthcare resources: a case study of Illinois, USA. Int J Health Geogr 19, 36 (2020). https://doi.org/10.1186/s12942-020-00229-x

**Paper Authors:** Jeon-Young Kang, Alexander Michels, Fangzheng Lyu, Shaohua Wang, Nelson Agbodo, Vincent L. Freeman & Shaowen Wang

**Notebook Authors:** Alexander Michels, Zimo Xiao, Anand Padmanabhan, Zhiyu Li, Shaowen Wang, Mit Kotak and Taylor Ziegler