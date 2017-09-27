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


Pour 2017-2018, les dates sont les suivantes :

- jeudi 5 octobre : Salle 314
- jeudi 9 novembre : Salle 314
- jeudi 7 décembre : Salle 201 
- jeudi 11 janvier : Salle 314
- jeudi 8 février : Salle 314
- jeudi 8 mars : Salle 314
- jeudi 5 avril : Salle 314
- jeudi 3 mai : Salle 314
- jeudi 7 juin : Salle 314
