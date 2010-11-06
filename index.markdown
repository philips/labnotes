---
layout: default
title: lab notes
---

{% for post in site.posts limit:100 %}

<div class="archive">

	<h2><a href='{{post.url}}'>{{post.title}}</a></h2>

	<div class="date">posted {{ post.date | date_to_string }}</div>

	<div class="entry">
		{{ post.content }}
        </div>

</div>

{% endfor %}
