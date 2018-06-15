heroku pipelines:destroy pipelineDemo1529058342
heroku apps:destroy -a dev1529058342 -c dev1529058342
heroku apps:destroy -a staging1529058342 -c staging1529058342
heroku apps:destroy -a prod1529058342 -c prod1529058342
rm -- "destroy1529058342.sh"
