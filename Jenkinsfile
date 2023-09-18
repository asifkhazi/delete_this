pipeline {
  agent {dockerfile true }

  stages {
    stage ('cloning git') {
      steps {
        sh 'echo Checking out source code'
      }
    }
    stage ('SAST') {
      steps {
        sh 'echo This SAST stafe'
      }
    }
    stage ('Build-and-Tag') {
      steps {
        sh 'echo Build-and-Tag'
      }
    }
    stage ('Post-to-dockerhub') {
      steps {
        sh 'echo Post-to-dockerhub'
      }
    }
  }
}
