# fugue-field-demo-kit

This is  a colleciton of useful Ludwig scripts for demos centralized into one repo. Putting lots of useful compositions in one repo makes running demos easier on both the presenter and audience in minimizing navigation and context-switching.

**NOTE: THESE ARE LIKELY NOT THE LATEST VERSIONS** as they are sourced from http://docs.fugue.co fake book repos. I'll attempt to keep them up-to-date but always look to those individual repos for the true latest.

### Stories

There are two loose storylines that can be the basis of a demo narrative.

1. You (the presenter) are the cloud architect or manager and need to provision development environments for your team (Lisa, Hector, and Sam). You can start with two of the three, add one, remove one (someone got promoted), etc. These are just VPC compositions with a security group for a minimal demo.
2. You are managing environments for a development project with separate workloads for Development, Testing, Staging, and Production. The Production.lw composition is exactly like FugueDemo.lw but with better names of resources. Since there are currently some issues running the exact Production.lw workload multiple times, the Development, Testing, and Staging compositions are just VPC with an SG. 

