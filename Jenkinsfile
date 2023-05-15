pipeline { 
    agent any 
    options {
        skipStagesAfterUnstable()
    }
    stages {
        stage('Build') { 
            steps { 
                sh 'echo Hola desde Build' 
            }
        }
        stage('Test'){
            steps {
                sh 'echo Hola desde Test' 
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Hola desde Deploy' 
            }
        }
    }
}