# variable
data=$(date +'%Y-%m-%d-%H:%M:%S' )

# path
path='/home/gustavo/repos/comunidade_ds/ds-clusterizacao'

# locate libraries from ds-clusterizacao
path_to_envs='/home/gustavo/.pyenv/versions/3.11.4/envs/ds-clusterizacao/bin'

# run papermill comand
$path_to_envs/papermill $path/src/models/c0.9-deploy.ipynb $path/reports/c0.9-deploy-$data.ipynb

