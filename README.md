# fugue-field-demo-kit

This is  a colleciton of useful Ludwig scripts for demos centralized into one repo. Putting lots of useful compositions in one repo makes running demos easier on both the presenter and audience in minimizing navigation and context-switching.

**NOTE: THESE ARE LIKELY NOT THE LATEST VERSIONS** as they are sourced from http://docs.fugue.co fake book repos. I'll attempt to keep them up-to-date but always look to those individual repos for the true latest.

### Stories

There are two loose storylines that can be the basis of a demo narrative.

1. You (the presenter) are the cloud architect or manager and need to provision development environments for your team (Lisa, Hector, and Sam). You can start with two of the three, add one, remove one (someone got promoted), etc. These are just VPC compositions with a security group for a minimal demo.

2. You are managing environments for a development project with separate workloads for Development, Testing, Staging, and Production. The Production.lw composition is exactly like FugueDemo.lw but with better names of resources. Since there are currently some issues running the exact Production.lw workload multiple times, the Development, Testing, and Staging compositions are just VPC with an SG. 

### Compositions

There are Staging and Development compositions that only stand up VPCs with those names. The FugueDemo and Production compositions will stand up the full suite of resources for the usual demo.

3/7/17 Note: Dev-sam, Dev-lisa, Dev-hector have been removed.

### HIPAA Validations

For the HIPAA validations to work properly, they need to be in the compiler's search path. Probably the easiest thing to do here is simply copy the hipaa/Fugue/HIPAA directory to /opt/Fugue/HIPAA on your local machine. If you do this, you can use the examples in the top-level directory directly.