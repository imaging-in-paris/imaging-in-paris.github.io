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
- 11h-11h45 : [Alessandro Rudi](https://www.di.ens.fr/~rudi/) (***TBA***)
- 11h45-12h30 : [Julien Mairal](https://lear.inrialpes.fr/people/mairal/) (***A Kernel Perspective for Regularizing Deep Neural Networks***)
- 12h30-14h : Lunch break
- 14h-14h45 : [Romain Couillet](http://romaincouillet.hebfree.org/) (***Random Matrix Advances in Machine Learning***)
- 14h45-15h30 : [Alexandre Gramfort](http://alexandre.gramfort.net/) (***Optimization meets machine learning for neuroimaging***)
- 15h30-16h : Coffee break
- 16h-16h45 : [Silvia Villa](http://lcsl.mit.edu/data/silviavilla/Home.html) (***Iterative regularization via dual diagonal descent***)
- 16h45-17h30 : [Valerio Perrone](https://sites.google.com/view/valerioperrone/) (***Scalable hyperparameter transfer learning***)

Tuesday (April 2)
-------------
- 9h30-10h15: [Chloé-Agathe Azencott](http://cazencott.info/) (***Using structure to select features in high dimension***)
- 10h15-10h45: Coffee break
- 10h45-11h30: [Naila Murray](http://www.europe.naverlabs.com/NAVER-LABS-Europe/People/Naila-Murray) (***Predicting aesthetic appreciation of images***)
- 11h30-12h15: [Guillermo Sapiro](https://ece.duke.edu/faculty/guillermo-sapiro) (***Learning Representations for Information Obfuscation and Inference***)
- 12h15-14h: Lunch break
- 14h-14h45: [Guillaume Obozinski](http://imagine.enpc.fr/~obozinsg/) (***Convex unmixing and learning the effect of latent variables in Gaussian Graphical models with unobserved***)
- 14h45-15h30: [Dorina Thanou](https://people.epfl.ch/dorina.thanou) (***Learning graphs from data: A signal representation perspective***)
- 15h30-16h: Coffee break
- 16h-16h45: [Daniel Cremers](https://vision.in.tum.de/members/cremers) (***Combinatorial Solutions to Elastic Shape Matching***)
- 16h45 -17h30: [Marco Cuturi](http://marcocuturi.net/) (***On the several ways to regularize optimal transport***)
- 18h-19h30 (TBC): [Stéphane Mallat](https://www.college-de-france.fr/site/stephane-mallat/index.htm) Outreach plenary conferences (in French), conférence grand public en français (***L'intelligence Artificielle est elle  Logique ou Géométrique ?***) (**[details et inscription](https://indico.math.cnrs.fr/event/4533/)**)

Wednesday (April 3)
-------------
- 9h30-10h15: [Irène Waldspurger](https://www.ceremade.dauphine.fr/~waldspurger/) (***Rank optimality for the Burer-Monteiro factorization***)
- 10h15-10h45: Coffee break
- 10h45-11h30: [Ozan Öktem](https://www.kth.se/profile/ozan) (***Bayesian inversion for tomography through machine learning***)
- 11h30-12h15: [Alasdair Newson](https://sites.google.com/site/alasdairnewson/) (***Understanding geometric attributes with autoencoders***)
- 12h15-14h: Lunch break
- 14h-14h45: [Bertrand Thirion](https://team.inria.fr/parietal/team-members/bertrand-thirions-page/) (***Statistical inference in high-dimension and application to medical imaging***)
- 14h45-15h30: [Hervé Jegou](http://people.rennes.inria.fr/Herve.Jegou/) (***TBA***)
- 15h30-16h: Coffee break
- 16h-16h45: [Christoph Brune](https://people.utwente.nl/c.brune) (***Deep Inversion, Autoencoders for Learned Regularization of Inverse Problems***)
- 16h45 -17h30: [Lorenzo Rosasco](http://web.mit.edu/lrosasco/www/) (***Optimal machine learning with stochastic projections and regularization***)

Thursday (April 4)
-------------
- 9h30-10h15: [Christian Wolf](https://perso.liris.cnrs.fr/christian.wolf/) (***Learning high-level reasoning in and from images***)
- 10h15-10h45: Coffee break
- 10h45-11h30: [Remco Duits](http://bmia.bmt.tue.nl/people/RDuits/) (Eindhoven Univ. of Technology)  (***Roto-Translation Covariant Convolutional Networks for Medical Image Analysis***)
- 11h30-12h15: [Patrick Pérez](https://ptrckprz.github.io/) (***Unsupervised domain adaptation with application to urban scene analysis***)
- 12h15-14h: Lunch break
- 14h-14h45: [Matthieu Cord](http://webia.lip6.fr/~cord/) (***Designing multimodal deep architectures for Visual Question Answering***)
- 14h45-15h30: [Mahdi Soltanolkotabi](http://www-bcf.usc.edu/~soltanol/) (***Towards demystifying over-parameterization in deep learning***)
- 15h30-16h: Coffee break
- 16h-16h45: [Cédric Févotte](https://www.irit.fr/~Cedric.Fevotte/) (***Nonnegative matrix factorisation with the beta-divergence for robust hyperspectral unmixing***)
- 16h45 -17h30: [Stéphane Mallat](https://www.college-de-france.fr/site/stephane-mallat/index.htm) (***Autoencoder Image Generation with Multiscale Sparse Deconvolutions***)

Friday (April 5)
-------------
- 9h30-10h15: [Jean-Philippe Vert](http://members.cbio.mines-paristech.fr/~jvert/) (***Learning from permutations***)
- 10h15-11h: [Marta Betcke](https://www.sites.google.com/site/mbetcke/home) (***Learned image reconstruction for high-resolution tomographic imaging***)
- 11h-11h30: Coffee break
- 11h30-12h15: [Claire Vernade](https://www.cvernade.com/) (***Contextual Bandit: from Theory to Applications***)
- 12h15-13h: [Francis Bach](https://www.di.ens.fr/~fbach/) (***On the Global Convergence of Gradient Descent for Over-parameterized Models using Optimal Transport***)
- Lunch break-End of the workshop



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
