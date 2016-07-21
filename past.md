---
layout: page
title: "Prochains passés"
description: "Past seminars"
header-img: "img/paris1.png"
---

Liste des séminaires passés:



{% for oneitem in site.data.past %}
<p>
  <a href="{{ oneitem.url }}"> {{ oneitem.speaker }} </a> ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}
