heroku pipelines:destroy pipelineDemo1529059632
heroku apps:destroy -a dev1529059632 -c dev1529059632
heroku apps:destroy -a staging1529059632 -c staging1529059632
heroku apps:destroy -a prod1529059632 -c prod1529059632
rm -- "destroy1529059632.sh"
