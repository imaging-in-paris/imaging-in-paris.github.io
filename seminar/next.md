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


Pour 2019-2020, les dates sont les suivantes :

- jeudi 3 octobre : Salle 314
- jeudi 7 novembre : Salle 314
- ~~jeudi 5 décembre : Salle 201~~
- jeudi 9 janvier : Salle 314
- jeudi 6 février : Salle ???
- jeudi 5 mars : Salle 314
- jeudi 2 avril : Salle 314
- jeudi 7 mai : Salle 314
- jeudi 4 juin : Salle 314
