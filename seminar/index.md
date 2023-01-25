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
The next seminar will take place on Thusday 09 February, 2023, in the Grisvard Room (314) of the IHP. We will have the pleasure to hear:

- [Nicolas Cherel](https://perso.telecom-paristech.fr/nicherel/) (Télécom Paris)

Title: Patch and attention for image editing

Abstract: We show through two different examples that patch-based methods remain relevant despite the widespread use of neural networks for many image editing tasks. We first present a patch-based algorithm for single image generation that performs as well as a neural network without requiring a costly training phase. We ensure visual fidelity and diversity of the results by carefully choosing the initialization of the algorithm. In the second part, we show that patch-based algorithms can benefit to modern techniques such as attention mechanisms. The use of attention has helped deep learning introduce long range dependencies but computing the full attention matrix is an expensive step with heavy memory and computational loads. We propose an efficient attention layer based on the stochastic algorithm PatchMatch, which is used for determining approximate nearest neighbors. Our layer has a greatly reduced memory complexity compared to other attention layers, scaling to high resolution images.

- [Bruno Galerne](https://www.idpoisson.fr/galerne/) (Institut Denis Poisson, Université D'Orléans)

Title: Scaling Painting Style Transfer

Abstract: Neural style transfer is a deep learning technique that produces an unprecedentedly rich style transfer from a style image to a content image and is particularly impressive when it comes to transferring style from a painting to an image. It was originally achieved by solving an optimization problem to match the global style statistics of the style image while preserving the local geometric features of the content image. The two main drawbacks of this original approach is that it is computationally expensive and that the resolution of the output images is limited by high GPU memory requirements. Many solutions have been proposed to both accelerate neural style transfer and increase its resolution, but they all compromise the quality of the produced images. Indeed, transferring the style of a painting is a complex task involving features at different scales, from the colour palette and compositional style to the fine brushstrokes and texture of the canvas. This paper provides a solution to solve the original global optimization for ultra-high resolution images, enabling multiscale style transfer at unprecedented image sizes. This is achieved by spatially localizing the computation of each forward and backward passes through the VGG network. Extensive qualitative and quantitative comparisons show that our method produces a style transfer of unmatched quality for such high resolution painting styles.



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
