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
						sh 'npm install'						
						sh 'pm2 start index.js'
						sh 'pm2 save'
                  }
            }
            
      }
}
