heroku pipelines:destroy pipelineDemo1529059147
heroku apps:destroy -a dev1529059147 -c dev1529059147
heroku apps:destroy -a staging1529059147 -c staging1529059147
heroku apps:destroy -a prod1529059147 -c prod1529059147
rm -- "destroy1529059147.sh"
