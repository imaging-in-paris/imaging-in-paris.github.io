---
layout: page
title: "Past seminar"
description: "Past seminars"
header-img: "../img/paris3.png"
---

List of past seminars: 


{% for oneitem in site.data.past %}
<p>
  {{ oneitem.date }}, {{ oneitem.time }}, <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a> ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i>
  {% for oneslide in oneitem.slides %}
    <b>[<a href="../slides/{{ oneslide }}.pdf">Slides</a>]</b>
  {% endfor %}
  <br/>
  <b>Abstract:</b> {{ oneitem.abstract }} 
  </p>
{% endfor %}
