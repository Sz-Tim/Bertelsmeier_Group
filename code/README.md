# Code folder  

GitHub will automatically render a README.md file inside any folder. So if you're preparing a repository to accompany a publication, you could create a README in the main folder with a link to the publication, a brief description, etc. Then in each folder, you could have a README that describes the files in that folder. 

In case you've never used it, [here](https://guides.github.com/features/mastering-markdown/) is a guide to GitHub-flavored markdown formatting.


--------

## Intro to the essentials

### 1. Cloning a repo into RStudio

- Open RStudio and click `File > New Project`  
- In the pop-up, select `Version Control > Git`  
- In a web browser, go to the [repo](https://github.com/Sz-Tim/Bertelsmeier_Group) and click the green `Code` button. 
- Copy the URL (https://github.com/Sz-Tim/Bertelsmeier_Group.git)  
- In RStudio, paste the URL as the `Repository URL`. To avoid confusion, keep the directory name the same as the repository. Put it as a subfolder wherever you want.
- Click `Create Project`. Ta-da!


--------

### 2. Create a new file and push to GitHub  

Once everyone has successfully cloned this repository, we'll each create our own R script. Save it as yourname.R (or script.R, nicheshits.R, blahblahblah.R, ...). 

Show off some of your R skills, then save, stage, and **commit** your file. 

**Pull** to sync your repository with the version on GitHub, then **Push** your commit. Be aware that if your local repo is out of date (i.e., if someone has pushed since the last time you pulled), git will *reject* your **Push** and tell you to **Pull** first. 


#### 2a. Detour (optional)  

If everyone needs to type in their username and password each time they **Push** or **Pull**, we can create personal access tokens to [cache our credentials](https://happygitwithr.com/credential-caching.html) so you don't need to deal with that.  


--------

### 3. Take turns editing the same file

One person edit the file `code/group.Rmd`, **commit**, and **Push**. Then everyone **Pull**. Then the next person, etc. Doing this in series avoids merge conflicts. Each time you **Pull**, you'll see the updates that were added.


--------

### 4. Edit at the same time!

Everyone **Pull**, and then edit your assigned line, commit and *wait*:  
- Aymeric: line 8   
- Cleo: line 10  
- Gyda: line 12  
- Jelena: line 14  
- Jérôme: line 16  
- Libby: line 18  
- Zoé: line 20  
**Commit**, but *wait* to **Push** until I've commited and pushed. Is there a merge conflict? If not, we can repeat the process.      


--------

### 5. Create your own new repository

Now that you're a pro, it's time to make your own repo. There are several ways to start a repository, but (for me) it's easiest to use the same method as in Exercise 1.  
- From your GitHub homepage, click the `+` on the top toolbar, then `New repository`.  
- Add a name, description, README, gitignore, and license as you like.   
- Clone into RStudio like above.  
