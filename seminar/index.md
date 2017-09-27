---
layout: page
title: "Imaging in Paris Seminar"
description: "Parisian Seminar on the Mathematics of Imaging"
header-img: "../img/paris1.png"
---

Welcome on the website of the Parisian Seminar on the Mathematics of Imaging.

The goal of this seminar is to cover the fields of the mathematics of imaging in a very wide sense (including for instance signal processing, image processing, computer graphics, computer vision, various applications and connexion with statistics and machine learning).  It is open to everyone. It takes place the first thursday of each month at [IHP](../venir/), from 14:00 to 16:00. Each seminar is composed of two presentation.

You can access the list of [past seminar](past/). The list of seminar prior to sept. 2016 is available on the website  [SMATI](https://smati.wp.imt.fr/).

You can also subscribe to the [mailing list of the seminar](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris).


Next seminars
-----

{% for oneitem in site.data.next %}
<p>
   {{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.<br/>
  <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a>  ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}


Dates for 2017-2018
----

- thursday 5 oct: Salle 314
- thursday 9 nov: Salle 314
- thursday 7 dec: Salle 201
- thursday 11 jan: Salle 314
- thursday 8 feb: Salle 314
- thursday 8 march: Salle 314
- thursday 5 april: Salle 314
- thursday 3 may: Salle 314
- thursday 7 june: Salle 314


Organizers
-----

- [Andrés Almansa](http://perso.telecom-paristech.fr/~almansa/HomePage/) (CNRS and Paris 5)
- [Julie Delon](https://delon.wp.mines-telecom.fr/) (Paris 5)
- [Agnès Desolneux](http://desolneux.perso.math.cnrs.fr/) (CNRS and ENS Cachan)
- [Jalal Fadili](https://fadili.users.greyc.fr/) (ENSICAEN)
- [Bruno Galerne](http://www.math-info.univ-paris5.fr/~bgalerne/) (Paris 5)
- [Yann Gousseau](http://perso.telecom-paristech.fr/~gousseau/) (Telecom ParisTech)
- [Gabriel Peyré](http://www.gpeyre.com) (CNRS and ENS)

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

Bienvenu sur le site du Séminaire Parisien des Mathématiques Appliquées à l'Imagerie.

Le but de ce séminaire est de couvrir le domaine des mathématiques de l'imagerie. Il est ouvert à tous. Le séminaire a lieu le premier jeudi de chaque mois à [l'IHP](venir/), de 14h à 16h. Chaque séance est composée de deux exposés.

Vous pouvez consulter la [liste des séminaires à venir](next/) ainsi que celle [des séminaire passés](past/). La liste de séminaires antérieurs à septembre 2016 sont disponibles dans le site [SMATI](https://smati.wp.imt.fr/).

Vous pouvez également vous abonner ou désabonner à la [liste de diffusion du séminaire](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris).
