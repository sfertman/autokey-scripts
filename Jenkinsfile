pipeline {
  agent {
    node {
      label 'hello'
    }

  }
  stages {
    stage('greetings') {
      parallel {
        stage('greetings') {
          steps {
            sh 'echo hello world'
          }
        }
        stage('salutations') {
          environment {
            special = 'env'
            abc = '123'
          }
          steps {
            sh 'echo hello there'
            sleep 2323
          }
        }
      }
    }
    stage('kmkmkm') {
      parallel {
        stage('sdsdc') {
          steps {
            echo 'zdvzsdv'
          }
        }
        stage('name my stage') {
          steps {
            echo 'egdsgsdfg'
          }
        }
        stage('nom') {
          steps {
            sh 'echo kkjkjnkj'
          }
        }
      }
    }
    stage('') {
      steps {
        echo 'sdcsdsdc'
      }
    }
  }
  environment {
    env = 'prod'
  }
}