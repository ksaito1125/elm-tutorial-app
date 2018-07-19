pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Example2') {
            steps {
	    	  sh 'ls -l'
		  sh 'cat Jenkinsfile'
            }
        }
    }
}
