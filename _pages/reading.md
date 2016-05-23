---
title: Reading
permalink: "/reading/"
layout: page
---

## Start here
- [My monthly recommended reading newsletter](http://www.tinyletter.com/kyletress)
- [Archive of past newsletters](/newsletter)
- [My favorite biographies](/reading/biography)
- [My reading notes](/reading/notes)
- [My GoodReads profile](https://www.goodreads.com/kyletress)
- [Presidential Reading List](/reading/presidents)

{% assign books_by_year = site.books | group_by: "year" %}

<section class="reading-list">
<h3>Archive</h3>
{% for year in books_by_year %}
  <h2>{{ year.name }}</h2>
  <ul>
    {% for book in year.items %}
    <li><em><a href="{{book.url}}">{{book.title}}</a></em> by {{book.authors}} {% include rating.html %}</li>
    {% endfor %}
  </ul>
{% endfor %}
</section>
