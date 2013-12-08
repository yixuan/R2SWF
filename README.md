### Description
This is an R package to convert R graphics to Flash file (SWF format).
The conversion can be done in two different ways:

1. This package contains a SWF device in R, so you can create SWF file
directly using plotting functions like `plot()` and `lines()`.
The convention is that every time you call a high-level plotting function,
e.g. `plot()`, the movie will create a new frame and draw the following
shapes in this frame. In this way, you can create some animation by
calling a series of `plot()` functions.
2. This package also includes several functions to convert graphics of
other formats into SWF format. For example, `svg2swf()` to convert from
SVG to SWF, and `image2swf()` to convert PNG and JPG images into a single
SWF file.

### Install
**R2SWF** depends on the following libraries:

- zlib         [http://www.zlib.net/](http://www.zlib.net/)
- libpng       [http://www.libpng.org/](http://www.libpng.org/)
- freetype     [http://www.freetype.org/](http://www.freetype.org/)
- libming      [http://www.libming.org/](http://www.libming.org/)

<del>However, the source code of the dependent libraries (with minor modifications) are included in the package, so you don't need to install them by yourself.</del>

CRAN does not allow the package to include source code of `zlib` and
`libpng` for security issues, and suggests to use `freetype` in the
system if possible. So in the current version of `R2SWF`, I removed those
source code and you may need to install them by yourself.

For Debian/Ubuntu users, the command to install dependent libraries is

```
sudo apt-get install zlib1g-dev libpng12-dev libfreetype6-dev
```

For rpm based systems (e.g. Fedora), try to run

```
sudo yum install zlib-devel libpng-devel freetype-devel
```

To install the package here:

```r
## For users: 
install.packages('devtools')
library(devtools)
install_github('R2SWF', 'yixuan')
```

