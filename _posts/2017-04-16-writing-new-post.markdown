---
layout:     post
title:      "Simpol Blogging, Adding New Posts"
description: "How to add your first post. Simpol Theme blogging overview."
date:       2017-04-16 17:00:00
author:     "Simpol Theme"
header-img: assets/img/posts/header-img/woman-typing-macbook.jpg

categories:
  - Tips/Tricks
---

# Simpol Blogging: Creating Your Post

All of the blog posts that syndicate into the homepage (index.html) feed and Sitemap are located within the `_posts` folder.

**It's easy to add new posts**.

1. Create a new file in the `_posts` folder
2. Name the file, using this naming convention: `YYYY-MM-DD-post-name.markdown` (_or .md_)
3. Write out the Front Matter (see below)

As for the Front Matter, Simpol Theme incorporates and includes a few options. _Always ensure that your file's date and front matter date match up_. **Although highly recommended**, things like the `description` `author` and `header-img` are completely optional.

**`layout` `date` and `title` should not be considered optional**.

### Example: This Post's Front Matter:

```
	---
	layout:     post
	title:      "Simpol Blogging, Adding New Posts"
	description: "How to add your first post. Simpol Theme blogging overview."
	date:       2017-04-16 17:00:00
	author:     "Scott Mathson"
	header-img: img/posts/header-img/woman-typing-macbook.jpg
	---
```
