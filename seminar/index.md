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

[Tobias Liadat](https://tobias-liaudat.github.io/) (University College London)\
**Title**: Recent advances in the data-driven point spread function modelling for optical telescopes\
**Abstract**: In astronomy, telescopes with wide-field optical instruments have a spatially varying point spread function (PSF). Certain scientific studies, like weak gravitational lensing, require a high-fidelity estimation of the PSF at target positions where no direct measurement of the PSF is provided. Even though observations of the PSF are available at some positions of the field of view, they are noisy, integrated into wavelength in the instrument's passband, and can be undersampled. PSF modelling represents a challenging ill-posed problem, as it requires building a model from these degraded observations.

In this presentation, I will start by addressing recent advances for ground-based telescopes that include building the PSF model at the entire field of view at once. This problem accounts for handling discontinuities in the PSF field spatial variations, which arise from CCD-specific variations. The proposed PSF model is based on a constrained matrix factorisation framework which relies on an alternate optimisation scheme.

I continue the presentation by introducing a novel framework for PSF modelling that targets space-based telescopes and, more specifically, the Euclid space mission. I propose a paradigm shift in the data-driven modelling of the instrumental response fields of telescopes. We change the data-driven modelling space from the pixels to the wavefront by adding a differentiable optical forward model into the modelling framework. This change allows transferring a great deal of complexity from the instrumental response into the forward model while adapting to the observations and remaining data-driven. Our framework allows us to build powerful physically motivated models that do not require special calibration data. We successfully model chromatic variations of the instrument's response only using noisy wide-band in-focus observations.

The presentation concludes with a new optimisation procedure for the previous PSF model, where we tackle the phase retrieval problem with a model-based automatic differentiation approach. Preliminary results show that we can recover the wavefront at every position in the field of view from a set of in-focus observations. 


- [Mateus Sangalli] (Mines Paris PSL)\
**Title**: Equivariant neural networks based on moving frames\
**Abstract**: Moving frames are a classical method of obtaining invariants to the action of a Lie group on a Manifold.
We apply the method of moving frames to obtain equivariant or invariant neural network layers. We show
two methods to obtain equivariant networks using moving frames: one uses differential invariants as their
main layer and the other method uses a moving frame computed from the input image. We implement networks
invariant to rotations in 2 and 3 dimensions and the methods are shown to have a better performance than a
CNN on tasks where rotational invariance is important. The 3D rotation invariant networks are shown to increase
performance on low-resolution datasets and to be more data efficient in a protein structure classification task.


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
