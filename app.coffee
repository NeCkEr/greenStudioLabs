git= require("github").GitHubApi
#merda de codigo temos de mudar para METEOR

github = new git(true);
githubrepo = github.getRepoApi();


  
githubrepo.search "greenStudioLabs", (err, repos) ->
  console.log repos