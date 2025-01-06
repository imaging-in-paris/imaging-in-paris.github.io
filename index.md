---
layout: page
mathjax: true
title: "Imaging in Paris Seminar"
description: "Parisian Seminar on the Mathematics of Imaging"
header-img: "../img/paris1.png"
redirect_from:
 - /seminar/
---

Welcome to the website of the Parisian Seminar on the Mathematics of Imaging !  

The goal of this seminar is to cover the fields of the mathematics of imaging in a very wide sense (including for instance signal processing, image processing, computer graphics, computer vision, various applications and connections with statistics and machine learning).  It is **open to everyone**. It takes place at **[Institut Henri Poincaré](https://goo.gl/maps/TQJt1hNnzgsAJEsp6)** on the **first Tuesday** of **each month** from **2pm to 4pm**. Each seminar is composed of two presentations.

You can subscribe or unsubscribe to the [mailing list of the seminar](https://listes.telecom-paristech.fr/mailman/listinfo/imaging-in-paris) and to the [agenda of the seminar](https://calendar.google.com/calendar/embed?src=5rkj1deu2rj746hrni9819cb3s%40group.calendar.google.com&ctz=Europe%2FParis).


<iframe src="https://calendar.google.com/calendar/embed?height=300&wkst=2&bgcolor=%23ffffff&ctz=Europe%2FParis&showPrint=0&showTabs=1&showCalendars=0&mode=AGENDA&showNav=0&showTitle=0&hl=en&showTz=0&src=NXJrajFkZXUycmo3NDZocm5pOTgxOWNiM3NAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&color=%23D81B60" style="border-width:0" width="370" height="300" frameborder="0" scrolling="no"></iframe>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10502.476939522125!2d2.3324169492123916!3d48.846401182574276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e671e82eaa7aff%3A0xf280319d9e3a86e1!2sInstitut%20Henri%20Poincar%C3%A9%20-%20Sorbonne%20Universit%C3%A9%20%2F%20CNRS!5e0!3m2!1sfr!2sfr!4v1693906778746!5m2!1sfr!2sfr" width="370" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>




Upcoming seminars
-----

Click on the title to read the abstract.

{% for oneitem in site.data.next %}
<p>
	<details>
	<summary>
	
	<a href="{{ oneitem.url }}"><b>{{ oneitem.speaker }}</b></a>  ({{ oneitem.affiliation }})<br/>
	{{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.<br/>
	<b>Title:</b> <i>{{ oneitem.title }}</i> <b>&#x2B07;</b> <br/>
	</summary>
	<b>Abstract:</b> {{ oneitem.abstract }}
	</details>
</p>
{% endfor %}



Previous seminars of 2024-2025
-----

The list of seminars prior to summer 2024 is available [here](previous_seminars/).

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
	<b>Title:</b> <i>{{ oneitem.title }}</i> <b>&#x2B07;</b>
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

- [Samy Blusseau](https://samyblusseau.jimdofree.com/) (CMM @ Mines Paris - PSL)
- [Vincent Duval](https://who.rocq.inria.fr/Vincent.Duval/) (INRIA & CEREMADE @ Université Paris Dauphine - PSL)
- [Arthur Leclaire](https://www.math.u-bordeaux.fr/~aleclaire/) (LTCI @ Télécom Paris)
- [Alasdair Newson](https://sites.google.com/site/alasdairnewson/) (ISIR @ Sorbonne Université)
- [Pauline Tan](https://sites.google.com/view/paulinetan) (LJLL @ Sorbonne Université) 
- [Jonathan Vacher](https://jonathanvacher.github.io/) (MAP5 @ Université Paris Cité)


Thanks
-----

The seminar is hosted by [IHP](http://www.ihp.fr), and supported by [RT-MAIAGES](https://rt-maiages.math.cnrs.fr/), [Télécom Paris](https://www.telecom-paris.fr/) and [CMM Mines Paris - PSL](https://www.cmm.minesparis.psl.eu/).

<p align="center">

<a href="http://www.ihp.fr">
<img width="150" src="../img/logo-ihp.jpg"/>
</a>
&nbsp;

<a href="https://rt-maiages.math.cnrs.fr/">
<img width="150" src="../img/logo-maiages.png"/>
</a>
&nbsp;

<a href="https://www.telecom-paris.fr/">
<img width="110" src="../img/logo-telecom-ipp.png"/>
</a>

<br/>

<a href="https://www.telecom-paris.fr/">
<img width="330" src="../img/logo-mines.png"/>
</a>

</p>

