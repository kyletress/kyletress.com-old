---
title: Newsletter
permalink: "/newsletter/"
layout: page
---

In April 2015, I began a [recommended reading newsletter](http://www.tinyletter.com/kyletress) with 3-5 book recommendations each month. The newsletter goes out on the last day of the month, and you can unsubscribe at anytime. Love great books? You should [sign up]( http://www.tinyletter.com/kyletress).

Also check out the [full list](/reading) of books I'm reading.

### Recommended Reading Archive

<ul>
  {% for newsletter in site.newsletters %}
  <li><a href="{{newsletter.url}}">{{newsletter.title}}</a></li>
  {% endfor %}
</ul>
