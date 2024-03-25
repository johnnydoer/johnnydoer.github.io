---
layout: page
title: About
permalink: /about/
weight: 4
---

# **About Me**

Hi I am **{{ site.author.name }}** :wave:, a passionate developer who is fascinated by cyber security, automation, devops and networking. I love to tackle complex problems and master new skills. When I’m not coding or hacking, I like to jam on my guitar 🎸, binge anime 🍿 and read books 📚. I’m always up for new challenges and opportunities to grow. Nice to meet you! 😊


<div class="row">
{% include about/skills.html title="Programming Skills" source=site.data.programming-skills %}
{% include about/skills.html title="Tools and Technologies" source=site.data.tools-and-tech %}
{% include about/skills.html title="Other Additional Skills" source=site.data.other-skills %}
</div>

<div class="row">
{% include about/timeline.html %}
</div>