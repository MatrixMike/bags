# bags

Gives you your cached files when you need them.

You can cache files to your local filesystem, outside your docker container, or even to a remote object store such as Amazon S3.

# Usage

bags is typically used during a software build when you need to quickly restore a bunch of files based on some criteria - such as the checksum of your dependencies.

- Step 1. Define your criteria in your `.bags.yaml` file
- Step 2. Your build process (In a Makefile, or wherever) should look like:
    - Run `bags unpack` to attempt to restore your cached files
    - Run whatever you need to, to build your files
    - Run `bags pack` to stow away your files into the cache for the next time.

# Installation