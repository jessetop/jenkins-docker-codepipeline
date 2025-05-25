import jenkins.model.*
Jenkins.instance.setNumExecutors(0) // Recommended to not run builds on the built-in node


// From the official jenkins github documentation
// https://github.com/jenkinsci/docker