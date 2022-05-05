#Clone code detection

For whatever repository you want to check the cloning percentage, fork the repo and setup a work-flow and add a '.yml' file and paste the following code, then commit your changes to check the similairty perecentage between all the files.

```
name: Duplicate code

on: pull_request

jobs:
  duplicate-code-check:
    name: Check for duplicate code
    runs-on: ubuntu-20.04
    steps:
      - name: Check for duplicate code
        uses: platisd/duplicate-code-detection-tool@master
        with:
          github_token: ${{ secrets.GITHUB_TOKEN }}
          directories: "."
```
