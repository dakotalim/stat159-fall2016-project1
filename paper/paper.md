# Abstract
In the following paper we will explore the benefits of using Git/Github, Makefile, pandoc, and Markdown to produce a paper following a certain file structure. Git/Github allow collaborators to access an online collaborative version controll platform, for the purposes of this paper there will only be one collaborator. Makefile allows for the automation of some repeatable processes, we will use it to convert and combine several files. The program actually combining said files is pandoc, a text conversion program that allows us to easilly switch between markup (Markdown, HTML, ect.) languages. These technologies allow authors to collaborate and comprehensively record their research methods so that others can follow and reproduce said actions.
# Inroduction
As academics and technology have progressed there has been increasing emphasis on the reproducibility of the experiments or analysis described in papers. Several programs have been developed to help standardize and effectively organize research. In the following paper we will explore the benefits of Git, GitHub, Make, pandoc, and the Markdown language. Git is a version conroll system that allows users to track and save changes made to multiple files and directories with its own committing, branching, and merging system. GitHub is an online platform that uses Git so that multiple collaborators can edit/branch/view the same files. Make is a program that allows us to automate code, allowing users to leave simple, direct instructions as to how and when to run relevant code. Pandoc allows us to convert files from one markup language to another, for the purposes of this paper we will use Markdown and HTML. # Discussion

Next we will discuss in detail the uses and benefits of each of the programs previously detailed

### Git/GitHub

Git is one of the most commonly used version controll systems to date. The basic functionallity of Git can be summarized in the following commands:
1. Add
2. Commit
3. Push
4. Pull
5. Branch
6. Merge
After a directory has been designated as a Git repository the "add" command can be used to stage a file to be commited, or have it's changes tracked by Git. Next, we can "commit" any files that we had added to the staging area with the add command. Commits come with a message describing what changes were made or files were added in said commit, it's best practice to make these as detailed as possible. After some changes have been committed we can "push" said changes to a remote repository we link to our local repository through GitHub, this allows us to maintain a comprehensive, annotated, online version conroll environment for our project. Finally, if we wish to test out some changes we can make a "branch" of our desired repository where we test said changes. This creates a temporary copy of our repository and allows us to make edits or add to it, giving us the option to essentially undo any changes made before the branch command was called. If we want to keep said changes we can "merge" our branch back onto the master branch (or any other branch for that matter).
We will be using Git/GitHub to manage our files, maintain an organized fiel structure, and track all our changes. By using GitHub we will have all the relevant code and files available for anyone with internet access to reproduce our results.

### Make

Make allows uses to simplify the execution of code by listing the desired commands and files to be run in a Makefile document. If a reader is attempting to reproduce an experiment and they have access to the project's Makefile, other relevant input files, and a list of directions, it becomes much easier to reproduce the experiment. Instead of having to carefully read and understand all the code and input files, then match up the experiment write up with said code and input files to predict the order under which to execute the code, all one would have to do is run a sequence of one word Make commands.

### Markdown

Markdown is a simple markup language.ß

### pandoc









