---
layout: page
mathjax: true
title: "Imaging in Paris Seminar"
description: "Parisian Seminar on the Mathematics of Imaging"
header-img: "../img/paris1.png"
---

Welcome to the website of the Paris Seminar on the Mathematics of Imaging !  

The goal of this seminar is to cover the fields of the mathematics of imaging in a very wide sense (including for instance signal processing, image processing, computer graphics, computer vision, various applications and connexion with statistics and machine learning).  It is open to everyone. It takes place on Thursdays at [IHP](../coming/) every two months, from 14:00 to 16:00. Each seminar is composed of two presentations.

You can access the list of [past seminars](past/). The list of seminars prior to sept. 2016 is available on the website  [SMATI](https://smati.wp.imt.fr/).

You can also subscribe to the [mailing list of the seminar](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris) and to the [agenda of the seminar](https://calendar.google.com/calendar/embed?src=5rkj1deu2rj746hrni9819cb3s%40group.calendar.google.com&ctz=Europe%2FParis).




Upcoming seminars
-----
The next seminar will take place on Thusday 15 December, 2022, in the Darboux Amphitheater of the IHP. We will have the pleasure to have speaking:

- [Emre Baspinar](https://sites.google.com/site/emrebaspinarhomepage/home?pli=1) (CNRS-NeuroPSI, Laboratory of Computational Neuroscience)
Title: A sub-Riemannian cortical model with frequency-phase and its application to image processing
Abstract: In this talk, we will see a new geometrical model of the primary visual cortex together with its application to image enhancement and completion. Our departure point is the visual cortex model of the orientation selective cortical neurons, which was presented in [1]. We spatially extend this model to a five dimensional sub-Riemannian geometry and provide a novel geometric framework of the mammalian visual cortex which models orientation-frequency selective, phase shifted cortical cell behavior and the associated neural connectivity. The model extracts orientation, spatial frequency and phase information of the objects in any given two dimensional input image. Such information provides a characterization of the object boundaries and textures in the input image. We provide an image enhancement algorithm based on multi-frequency Laplace-Beltrami flow in the sub-Riemannian framework of the model. This algorithm can be modified so as to be used for image completion as well.

- [Dario Prandi](https://dprn.github.io/) (Université Paris Saclay, Centrale-Supélec)
Title: Reproducing sensory induced visual hallucinations via neural fields
Abstract: Understanding the interaction between retinal stimulation and the cortical response in the primary visual cortex (V1 for short) is a significant challenge in improving our insight into human perception and visual organisation. In this talk we will present recent work on the reproduction of various visual illusions via continuous neural field models. In particular, we will present recent results in collaboration with Y. Chitour and C. Tamekue on the modelling via Wilson-Cowan equations of MacKay-type effects (i.e., phantom images induced by geometric patterns), showing that while the classical MacKay effect (Nature, 1957) can be recovered via a linear model, the experiences of Billock and Tsou (PNAS, 2007) are fundamentally due to the presence of a non-linearity



Previous seminars
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
- [Vincent Duval](https://who.rocq.inria.fr/Vincent.Duval/) (INRIA)
- [Alasdair Newson](https://sites.google.com/site/alasdairnewson/) (Telecom Paris)
- [Lara Raad](http://dev.ipol.im/~lraad/) (ESIEE)
- [Jonathan Vacher](https://jonathanvacher.github.io/) (Université Paris Decartes)


Thanks
-----

The seminar is hosted by [IHP](http://www.ihp.fr), and is labelled by the [SIGMA](http://smai.emath.fr/spip.php?article406) group of the SMAI and the [GdR MIA](gdr-mia.math.cnrs.fr).

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
