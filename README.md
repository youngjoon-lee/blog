# Blog

This blog is based on [Hugo](https://gohugo.io/) and [Smol](https://themes.gohugo.io/smol/) theme.

## Write posts

```bash
git submodule update --init --remote

hugo new posts/hello.md

hugo server   # -D for drafts
```

## Publish

This blog is published by another [Git repo](https://github.com/youngjoon-lee/youngjoon-lee.github.io)
which is added as a Git submodule.

To push changes to the repo:

```bash
./deploy.sh
```
