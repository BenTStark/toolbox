# Toolbox

This a collection of code snippets ready-to-use. Of course they are mainly designed for my projects and purposes. However you can use them or learn from them anyway.

## Get the tools

A very important file is my specially design shell script [btscurl.sh](https://github.com/BenTStark/toolbox/blob/master/btscurl.sh). Its purpose is to implement code from the toolbox in a fast way into any project.

    -o: output Filename
    
    -qu: Some URLs are predefined in the script. You can access them with special keywords:

    | keyword   | target          | URL |
    | --------- |:-----------------:|:-----:|
    | container | React container |https://raw.githubusercontent.com/BenTStark/toolbox/master/react_container/|

    -u: Any github URL pointing to the raw data of a file (e.g. https://

### 1. React container

The React Container consists of:
* The Container which has the connection to the reducer and dispatcher
* The View where the website interface is created
* A test file
