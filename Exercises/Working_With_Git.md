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

1. In GitKraken, make sure the MINA DSF directory is open. 
2. Right click on the main branch and select *Create Branch Here*. Select a branch name. Ideally you want to make it something meaningful for you collaborators.

 
3. Double check that you are working on your branch and NOT on the main branch. If you are working on the main branch you make changes directly to the "clean files" which you want to avoid. In addition, certain files or changes may not be visible if you have been working on them earlier but have not merged them with the main branch yet. 
4. Go to Rstudio by going to your repository and opening the Rproject within. Opening the project directly ensures that you are working in right repository and not the one previously opened in Rstudio. 

1. Go to the [MINA DSF Github](https://github.com/SimonSchowanek/MINA_DSF) and change the branch you are viewing. Notice how the files you just created are not yet 
2. Push the changes you made earlier to the GitHub repository. 


### Create a directory for one of your projects

We will assume that you want to make a GitHub for an existing project. If you want to create a new project altogether it may be easier to start by creating a github repository and cloning it to your computer, like you did in the previous exercise. 
