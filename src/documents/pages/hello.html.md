---
title: This is a Page
layout: page
tags: ['intro','page']
pageOrder: 1
---
This is a **page**

Let's test code highlight feature:
```javascript
$(document).ready(function() {
  $('pre code bc').each(function(i, e) {hljs.highlightBlock(e)});
});
1234
```