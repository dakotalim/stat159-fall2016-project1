# Abstract

In the following paper I will explore the benefits of using Git/Github, Makefile, pandoc, and Markdown to produce a paper following a certain file structure. Git/Github allow collaborators to access an online collaborative version controll platform, for the purposes of this paper there will only be one collaborator. Makefile allows for the automation of some repeatable processes, I will use it to convert and combine several files. The program actually combining said files is pandoc, a text conversion program that allows us to easilly switch between markup (Markdown, HTML, ect.) languages. These technologies allow authors to collaborate and comprehensively record their research methods so that others can follow and reproduce said actions.


# Inroduction

As academics and technology have progressed there has been increasing emphasis on the reproducibility of the experiments or analysis described in papers. Several programs have been developed to help standardize and effectively organize research. In the following paper I will explore the benefits of Git, GitHub, Make, pandoc, and the Markdown language. Git is a version conroll system that allows users to track and save changes made to multiple files and directories with its own committing, branching, and merging system. GitHub is an online platform that uses Git so that multiple collaborators can edit/branch/view the same files. Make is a program that allows us to automate code, allowing users to leave simple, direct instructions as to how and when to run relevant code. Pandoc allows us to convert files from one markup language to another, for the purposes of this paper I will use Markdown and HTML.


# Discussion

Next I will discuss in detail the uses and benefits of each of the programs previously detailed:

### Git/GitHub

![GitLogo](images/git-logo.png)
![GitHubLogo](images/github-logo.png)

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

![MarkdownLogo](images/markdown-logo.png)

Markdown is a simple markup language. There is extensive documentation on Markdown syntax and style that can be found on the Markdown website. One of the benefits of Markdown is that it's very simple to learn. The tags are typically singe charachters and don't require much odd syntax, as opposed to markup languages like HTML which can have an elaborate tag system for relatively basic text.

### pandoc

![pandocLogo](images/pandoc-logo.png)

Pandoc is a simple document conversion program. For the purposes of this project I used pandoc to concatenate several Markdown scripts (the paper its self) and create an HTML version of our concatenated Markdown script. In terms of it's effect on the reproducibility of our paper, Pandoc can be run from the command line on any operating system and lets the user convert markup files from one language to another (i.e Markup to HTML) or whatever format is convenient. Pandoc gives the readers and authors added flexibility to present their documents in whatever format is most presentable.








# Conclusion

This project involved using several industry standard tools including Git/GitHub, GNU Make, Markdown, and pandoc. The best resources for tips and tutorials on using said tools is through their respective documentation, all of which can be found online at their respective websites. For specific scripting questions the websites stackoverflow.com and stackexchange.com were very helpful. The most time consuming part of the report, besides the physical typing, was in the GitHub set up and file structure creation.
There was one significant issue I came across when I attempted to build the file structre before setting up the GitHub remote repository. The issue was that if a directory had pre-existing directories in it at the time said directory was made into a Git repository, a normal add-commit-push would not add the pre-existing directories to the online GitHub remote repository. After several attempts it became clear Git did not recognize the pre-existing directories as files within the repository. A simple solution was found via stackexchange:
`git push -u -f origin master`
After deleting the previous attempt to set up the local and remote repositories, setting up fresh ones, making an initial add and commit call, then running the above line of code in the terminal properly created the remote repository and linked all the correct files/filders. The addition of the -u tag implies I are forcing changes "Upstream", so I are essentially changing how Git views the history of our repository. The -f tag calls for a "Force Push" which overwrittes any conflicted files with the ones on my local repository.
All in all, this project took roughly two days to complete and gave me a good understanding of how to properly structure and organize a project so that it could be understood and quickly reproduced by any reader with access to the same technology.

![stat159Logo](images/stat159-logo.png)
