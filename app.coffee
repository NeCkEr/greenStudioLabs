git= require("github").GitHubApi


github = new git(true);
githubrepo = github.getRepoApi();


  
githubrepo.search "greenStudioLabs", (err, repos) ->
  console.log repos