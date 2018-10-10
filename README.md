# Toolbox [![HitCount](http://hits.dwyl.com/BenTStark/toolbox.svg)](http://hits.dwyl.com/BenTStark/toolbox)

This a collection of code snippets ready-to-use. Of course they are mainly designed for my projects and purposes. However you can use them or learn from them anyway.

## Get the tools

A very important file is my specially design shell script [btscurl.sh](https://github.com/BenTStark/toolbox/blob/master/btscurl.sh). Its purpose is to implement code from the toolbox in a fast way into any project.

For quick script access: Add the following code line at the end of your `~/.profile` file in your home directory:
```shell
export PATH=$PATH:/<yourDirectory>
```
\<yourDirectory\> is the directory where btscurl.sh is located. E.g. make a git clone of the toolbox repository and take the path to the clone repo folder.
    
### Script Parameters

    -o: output Filename
    
    -qu: Some URLs are predefined in the script. You can access them with special keywords:

   | keyword   | target            | URL                                                                         |
   | --------- |:-----------------:|:---------------------------------------------------------------------------:|
   | container | React container   | https://raw.githubusercontent.com/BenTStark/toolbox/master/react_container/ |

    -u: Any github URL pointing to the raw data of a file (e.g. https://

### Functionality
#### 1. React container component

The React container component consists of:
* The **container** which has the connection to the reducer and dispatcher
* The **view** where the website interface is created
* A **test** file

After adding the react container component you have to adjust the reducer in the <container>.jsx file.  Simply said, the reducer is a list of possible actions [Redux for a five year old](https://dev.to/hemanth/explain-redux-like-im-five) for container component.
