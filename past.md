---
layout: page
title: "Séminaires passés"
description: "Past seminars"
header-img: "img/paris3.png"
---

Liste des séminaires passés:



{% for oneitem in site.data.past %}
<p>
  Le {{ oneitem.date }}, {{ oneitem.time }}, <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a> ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}
