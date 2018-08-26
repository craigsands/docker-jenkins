pipeline {
  agent any
  stages {
    stage('Check') {
      steps {
        sh 'pwd && mkdir test && cd test'
      }
    }
    stage('error') {
      steps {
        sh 'pwd'
      }
    }
  }
}