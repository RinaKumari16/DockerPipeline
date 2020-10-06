pipeline {  
    environment {
    registry = "rinakumari16/verse_mindgap"
    registryCredential = 'dockerhub'
  }  
  agent any  
  stages {
    
    stage('Code Checkout from SCM'){  
      steps{
         git  'https://github.com/RinaKumari16/DockerPipeline.git'
      }
  }
      
    stage('Building image') {
      steps{
        script {
          dockerImage=docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}
