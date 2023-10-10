---
layout: page
title: "Previous seminar"
description: "Previous seminars"
header-img: "../img/paris3.png"
---

Click on the title to read the abstract.

List of previous seminars: 

{% for oneitem in site.data.past %}
<p>
	<details>
	<summary>
	<a href="{{ oneitem.url }}"><b>{{ oneitem.speaker }}</b></a>
	{% for oneaffil in oneitem.affiliation %}
		({{ oneaffil }})
	{% endfor %}
	<br/>
	
	{{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.
	<br/>
	<b>Title:</b> <i>{{ oneitem.title }}</i>
	{% for oneslide in oneitem.slides %}
		<b>[<a href="slides/{{ oneslide }}.pdf">Slides</a>]</b>
	{% endfor %}
	<br/>
	</summary>
	<b>Abstract:</b> {{ oneitem.abstract }}
	</details>
</p>
{% endfor %}

