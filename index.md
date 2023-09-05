---
layout: page
mathjax: true
title: "Imaging in Paris Seminar"
description: "Parisian Seminar on the Mathematics of Imaging"
header-img: "../img/paris1.png"
---

Welcome to the website of the Parisian Seminar on the Mathematics of Imaging !  

The goal of this seminar is to cover the fields of the mathematics of imaging in a very wide sense (including for instance signal processing, image processing, computer graphics, computer vision, various applications and connexion with statistics and machine learning).  It is **open to everyone**. It takes place in **Room 314** (Pierre Grisvard) at **[IHP](https://goo.gl/maps/TQJt1hNnzgsAJEsp6)** on the **first Tuesday** of **each months** (the **second Tuesday** in **November** and **January**), from **14:00 to 16:00**. Each seminar is composed of two presentations.

You can subscribe or unsubscribe to the [mailing list of the seminar](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris) and to the [agenda of the seminar](https://calendar.google.com/calendar/embed?src=5rkj1deu2rj746hrni9819cb3s%40group.calendar.google.com&ctz=Europe%2FParis).


<iframe src="https://calendar.google.com/calendar/embed?height=300&wkst=1&bgcolor=%23ffffff&ctz=Europe%2FParis&showNav=1&showTitle=1&showDate=0&showPrint=0&showTabs=1&showCalendars=0&src=NXJrajFkZXUycmo3NDZocm5pOTgxOWNiM3NAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&color=%23D81B60" style="border:solid 1px #777" width="370" height="300" frameborder="0" scrolling="no"></iframe>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10502.476939522125!2d2.3324169492123916!3d48.846401182574276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e671e82eaa7aff%3A0xf280319d9e3a86e1!2sInstitut%20Henri%20Poincar%C3%A9%20-%20Sorbonne%20Universit%C3%A9%20%2F%20CNRS!5e0!3m2!1sfr!2sfr!4v1693906778746!5m2!1sfr!2sfr" width="370" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>




Upcoming seminars
-----

Click on the title to read the abstract.

{% for oneitem in site.data.next %}
<p>
	<details>
	<summary>
	
	<a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a>  {{ oneitem.affiliation }}<br/>
	{{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.<br/>
	<b>Title:</b> <i>{{ oneitem.title }}</i><br/>
	</summary>
	<b>Abstract:</b> {{ oneitem.abstract }}
	</details>
</p>
{% endfor %}



Previous seminars of 2023-2024
-----

The list of seminars prior to summer 2023 is available [here](previous_seminars/).

Click on the title to read the abstract.

{% for oneitem in site.data.current_past %}
<p>
	<details>
	<summary>
	<a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a>
	{% for oneaffil in oneitem.affiliation %}
		({{ oneaffil }})
	{% endfor %}
	<br/>
	
	{{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.
	<br/>
	<b>Title:</b> <i>{{ oneitem.title }}</i>
	{% for oneslide in oneitem.slides %}
		<b>[<a href="previous_seminars/slides/{{ oneslide }}.pdf">Slides</a>]</b>
	{% endfor %}
	<br/>
	</summary>
	<b>Abstract:</b> {{ oneitem.abstract }}
	</details>
</p>
{% endfor %}



Organizers
-----
<p></p>

- [Samy Blusseau](https://samyblusseau.jimdofree.com/) (Mines Paris)
- [Vincent Duval](https://who.rocq.inria.fr/Vincent.Duval/) (INRIA & CEREMADE, U. Paris Dauphine-PSL)
- [Alasdair Newson](https://sites.google.com/site/alasdairnewson/) (Telecom Paris)
- [Lara Raad](http://dev.ipol.im/~lraad/) (ESIEE)
- [Jonathan Vacher](https://jonathanvacher.github.io/) (Université Paris Cité)


Thanks
-----

The seminar is hosted by [IHP](http://www.ihp.fr), and is labelled by the [SIGMA](http://smai.emath.fr/spip.php?article406) group of the SMAI and the [RT MIA](gdr-mia.math.cnrs.fr). We gratefully acknowledge support from the Agence Nationale de la Recherche (CIPRESSI, ANR-19-CE48-0017-01).

<p align="center">

<a href="http://www.ihp.fr">
<img width="150" src="../img/logo-ihp.jpg"/>
</a>

<a href="http://smai.emath.fr/spip.php?article406">
<img width="150" src="../img/logo-sigma.jpg"/>
</a>

<a href="https://fadili.users.greyc.fr/mia/">
<img width="150" src="../img/logo-mia.png"/>
</a>

</p>


En français
-----

Bienvenue sur le site du Séminaire Parisien des Mathématiques Appliquées à l'Imagerie.

Le but de ce séminaire est de couvrir le domaine des mathématiques de l'imagerie. Il est **ouvert à tous**. Cette année, le séminaire a lieu en **Salle 314** (Pierre Grisvard) à l'**[IHP](https://goo.gl/maps/TQJt1hNnzgsAJEsp6)** le **premier mardi** de **chaque mois** (le **deuxième mardi** de **novembre** et **janvier**), de **14h00 à 16h00**. Chaque séance est composée de deux exposés.

La liste des séminaires antérieurs à l'été 2023 est disponible [ici](previous_seminars/).

Vous pouvez vous abonner ou désabonner à la [liste de diffusion du séminaire](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris).
