heroku pipelines:destroy pipelineDemo1529057760
heroku apps:destroy -a dev1529057760 -c dev1529057760
heroku apps:destroy -a staging1529057760 -c staging1529057760
heroku apps:destroy -a prod1529057760 -c prod1529057760
rm -- "destroy1529057760.sh"
