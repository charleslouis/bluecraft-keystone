'use strict';

var gulp = require('gulp');

var jshint = require('gulp-jshint'),
	jshintReporter = require('jshint-stylish'),
	watch = require('gulp-watch'),
	shell = require('gulp-shell');

var sass = require('gulp-sass'),
    minifycss = require('gulp-minify-css'),
    rename = require('gulp-rename'),
    sourcemaps = require('gulp-sourcemaps'),
    livereload = require('gulp-livereload'),
    concat = require('gulp-concat'),
    uglify = require('gulp-uglify');


var paths = {
	'scripts':{
		front: {
			vendors: [
				'./bower_components/modernizr/modernizr.js',
				'./bower_components/jquery/dist/jquery.js',
				'./bower_components/jquery-placeholder/jquery.placeholder.js',
				'./bower_components/jquery.cookie/jquery.cookie.js',
				'./bower_components/fastclick/lib/fastclick.js',
				'./bower_components/foundation/js/foundation/foundation.js',
				'./bower_components/foundation/js/foundation/foundation.topbar.js'
			],
			sources: ['./public/js/custom/*.js'],
			output: {
				folder: './public/js/',
				mainScriptsFile: 'scripts.js'
			}
		},
		back: [
				'./models/**/*.js',
				'./routes/**/*.js',
				'keystone.js',
				'package.json'
		]
	},
	'style': {
		all: './public/styles/**/*.scss',
		output: './public/styles/'
	},
	'jadeFiles': {
		templates: './templates/**/*.jade'
	}


};


// ----------   LINT   -----
// 
gulp.task('lintBack', function(){
	gulp.src(paths.scripts.back)
		.pipe(jshint())
		.pipe(jshint.reporter(jshintReporter));
});


// ----------   SASS   -----
// 
gulp.task('sass:dev', function () {
  gulp.src(paths.style.all)
	.pipe(sourcemaps.init())
	.pipe(sass({includePaths: [ './public/styles/foundation' ]}).on('error', sass.logError))
	.pipe(gulp.dest(paths.style.output))
	.pipe(livereload());
});
 
gulp.task('sass:build',function () {
  gulp.src(paths.style.all)
    .pipe(sass())
    .pipe(sass.sync().on('error', sass.logError))
    .pipe(minifycss())
	.pipe(gulp.dest(paths.style.output));
});


// ----------   JSCONCAT   -----
// 
gulp.task('jsconcat:dev', function() {
  return gulp.src(paths.scripts.front.vendors, paths.scripts.front.sources)
	// .pipe(jshint())
	// .pipe(jshint.reporter(jshintReporter))
    .pipe(concat(paths.scripts.front.output.mainScriptsFile))
    .pipe(gulp.dest(paths.scripts.front.output.folder))
    .pipe(livereload());
});

gulp.task('jsconcat:build', function() {
  return gulp.src(paths.scripts.front.vendors, paths.scripts.front.sources)
    .pipe(concat(paths.scripts.front.output.mainScriptsFile))
    .pipe(uglify())
    .pipe(gulp.dest(paths.scripts.front.output.folder));
});


//-----------   WATCHERS   ---------------------

// gulp watcher for sass
gulp.task('watch:sass', function () {
	livereload.listen();
	gulp.watch(paths.style.all, ['sass:dev']);
});

// gulp watcher for lint
gulp.task('watch:lintBack', function () {
	gulp.src(paths.scripts.back)
		.pipe(watch())
		.pipe(jshint())
		.pipe(jshint.reporter(jshintReporter));
});

// gulp watcher for js
gulp.task('watch:js', function () {
	livereload.listen();
	gulp.watch(paths.scripts.front.sources, ['jsconcat:dev']);
});

gulp.task('watch:jadeHtml', function () {
  livereload.listen();
  gulp.watch(paths.jadeFiles.templates).on('change', livereload.changed);
});

// gulp watch sass, lint & js
gulp.task('watch', [
  'watch:sass',
  'watch:lintBack',
  'watch:js',
  'watch:jadeHtml'
]);


// ----------   RUN tasks   ------------------
// gulp run Keystone
gulp.task('runKeystone', shell.task('node keystone.js'));

// default task (watch & run Keystone)
gulp.task('default', ['watch', 'runKeystone']);
