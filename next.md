---
layout: page
title: "Prochains séminaires"
description: "Next seminars"
header-img: "img/paris1.png"
---

Liste des séminaires à venir:


<ul>
{% for codeitem in site.data.next %}
<li>
  {{ codeitem.speaker }} ({{ codeitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ codeitem.title }}</i><br/>
  <b>Abstract:</b> {{ codeitem.abstract }}
</li>
{% endfor %}
</ul>
