# LT_Portal

Making Portal test
* make docs by mkdocs
* hosting by github pages
* auto deploy mkdocs page to github pages with github actions

## Edit
* Add page
  Make .md file in docs/

* Edit page
  Edit .md files in docs/

## Publish changes
```
git checkout -b <branch_name>
     ~~Edit page :pencil: ~~  
git add <file_name>
git commit "Edit <file_name>"
git push
```

And create Pull Request for main branch.

## Tips
* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Deploy
When your changes will be merged, Edited Page will be builded by github-actions and deploy for github-pages.

## Gitpod is God Tool!
We can set configure with gitpod. I made all setting with ".gitpod.Dockerfile" and ".gitpod.yml".
So all everyone can edit Portal pages without making environment :smile: .