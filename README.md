# LT_Portal

Making Portal test
* made docs by `Mkdocs`
* hosting by `github pages`
* auto deploy mkdocs page to github pages with `Github actions`

## Edit
* Add page :page_facing_up:  
  Make .md file in docs/

* Edit page :pencil:  
  Edit .md files in docs/

## Publish changes
```
git checkout -b <branch_name>
     ~~Edit page ~~  
git add <file_name>
git commit "Edit <file_name>"
git push
```

And create Pull Request for this repository.

## Tips
* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Deploy
When your changes will be merged, Edited Page will be builded by github-actions and deployed for github-pages.

## Gitpod is God Tool!
We can set configure with gitpod!. I made all setting with ".gitpod.Dockerfile" and ".gitpod.yml".
So everyone can edit and preview Portal pages in themselves environment without making environment :smile: .
