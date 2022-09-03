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
                powershell 'Get-Content -Path .\\testyoyo-dummy.txt'
            }
        }
    }
}