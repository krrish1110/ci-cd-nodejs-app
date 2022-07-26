pipeline {
      agent any
	  environment {
        SERVICE_PORT="3100"
    }
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
				        sh 'rm -Rf mode_modules'
						sh 'npm install -g pm2@latest'
						sh 'npm install'						
						sh 'pm2 start index.js'
						sh 'pm2 save'
                  }
            }
			stage('Test') {
                  steps {
						sh "sleep 20"
						sh "curl -I --connect-timeout 5 --max-time 10 --retry 5 --retry-delay 0 http://localhost:$SERVICE_PORT 2>&1 | grep -w 200"
						sh "echo Deployment success"
                  }
            }
            
      }
}
