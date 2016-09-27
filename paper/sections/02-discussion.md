
# Discussion

Next I will discuss in detail the uses and benefits of each of the programs previously detailed:

### Git/GitHub

![GitLogo](https://raw.githubusercontent.com/dakotalim/stat159-fall2016-project1/master/images/git-logo.png)
![GitHubLogo](https://raw.githubusercontent.com/dakotalim/stat159-fall2016-project1/master/images/github-logo.png)

Git is one of the most commonly used version controll systems to date. The basic functionallity of Git can be summarized in the following commands:
1. Add
2. Commit
3. Push
4. Pull
5. Branch
6. Merge
After a directory has been designated as a Git repository the "add" command can be used to stage a file to be commited, or have it's changes tracked by Git. Next, I can "commit" any files that I had added to the staging area with the add command. Commits come with a message describing what changes were made or files were added in said commit, it's best practice to make these as detailed as possible. After some changes have been committed I can "push" said changes to a remote repository I link to our local repository through GitHub, this allows us to maintain a comprehensive, annotated, online version conroll environment for our project. Finally, if I wish to test out some changes I can make a "branch" of our desired repository where I test said changes. This creates a temporary copy of our repository and allows us to make edits or add to it, giving us the option to essentially undo any changes made before the branch command was called. If I want to keep said changes I can "merge" our branch back onto the master branch (or any other branch for that matter).
I will be using Git/GitHub to manage our files, maintain an organized fiel structure, and track all our changes. By using GitHub I will have all the relevant code and files available for anyone with internet access to reproduce our results.

### Make

Make allows uses to simplify the execution of code by listing the desired commands and files to be run in a Makefile document. If a reader is attempting to reproduce an experiment and they have access to the project's Makefile, other relevant input files, and a list of directions, it becomes much easier to reproduce the experiment. Instead of having to carefully read and understand all the code and input files, then match up the experiment write up with said code and input files to predict the order under which to execute the code, all one would have to do is run a sequence of one word Make commands.

### Markdown

![MarkdownLogo](https://raw.githubusercontent.com/dakotalim/stat159-fall2016-project1/master/images/markdown-logo.png)

Markdown is a simple markup language. There is extensive documentation on Markdown syntax and style that can be found on the Markdown website. One of the benefits of Markdown is that it's very simple to learn. The tags are typically singe charachters and don't require much odd syntax, as opposed to markup languages like HTML which can have an elaborate tag system for relatively basic text.

### pandoc

![pandocLogo](https://raw.githubusercontent.com/dakotalim/stat159-fall2016-project1/master/images/pandoc-logo.png)

Pandoc is a simple document conversion program. For the purposes of this project I used pandoc to concatenate several Markdown scripts (the paper its self) and create an HTML version of our concatenated Markdown script. In terms of it's effect on the reproducibility of our paper, Pandoc can be run from the command line on any operating system and lets the user convert markup files from one language to another (i.e Markup to HTML) or whatever format is convenient. Pandoc gives the readers and authors added flexibility to present their documents in whatever format is most presentable.







