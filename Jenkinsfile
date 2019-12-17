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
  }
}