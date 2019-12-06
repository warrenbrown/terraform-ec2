pipeline {
  agent any
  
  stages {
    stage('Lint') {
      steps {
        container('terraform') {
          sh 'terraform fmt -check'
        }
      }
    }
    stage('TF Plan') {
       steps {
         container('terraform') {
           sh 'terraform init'
           sh 'terraform plan -out myplan'
         }
       }
     }
  }
}