// "watch:sass" - used for compiling the sass file into a css file and then watching for any changes in code and then compiling again as soon as the changes occur
// "compile:sass" - used for compiling the sass file to a css file
// "concat:sass" - used for concatenating the contents of 2 or more css files. -o means output and the file name typed after that is the output file

// "prefix:sass"
// - used for adding prefixes the concatenated css file
// - requires 2 npm packages : postcss-cli and autoprefixer
// - '-b' means browser and we can specify 'last x versions' for which we want to add prefixes (like we checked in caniuse.com)
// - then we specify the input file followed by the -o or the output file flag and then the output file

// "start"
// - used to run devserver(live-server) and watch:sass at the same time

// "build:css"
// - used to run all the four mentioned scripts one after the other

// UPDATE: on postcss
// The older command no longer works and it only adds the latest version prefixes.
// to add the last 10 versions prefixes you first need to install postcss
// npm i postcss --save-dev

// and then add the following under the license key in package.json
// "browserslist": "last 10 versions"
// ((It has to be separated by a comma!))

// and add the following to your scripts:
// "build":"postcss styles.css --use autoprefixer -d css_prefixed"
// now you can run npm run build to get the prefixed version of your css file

// also note that the package.json should be in the same directory as styles.css in order for the command to work, and if it is not you need to
// specify the path to the css file in the build script.

//UPDATE : The above UPDATE MAY NOT WORK
