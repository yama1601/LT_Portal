# LT_Portal

Making Portal test
* made by `Mkdocs`
* hosting by `github pages`
* auto deploy mkdocs page to github pages with `Github actions`

## Edit
* Fork this project  
  How to fork: https://docs.github.com/ja/github/getting-started-with-github/fork-a-repo

* Add page :page_facing_up:  
  Make .md file in docs/

* Edit page :pencil:  
  Edit .md files in docs/

## Publish changes
* Push your changes

```
git checkout -b <branch_name>
     ~~Edit page ~~  
git add <file_name>
git commit "Edit <file_name>"
git push
```
* Make Pull Request  
  How to Pull Request: https://docs.github.com/ja/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request

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
