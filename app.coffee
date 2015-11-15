git= require("github").GitHubApi
#merda de codigo

github = new git(true);
githubrepo = github.getRepoApi();


  
githubrepo.search "greenStudioLabs", (err, repos) ->
  console.log repos