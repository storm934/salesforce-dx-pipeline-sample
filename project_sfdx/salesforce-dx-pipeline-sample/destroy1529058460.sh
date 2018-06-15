heroku pipelines:destroy pipelineDemo1529058460
heroku apps:destroy -a dev1529058460 -c dev1529058460
heroku apps:destroy -a staging1529058460 -c staging1529058460
heroku apps:destroy -a prod1529058460 -c prod1529058460
rm -- "destroy1529058460.sh"
