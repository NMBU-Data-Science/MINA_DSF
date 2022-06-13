# Github Workshop Exercise 

This is an exercise that will help you get familiar with Git and Github. In this exercise you will learn

1. how to clone an existing repository
2. How to create your own reposity
3. How to make changes to repositories
	* how to commit, push and pull
	* how to deal with merge conflicts
	* How to integrate Git and Rstudio. 


<br>

---------------
	
<br>
		
## Clone an existing repository (and make changes).

### Creating the directory

In this section you will learn how to clone an existing directory to your computer. In this case you will clone the [MINA DSF Github](https://github.com/SimonSchowanek/MINA_DSF).

1. Go to the [MINA DSF Github](https://github.com/SimonSchowanek/MINA_DSF)
2. Press the arrow next to the green "code" button
2. Copy link
4. Go to Rstudio
5. Select *file > new project > version control > git*
6. Then
	* Past the URL
	* Create a directory name
	* Select directory location (**Make sure you remember where you save the directory. This will become imporant**)
	* Create Project
7. Go to the directory location and check that the local directory has been created properly.


You have now copied the directory to your computer. This is the local directory in which you can make changes. 	

### Opening the directory in GitKraken
Now that you have created the directory, you will want to open it in GitKraken. To open the directory in GitKraken: 

1. Open GitKraken
2. If this is your first repo, a repository manager should appear. If this does not happen, select *file > open repo*.
3. Select *Open a Repository* and select the directory in which you have placed the local repository and press open. A github interface should now appear. 


### Making changes to the directory

In this part you will learn to make changes to a directory, and learn about stashing, committing, pushing and pulling files. 

##### Making changes to files
 
1. In GitKraken, make sure the MINA DSF directory is open. 


2. Right click on the main branch and select *Create Branch Here*. Select a branch name. Ideally you want to make it something meaningful for you collaborators. You have now created a new branch for you to work in. You can switch to any other branch by selecting the branch you work on in the topleft corner of your screen. 

3. For now, double check that you are working on your branch and NOT on the main branch. If you are working on the main branch you make changes directly to the "clean files" which you want to avoid. In addition, certain files or changes may not be visible if you have been working on them earlier but have not merged them with the main branch yet. 

4. Go to Rstudio by going to your repository and opening the Rproject within. Opening the project directly ensures that you are working in right repository and not the one previously opened in Rstudio. 
5. Open *Rscript.R*. Write your name as a comment (or anything else you want to write) and save the file.
6. Move back to GitKraken. You will see that new changes have appeared (the orange pencil above the tip of your branch). 
7. Look at the "Unstaged" window, at the right side of your screen. This window will show all the changes that have been made to the files that have not been staged yet. You can click on the file names to inspect which changes have been made. When you are satifisfied with the changes click on *Stage all changes* to stash them. The files will now move to the *staged* window. These are the files that have received the "mark of approval" to be commited. 
8. In the *Commit Message* window below, provide a brief summary of the changes that you have made. Make it brief but informative to you and your collaborators. If you want to provide more detail about the changes you have mode you can write a lengthier explanation in the *description* box. 

> **At this point, you have made changes to the files, and you have staged them. However, changes will only really happen they have not been commited yet, which means that you have not really. The changes you made have NOT yet been visible they will only become visible once you commit the 
We will do so soon.** 

##### Viewing Changes

1. Go to the [MINA DSF Github](https://github.com/SimonSchowanek/MINA_DSF) and make sure you are viewing the branch you have been working on (GitHub will resort to the main branch everytime you reload). Click on *Rscript.R* or any other file you have modified. Notice how changes you made are not yet visible. This is because the files have been *staged* but they have not yet been *committed*. The changes will only become visible on the remote repository after you have *committed* them AND have pushed them to the remote repository. 

2. Go back to GitKraken and commit the changes you made earlier to the GitHub repository. You will see that that your local branch will move ahead (the . 
3. Now press *push* (the upwards pointing arrow in the top centre ribbon). This will send your committed changes to the remote repository. They are now visible to your collaborators if they are viewing the branch you are working on the remote repository (or if they pull). The changes will not be visible in any other branch, until your branch is merged with said other branch. So at this point you have "saved your changes" online, but you have not "merged" them into the rest of the project.  
4. Go to the [MINA DSF Github](https://github.com/SimonSchowanek/MINA_DSF) and make sure the branch you are viewing is the branch you have been working on. Click on *Rscript.R* or any other file you have modified. Notice how the changes you made are now visible when looking at your branch. Now select the main branch and inspect the file again. You will notice that the changes you made are not yet visible here, because you haven't merged your development branch with the main branch yet.
 
5. Go to GitKraken. Make sure you are on your branch. Select your branch and pull it into the main branch. Select *merge "your_branch" into main*. Your changes have now been incorporated into the main branch. You will see that your local branch (the little computer symbol) has moved ahead of the remote branch (your github profile picture) this mean that the main branch on your computer is ahead of the main branch of the remote repository (i.e. you collaborators will not be able to see your changes yet). Push the changes to the remote repository to resolve this. You can either right click on the local main branch and select push, or you can move to the main branch and press push at the top centre. 
6. Go to the [MINA DSF Github](https://github.com/SimonSchowanek/MINA_DSF) and make sure you are viewing the main branch. Click on *Rscript.R*. You will see that the changes you made are now visible on the main branch. 

#### Pulling changes made by other collaborators

While you were working on the script, other people have also been making changes (which means that you are now looking at outdated files). To download all these changes, go to the main branch and select *pull* (the downwards pointing arrow in the top centre area). This will update your main branch. However, keep in mind that you have now only updated the files in your main branch. The files in your development branch are still outdated. To solve this, merge the main branch into your development branch. 


### Create a directory for one of your projects

We will assume that you want to make a GitHub for an existing project. If you want to create a new project altogether it may be easier to start by creating a github repository and cloning it to your computer, like you did in the previous exercise. 
