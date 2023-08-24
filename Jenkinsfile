node {

    stage("Git Clone"){

        git credentialsId: 'Github_Creds', url: 'https://github.com/SharanaBasava022/docker-demo'
    }


    stage(" Docker build "){
        sh 'docker version'
        sh 'docker build -t jenkins-test1 .'
        sh 'docker image list'
        sh 'docker tag jenkins-test1 sharanabasava022/navjoyy-ui:jenkins-test1'
    }

    withCredentials([string(credentialsId: 'Docker_Hub_Secret', variable: 'PASSWORD')]) {
        sh 'docker login -u sharanabasava022 -p $PASSWORD'
    }

    stage("Push Image to Docker Hub"){
        sh 'docker push  sharanabasava022/navjoyy-ui:jenkins-test1'
    }
    
    // stage("kubernetes deployment"){
    //     sh 'kubectl delete pod delete-service-develop-7888b9fcbd-w4srz'
    // }
} 
