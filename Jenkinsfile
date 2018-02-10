node {
        stage("Build") {

            checkout scm

            docker.build('app:base').inside {
           }
            docker.build('app:dev','. -f Dockerfile-dev').inside {
           }
        }

        stage("Test") {

            docker.build('app:test','. -f Dockerfile-test').inside {
           }

        }
}