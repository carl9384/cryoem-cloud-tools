#Set paths
setenv AWS_CLI_DIR $AWS_DIR/aws/
setenv AWS_RELION $AWS_DIR/relion/
setenv AWS_ROSETTA $AWS_DIR/rosetta/
setenv PATH $AWS_CLI_DIR/:$PATH
setenv PATH $AWS_RELION/:$PATH
setenv PATH $AWS_ROSETTA/:$PATH
##List all instances for given user (based on tag)
alias awsls $AWS_CLI_DIR/list_instances.py
##Kill specified instance 
alias awskill $AWS_CLI_DIR/kill_instance.py 
##Alias launch command
alias awslaunch $AWS_CLI_DIR/launch_AWS_instance.py
##Alias launch group of instances command
alias awslaunch_movieAlign $AWS_CLI_DIR/launch_AWS_S3Movie_Alignment.py
#Create volume
alias aws_ebs_create $AWS_CLI_DIR/create_volume.py
#Delete volume
alias aws_ebs_delete $AWS_CLI_DIR/kill_volume.py
#Commands available
#Attach volume
alias aws_ebs_attach $AWS_CLI_DIR/attach_volume.py
#Attach volume
alias aws_ebs_detach $AWS_CLI_DIR/detach_volume.py
#List spot price
alias aws_spot_price_history $AWS_CLI_DIR/list_spot_price.py
#Admin list
alias awsls_admin $AWS_CLI_DIR/list_all.py
#Launch cluster
alias awslaunch_cluster $AWS_CLI_DIR/launch_starcluster.py
#Relion QSUB command
setenv RELION_QSUB_TEMPLATE $AWS_RELION/relion_qsub.sh
#Export directory to path
setenv PATH $AWS_CLI_DIR/:$PATH
#Create snapshot
alias aws_snapshot_create $AWS_CLI_DIR/create_snapshot.py
#Delete snapshot
alias aws_snapshot_delete $AWS_CLI_DIR/kill_snapshot.py
