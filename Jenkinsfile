pipeline {
  agent any
  
  stages {
    stage('Lint') {
      steps {
        container('Terraform') {
          sh 'terraform fmt -check'
        }
      }
    }
    stage('TF Plan') {
       steps {
         container('Terraform') {
           sh 'terraform init'
           sh 'terraform plan -out myplan'
         }
       }
     }
  }
}