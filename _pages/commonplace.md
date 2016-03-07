---
title: Commonplace Book
permalink: /cp/
---

My commonplace book, sorted alphabetically by tags. Want to create your own [jekyll-powered commonplace book](http://www.github.com)?

### The Books
<ul>
  {% for book in site.books %}
  <li><a href="{{book.url}}">{{book.title}}</a></li>
  {% endfor %}
</ul>

### The Authors
<ul>
  {% for book in site.books %}
  {% for author in book.authors %}
  <li>{{author}}</li>
  {% endfor %}
  {% endfor %}
</ul>
