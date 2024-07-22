# variable
data=$(date +'%Y-%m-%d-%H:%M:%S' )

# path
path='/home/ubuntu/high-value-customers-identification'

# locate libraries from ds-clusterizacao
path_to_envs='/home/ubuntu/.pyenv/versions/3.11.4/envs/ds-clusterizacao/bin'

# run papermill comand
$path_to_envs/papermill $path/src/models/c0.9-deploy.ipynb $path/reports/c0.9-deploy-$data.ipynb

