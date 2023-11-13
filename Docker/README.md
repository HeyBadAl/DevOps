This is a readme file.

RUN this; error; that; # execute every command even though there is an error

Better ways: 
    - RUN this && that && whatever

## Capabilities 
- In traditional UNIX, many operations are possible iff `uid=0`(root)
- some of these opertaions are very powerful:
    - changing file ownership, accessing all files...
- Some of these opertaions deal with system configuration, but can be abused:
    - setting up network interfaces, mounting filesystems...
- Some of these opertaions are not very dangerous but are needed by servers:
    - binding to a port below 1024
- Capabilities are pre-process flags to allow these operations individually.
