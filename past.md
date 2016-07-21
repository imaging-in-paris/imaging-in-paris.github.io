---
layout: page
title: "Prochains passés"
description: "Past seminars"
header-img: "img/paris1.png"
---

Liste des séminaires passés:


<ul>
{% for codeitem in site.data.past %}
<li>
  {{ codeitem.speaker }} ({{ codeitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ codeitem.title }}</i><br/>
  <b>Abstract:</b> {{ codeitem.abstract }}
</li>
{% endfor %}
</ul>
