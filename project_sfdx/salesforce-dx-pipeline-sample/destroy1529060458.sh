heroku pipelines:destroy pipelineDemo1529060458
heroku apps:destroy -a dev1529060458 -c dev1529060458
heroku apps:destroy -a staging1529060458 -c staging1529060458
heroku apps:destroy -a prod1529060458 -c prod1529060458
rm -- "destroy1529060458.sh"
