---
layout: page
title: "Prochains séminaires"
description: "Next seminars"
header-img: "img/paris2.png"
---

Liste des séminaires à venir :


{% for oneitem in site.data.next %}
<p>
  Le {{ oneitem.date }}, {{ oneitem.time }}, salle {{ oneitem.room }}.<br/>
  <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a>  ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}


Pour 2016-2017, les dates sont les suivantes :

- 06 octobre
- 03 novembre
- 24 novembre
- 05 janvier
- 02 février
- 02 mars
- 06 avril
- 04 mai
- 01 juin
