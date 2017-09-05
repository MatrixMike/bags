# dredge

Dredges up cached files when you need them.

You can dredge up files from your local filesystem, outside your docker container, or even from a remote object store such as Amazon S3.

# Usage

Dredge is typically used during a software build when you need to quickly restore a bunch of files based on some criteria - such as the checksum of your dependencies.

Step 1. Define your criteria in your `.dredge.yaml` file:

    
        
    


# Installation