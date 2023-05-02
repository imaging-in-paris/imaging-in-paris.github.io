---
layout: page
mathjax: true
title: "Imaging in Paris Seminar"
description: "Parisian Seminar on the Mathematics of Imaging"
header-img: "../img/paris1.png"
---

Welcome to the website of the Paris Seminar on the Mathematics of Imaging !  

The goal of this seminar is to cover the fields of the mathematics of imaging in a very wide sense (including for instance signal processing, image processing, computer graphics, computer vision, various applications and connexion with statistics and machine learning).  It is open to everyone. It takes place on Thursdays at [IHP](../coming/) every two months, from 14:00 to 16:00. Each seminar is composed of two presentations.

You can access the list of [seminars prior to 2022](past/). The list of seminars prior to sept. 2016 is available on the website  [SMATI](https://smati.wp.imt.fr/).

You can also subscribe to the [mailing list of the seminar](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris) and to the [agenda of the seminar](https://calendar.google.com/calendar/embed?src=5rkj1deu2rj746hrni9819cb3s%40group.calendar.google.com&ctz=Europe%2FParis).




Upcoming seminars
-----
The next seminar will take place on Thusday 15 June, 2023, in Room 201 of the IHP. We will have the pleasure to hear Tobias Liaudat and Mateus Sangalli.

<!-- - [Marianne Clausel](https://sites.google.com/site/marianneclausel) (Université de Lorraine)\
**Title**: Polarimetric Fourier Phase Retrieval\
**Abstract**: This work introduces polarimetric Fourier phase retrieval (PPR), a physically-inspired model to leverage polarization of light information in Fourier phase retrieval problems. We provide a complete characterization of its uniqueness properties by unraveling equivalencies with two related problems, namely bivariate phase retrieval and a polynomial autocorrelation factorization problem. In particular, we show that the problem admits a unique solution, which can be formulated as a greatest common divisor (GCD) of measurements polynomials. As a result, we propose algebraic solutions for PPR based on approximate GCD computations using the null-space properties Sylvester matrices. Alternatively, existing iterative algorithms for phase retrieval, semidefinite positive relaxation and Wirtinger-Flow, are carefully adapted to solve the PPR problem. Finally, a set of numerical experiments permits a detailed assessment of the numerical behavior and relative performances of each proposed reconstruction strategy. They further demonstrate the fruitful combination of algebraic and iterative approaches towards a scalable, computationally efficient and robust to noise reconstruction strategy for PPR.

- [Arthur Leclaire](https://www.math.u-bordeaux.fr/~aleclaire/) (Institut de Mathématiques de Bordeaux, Université de Bordeaux)\
**Title**: Mathematical analysis of Plug and Play methods for inverse problems in
imaging\
**Abstract**: Plug-and-Play (PnP) methods constitute a class of iterative algorithms for imaging problems where regularization is performed by a off-the-shelf denoiser. Specifically, given an image dataset, optimizing a function (e.g. a neural network) to remove Gaussian noise is equivalent to approximating the gradient or the proximal operator of the
log prior of the training dataset. Therefore, any off-the-shelf denoiser can be used as an implicit prior and inserted into an optimization scheme to restore images. But the resulting PnP scheme may not directly correspond to the minimization of an explicit functional, and its convergence is thus not straightforward. In this talk, we will present several approaches that were proposed to study the convergence of such a PnP algorithm, relying on tools from non-convex optimization and fixed point theory. In particular, we will see that it is possible to learn a denoiser that writes as a gradient-step on an explicit functional, which leads to a PnP algorithm with precise numerical control in addition to state-of-the-art image restoration performance.
 -->


Previous seminars of 2022-2023
-----

{% for oneitem in site.data.next %}
<p>
   {{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.<br/>
  <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a>  ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}

Dates for 2022-2023
----
- Thursday Oct. 13th: Grisvard Room (314) 
- Thursday Dec. 15th: Darboux Amphitheater
- Thursday Feb. 9th: Grisvard Room (314)
- Thursday Apr. 13th: Room 201
- Thursday Jun. 15th: Room 201



Organizers
-----

- [Samy Blusseau](https://samyblusseau.jimdofree.com/) (Mines Paris)
- [Vincent Duval](https://who.rocq.inria.fr/Vincent.Duval/) (INRIA & CEREMADE, U. Paris Dauphine-PSL)
- [Alasdair Newson](https://sites.google.com/site/alasdairnewson/) (Telecom Paris)
- [Lara Raad](http://dev.ipol.im/~lraad/) (ESIEE)
- [Jonathan Vacher](https://jonathanvacher.github.io/) (Université Paris Decartes)


Thanks
-----

The seminar is hosted by [IHP](http://www.ihp.fr), and is labelled by the [SIGMA](http://smai.emath.fr/spip.php?article406) group of the SMAI and the [GdR MIA](gdr-mia.math.cnrs.fr). We gratefully acknowledge support from the Agence Nationale de la Recherche (CIPRESSI, ANR-19-CE48-0017-01).

<p align="center">

<a href="http://www.ihp.fr">
<img width="150" src="../img/logo-ihp.jpg"/>
</a>

<a href="http://smai.emath.fr/spip.php?article406">
<img width="150" src="../img/logo-sigma.jpg"/>
</a>

<a href="https://fadili.users.greyc.fr/mia/">
<img width="150" src="../img/logo-mia.jpg"/>
</a>

</p>


En français
-----

Bienvenue sur le site du Séminaire Parisien des Mathématiques Appliquées à l'Imagerie.

Le but de ce séminaire est de couvrir le domaine des mathématiques de l'imagerie. Il est ouvert à tous. Cette année, le séminaire a lieu tous les deux mois, le jeudi, à [l'IHP](venir/), de 14h à 16h. Chaque séance est composée de deux exposés.

Vous pouvez consulter la [liste des séminaires à venir](next/) ainsi que celle [des séminaire passés](past/). La liste de séminaires antérieurs à septembre 2016 sont disponibles dans le site [SMATI](https://smati.wp.imt.fr/).

Vous pouvez également vous abonner ou désabonner à la [liste de diffusion du séminaire](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris).
