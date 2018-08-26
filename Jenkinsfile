pipeline {
  agent any
  stages {
    stage('Check') {
      steps {
        sh 'pwd'
        sh 'mkdir test'
        sh 'ls'
        sh 'cd test'
        sh 'pwd'
      }
    }
    stage('Again') {
      steps {
        sh 'pwd'
        sh 'ls'
      }
    }
  }
}