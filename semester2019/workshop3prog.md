---
layout: page
title: "Imaging and machine learning"
description: "Mathematics of Imaging Workshop #3"
header-img: "../img/paris4.png"
---

Tentative program
-------------

Monday (April 1)
-------------
- 10h30 : Welcome/Coffee 
- 11h-11h45 : [Jared Tanner](https://www.maths.ox.ac.uk/people/jared.tanner) (***TBA***)
- 11h45-12h30 : [Julien Mairal](https://lear.inrialpes.fr/people/mairal/) (***A Kernel Perspective for Regularizing Deep Neural Networks***)
- 12h30-14h : Lunch break
- 14h-14h45 : [Romain Couillet](http://romaincouillet.hebfree.org/) (***Random Matrix Advances in Machine Learning***)
- 14h45-15h30 : [Jean-Philippe Vert](http://members.cbio.mines-paristech.fr/~jvert/) (***Learning from permutations***)
- 15h30-16h : Coffee break 
- 16h-16h45 : [Silvia Villa](http://lcsl.mit.edu/data/silviavilla/Home.html) (***TBA***)
- 16h45-17h30 : [Rodolphe Jenatton](http://rodolphejenatton.com/) (***Scalable hyperparameter transfer learning***)

Tuesday (April 2)
-------------
- 9h30-10h15: [Matthieu Cord](http://webia.lip6.fr/~cord/) (***Designing multimodal deep architectures for Visual Question Answering***)
- 10h15-10h45: Coffee break 
- 10h45-11h30: [Naila Murray](http://www.europe.naverlabs.com/NAVER-LABS-Europe/People/Naila-Murray) (***Predicting aesthetic appreciation of images***)
- 11h30-12h15: [Guillermo Sapiro](https://ece.duke.edu/faculty/guillermo-sapiro) (***Learning Representations for Information Obfuscation and Inference***)
- 12h15-14h: Lunch break
- 14h-14h45: [Guillaume Obozinski](http://imagine.enpc.fr/~obozinsg/) (***Convex unmixing and learning the effect of latent variables in Gaussian Graphical models with unobserved***)
- 14h45-15h30: [Dorina Thanou](https://people.epfl.ch/dorina.thanou) (***Learning graphs from data: A signal representation perspective***)
- 15h30-16h: Coffee break 
- 16h-16h45: [Daniel Cremers](https://vision.in.tum.de/members/cremers) (***Bayesian Inference in the Age of Deep Learning***)
- 16h45 -17h30: [Marco Cuturi](http://marcocuturi.net/) (***TBA***)




Abstracts
--------

{% for oneitem in site.data.workshop3 %}
<p>
  {{ oneitem.speaker }}<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
</p>
{% endfor %}

Sponsors
-----

<p align="center">

<a href="http://www.ihp.fr">
<img width="120" src="../../img/logo-ihp.jpg"/>
</a>&nbsp;&nbsp;

<a href="http://www.cnrs.fr/">
<img width="120" src="../../img/logo-cnrs.png"/>
</a>&nbsp;&nbsp;

<a href="http://www.u-psud.fr/fr/index.html">
<img width="150" src="../../img/logo-paris-sud.png"/>
</a>

<br/>

<a href="https://www.sciencesmaths-paris.fr/">
<img width="150" src="../../img/logo-fsmp.png"/>
</a>&nbsp;&nbsp;

<a href="http://www.upmc.fr/">
<img width="150" src="../../img/logo-upmc.png"/>
</a>&nbsp;&nbsp;

<a href="https://www.cimpa.info/">
<img width="150" src="../../img/logo-cimpa.png"/>
</a>

<br/>

<a href="http://gdr-mia.math.cnrs.fr/">
<img width="150" src="../../img/logo-mia.png"/>
</a>

<a href="http://www.gpeyre.com/noria/">
<img width="150" src="../../img/logo-erc.jpg"/>
</a>


</p>
