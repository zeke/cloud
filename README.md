cloud
=====

A CLI for uploading files to CloudApp.

Usage
-----

Run `cloud path/to/any/file.jpg` and get back a CloudApp URL in your clipboard.

Installation
------------

Add `CLOUDAPP_USERNAME` and `CLOUDAPP_PASWWORD` to your ENV, then:

```bash
  gem install cloudapp_api
  curl -o /usr/local/bin/cloud https://raw.github.com/zeke/cloud/master/cloud.rb
```