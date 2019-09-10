pipeline {
 agent any
 
 stages {
 stage('checkout') {
 steps {
 git branch: 'master', url: 'https://github.com/patil-jagdish/jenkins-terraform'
 
 }
 }
 stage('Provision infrastructure') {
 
 steps {
 dir('dev')
 {
 sh 'terraform init'
 sh 'terraform plan -out=plan'
 // sh 'terraform destroy -auto-approve'
 sh 'terraform apply plan'
 }
 
 
 }
 }
 
 
 
 }
}
