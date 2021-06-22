pipeline{
    agent any
        stages{
            stage('Checkout-SCM'){
                steps{
                    git branch: 'master', credentialsId: 'GitPublic', url: 'https://github.com/123balu42/my-profile-vuejs.git'
                }
            }
            stage('Build'){
                steps{
                      sh "docker-compose build"
                      sh "docker-compose -u -d"
                }
            }
        }
}
