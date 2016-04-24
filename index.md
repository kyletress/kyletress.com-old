---
title: Home
layout: page
---

I'm an Olympic athlete in the sport of [skeleton](/skeleton). When I'm not racing headfirst down a mountain of ice at 90 miles per hour, I like to read, write, and code. This website is a experiment in [minimal personal web design]().

### Start here

- [What I'm doing now](/now) (priorities, common questions, etc.)
- Learn [more about me](/about) and see my [cv]().
- Read my [frequently asked questions about skeleton](/skeleton/faqs)
- Check out my [reading list](/reading)
- Sign up for my monthly [recommended reading newsletter](http://www.tinyletter.com/kyletress)
- Read [past recommended reading newsletters](/newsletter)

### Recent Stuff
<ul>
{% for post in site.posts | limit: 5 %}
<li><a href="{{post.url}}">{{ post.title }}</a></li>
{% endfor %}
</ul>

### Around the web:
- I share code on [Github](http://www.github.com/kyletress)
- [@kyletress on Twitter](http://www.twitter.com/kyletress)
- [kyletress on Instagram](http://www.instagram.com/kyletress)
- [Sledsheet](http://www.sledsheet.com/athletes/1) (skeleton results)


<ul>
{% for page in site.pages %}
<li>{{ page.title }}</li>
{% endfor %}
</ul>
