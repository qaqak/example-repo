# example-repo
This is an example LPM repository to give you an overview of how they work
## Branches
### `master`
The main branch of all LPM repositories contains information for LPM to read and add to the `repos.json` file.

Here is an example:
```
/*
    Linux Package Manager v1.0.0
    Copyright (c) 2022 Qasim Khan
*/
{
    "example-repo": "https://github.com/qaqak/example-repo"
}
```
Not much, eh? Well, that's because the syntax is very simple: "NameOfRepo": "UrlToRepo"

You can also use repositories from other providers like GitLab. Any Git repository will work!
### `xterm`
This is the package name that LPM will read from the `master` branch's repository info. It can be any name you want, but it has to be in the `repos.json` file.
