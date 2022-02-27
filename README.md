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
Not much, eh? Well, that's because the syntax is very simple: `"NameOfRepo": "UrlToRepo"`

You can also use repositories from other providers like GitLab. Any Git repository will work!
### `echohi`
This is the package name that LPM will read from the `master` branch's repository info. It can be any name you want, but it has to be in the `info.json` file.
For more info, see [Linux Package Developers](https://github.com/qaqak/LPD)
## FAQ
### Should I ignore the pull request warning?
Yes. It will give that warning every time you open the repository. However, other users cannot see it, so don't worry. We will try to find a better way for package distribution in repositories
### When a new LPM Release comes out, will all the repositories be updated too?
The LPM team does not have a database containing all the LPM repositories in the world, so they will not be updated automatically. However, we will provide scripts to upgrade your repositories and the packages
