
# Conclusion

This project involved using several industry standard tools including Git/GitHub, GNU Make, Markdown, and pandoc. The best resources for tips and tutorials on using said tools is through their respective documentation, all of which can be found online at their respective websites. For specific scripting questions the websites stackoverflow.com and stackexchange.com were very helpful. The most time consuming part of the report, besides the physical typing, was in the GitHub set up and file structure creation.
There was one significant issue I came across when I attempted to build the file structre before setting up the GitHub remote repository. The issue was that if a directory had pre-existing directories in it at the time said directory was made into a Git repository, a normal add-commit-push would not add the pre-existing directories to the online GitHub remote repository. After several attempts it became clear Git did not recognize the pre-existing directories as files within the repository. A simple solution was found via stackexchange:
`git push -u -f origin master`
After deleting the previous attempt to set up the local and remote repositories, setting up fresh ones, making an initial add and commit call, then running the above line of code in the terminal properly created the remote repository and linked all the correct files/filders. The addition of the -u tag implies I are forcing changes "Upstream", so I are essentially changing how Git views the history of our repository. The -f tag calls for a "Force Push" which overwrittes any conflicted files with the ones on my local repository.
All in all, this project took roughly two days to complete and gave me a good understanding of how to properly structure and organize a project so that it could be understood and quickly reproduced by any reader with access to the same technology.

![stat159Logo](/../images/stat159-logo.png)
