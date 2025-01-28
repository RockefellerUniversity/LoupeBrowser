params <-
list(isSlides = "no")

## ----include=FALSE------------------------------------------------------------
suppressPackageStartupMessages(require(knitr))
knitr::opts_chunk$set(echo = TRUE, tidy = T)


## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides != "yes"){
  cat("# Loupe Browser

---
"    
  )
  
}



## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# 10X scRNAseq datasets

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# 10X scRNAseq datasets

---
"    
  )
  
}



## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Clustering

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Clustering
  
---
"    
  )
  
}



## ----out.width = "70%", echo=F------------------------------------------------
knitr::include_graphics("./imgs/bad_cluster.png")


## ----out.width = "70%", echo=F------------------------------------------------
knitr::include_graphics("./imgs/custom_Group.png")


## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Diffential Expression

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Diffential Expression
  
---
"    
  )
  
}



## ----out.width = "70%", echo=F------------------------------------------------
knitr::include_graphics("./imgs/diff.png")


## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Features

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Features
  
---
"    
  )
  
}



## ----out.width = "70%", echo=F------------------------------------------------
knitr::include_graphics("./imgs/coexp.png")


## ----out.width = "70%", echo=F------------------------------------------------
knitr::include_graphics("./imgs/cross_comparison.png")


## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Custom Groups

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Custom Groups
  
---
"    
  )
  
}



## ----out.width = "70%", echo=F------------------------------------------------
knitr::include_graphics("./imgs/min.png")


## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Reanalyze

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Reanalyze
  
---
"    
  )
  
}



## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Import/Export

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Import/Export
  
---
"    
  )
  
}



## ----eval=F-------------------------------------------------------------------
# library(loupeR)
# 
# create_loupe_from_seurat(seu_obj,
#                          output_dir = "loupe",
#                          output_name = "scRNA_annotated_Igfilter")

