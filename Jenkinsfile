pipeline {
  agent {
    label 'tcmediaci'
  }
  stages {
    stage('Lint') {
      steps {
        container('terraform') {
          sh 'terraform fmt -check'
        }
      }
    }
  }
}