# Bertelsmeier_Group
### Example repository for git tutorial  
### Spring 2021  


We'll use this repository to test out using git through RStudio.

![xkcd](https://www.explainxkcd.com/wiki/images/4/4d/git.png)


[HappyGitWithR](https://happygitwithr.com/) is a really good resource for using git and GitHub with RStudio. If you run into problems or want to learn more about different things you can do with git, this is a good place to start. For installation instructions, we'll be drawing directly from this book.  

--------

## Homework  
To make things run more smoothly during lab meeting, everyone should:  
- [Register an account on GitHub](https://happygitwithr.com/github-acct.html) *and send it to Tim*  
- Install RStudio  
- Make sure [git is installed](https://happygitwithr.com/install-git.html)  
- Ask RStudio to work with git:  
  - From the **Tools** menu, open the **Global Options**
  - On the pop up window, click the **Git/SVN** tab on the sidebar 
  - Check the box for *Enable version control interface for RStudio projects*
  - If available, check the box for *Use Git Bash as shell for Git projects*
  - Restart RStudio for the changes to take effect.
- Tell git your info
  - After restarting RStudio, you should see a tab next to *Environment* and *History* that says *Git*, as well as a dropdown *Git* icon at the top.  
  - Click the *Git* tab  
  - Click the gear icon that says *More*  
  - Click *Shell..*   
  - In the shell, run the following two lines of code, using your real name (or GitHub username) and the email address you used when creating your GitHub account:  
`git config --global user.name "Your Name"`  
`git config --global user.email "youremail@unil.ch"`  
  - Now, when you make a commit, it will be labelled with the name you entered here.

If you're having problems, see if it's [one of these](https://happygitwithr.com/troubleshooting.html).  

If you're feeling ambitious, you can check out how to [cache your credentials](https://happygitwithr.com/credential-caching.html) or how to [make a new repo](https://happygitwithr.com/rstudio-git-github.html).  

