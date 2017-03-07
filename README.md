# fugue-field-demo-kit

This is  a colleciton of useful Ludwig scripts for demos centralized into one repo. Putting lots of useful compositions in one repo makes running demos easier on both the presenter and audience in minimizing navigation and context-switching.

### Compositions

There are Staging and Development compositions that only stand up VPCs with those names. The FugueDemo and Production compositions will stand up the full suite of resources for the usual demo.

3/7/17 Note: Dev-sam, Dev-lisa, Dev-hector have been removed.

### Policy

You will need to update the Policy.lw file with your own accounts. The broader Fugue/System/Policy.lw file has been included as a reference for different permissions and functions.

### HIPAA Validations

The HIPAA validations have been moved to the top-level directory so they can be more easy run. 

`lwc Instance-nonDedicatedVpc.lw`