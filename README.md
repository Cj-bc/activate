# activate

activate your local workenv with `act` command

# feature

  * add new command just for current dir.
  * read `.activate` file as configure.


# confugre example

```
do make do
test .testscript
```

with this script

```bash
$ act
2 methods Activated
$ do
@> make do
# result of make do
$ test
@> .testscript
# result of .testscript
```
