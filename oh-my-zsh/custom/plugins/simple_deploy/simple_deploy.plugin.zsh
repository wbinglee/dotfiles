alias sd='simple_deploy'

export SIMPLE_DEPLOY_SSH_USER=ec2-user

compctl -k "(clone create deploy destroy environments events execute instances list outputs parameters protect resources status template update)" simple_deploy
