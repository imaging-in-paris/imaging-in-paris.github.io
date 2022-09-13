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


Pour 2022-2023, les dates sont les suivantes :

- jeudi 13 octobre : Salle Grisvard (314)
- jeudi 15 décembre : Amphithéaâtre Darboux
- jeudi 9 février : Salle Grisvard (314)
- jeudi 13 avril : Salle 201
- jeudi 15 juin : Salle 201
