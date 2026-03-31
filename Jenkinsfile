pipeline {
    agent any

    tools {
        maven 'Maven-3'
    }

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/aryan249123-rgb/maven-demo.git'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn clean install'
            }
        }
    }
}