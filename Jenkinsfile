pipeline {
    agent any

    tools {
        maven "maven3"
    }

    stages {
        stage('Build') {
            steps {
                sh "mvn clean compile"
            }
        }
        stage('Test') {
           steps {
                sh "mvn test"
           }
        }
        stage('Deploy') {
           steps {
                sh "mvn heroku:deploy -Dheroku.appName=sda-jenkins-demo"
           }
        }
    }
}