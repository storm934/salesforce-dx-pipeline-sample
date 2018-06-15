heroku pipelines:destroy pipelineDemo1529061882
heroku apps:destroy -a dev1529061882 -c dev1529061882
heroku apps:destroy -a staging1529061882 -c staging1529061882
heroku apps:destroy -a prod1529061882 -c prod1529061882
rm -- "destroy1529061882.sh"
