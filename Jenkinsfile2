pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World...'
            }
        }
		stage('Git Clone / Checkout') {
            steps {
                git 'https://github.com/krrish1110/ci-cd-nodejs-app.git'
            }
        }
    }
}
