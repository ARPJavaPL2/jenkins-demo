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
        stage('Info') {
           steps {
                sh "echo All done."
           }
        }
    }
}