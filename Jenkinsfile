pipeline {
      agent any
      stages {
            stage('Init') {
                  steps {
                        echo 'Hi, this is Krishna Bommana'
                        echo 'We are Starting the Testing of CI CD Declarative Pipeline'
                  }
            }
            stage('Build') {
                  steps {
				        sh 'pm2 stop all'
						sh 'pm2 delete all'
						sh 'npm install'						
						sh 'pm2 start index.js'
                  }
            }
            
      }
}