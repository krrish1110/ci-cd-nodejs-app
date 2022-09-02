pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World...'
            }
        }
        stage('GiT Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/krrish1110/ci-cd-nodejs-app.git']]])
            }
        }
    }
}
