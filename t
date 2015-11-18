[33mcommit 377b6a4453d46ed58f99fdb456eba253375b42f6[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Wed Nov 18 13:03:37 2015 +0100

    add scss to footer

 public/styles/custom/_footer.scss       | 10 [32m+++++++[m
 public/styles/custom/_top-bar.scss      | 34 [31m----------------------[m
 public/styles/foundation/_settings.scss | 13 [32m++++++[m[31m---[m
 public/styles/style.css                 |  7 [32m+++++[m
 public/styles/style.scss                |  2 [32m+[m[31m-[m
 templates/layouts/default.jade          | 33 [32m+++++++++[m[31m------------[m
 6 files changed, 41 insertions(+), 58 deletions(-)

[33mcommit 6ca40eceb4a51cd9a13fa39fa46d76bff1377b10[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Wed Nov 18 11:52:56 2015 +0100

    modif footer

 templates/layouts/default.jade | 30 [32m++++++++++++++++++++++++++[m[31m----[m
 templates/views/contact.jade   |  7 [32m+++[m[31m----[m
 templates/views/index.jade     |  8 [32m++++++[m[31m--[m
 3 files changed, 35 insertions(+), 10 deletions(-)

[33mcommit 5e72d6d41eae614405f83624904496195c805296[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Tue Nov 17 16:07:36 2015 +0100

    add jade footer & layout

 gulpfile.js                        |  19 [32m+[m[31m-[m
 public/js/custom/test.js           |   0
 public/js/scripts.js               | 459 [32m++++++++++++++++++++++++++[m
 public/styles/custom/_top-bar.scss |  34 [32m++[m
 public/styles/custom/custom.css    |  20 [31m--[m
 public/styles/custom/custom.scss   |  34 [31m--[m
 public/styles/style.css            |  21 [31m--[m
 public/styles/style.scss           |   2 [32m+[m[31m-[m
 templates/layouts/default.jade     |  31 [32m+[m[31m-[m
 templates/layouts/default_old.jade | 103 [32m++++++[m
 templates/views/gallery.jade       |   4 [32m+[m[31m-[m
 11 files changed, 628 insertions(+), 99 deletions(-)

[33mcommit beb9d089b4dca8928f826a63ac29440dc7ee3d7f[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Tue Nov 17 12:49:15 2015 +0100

    add top-bar nav

 public/js/custom/test.js         |  1 [31m-[m
 public/styles/custom/custom.css  | 20 [32m++++++++++++++[m
 public/styles/custom/custom.scss | 34 [32m+++++++++++++++++++++++[m
 public/styles/style.css          | 21 [32m++++++++++++++[m
 public/styles/style.scss         |  2 [32m+[m[31m-[m
 templates/layouts/default.jade   | 43 [32m+++++++++++++++[m[31m--------------[m
 6 files changed, 98 insertions(+), 23 deletions(-)

[33mcommit 51bc84e9614f1983cce3f7dace972c2351a56525[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 18:04:16 2015 +0100

    add correct path for js sources files on gulpfile

 gulpfile.js              | 16 [32m+++++++++[m[31m-------[m
 public/js/custom/test.js |  1 [32m+[m
 2 files changed, 10 insertions(+), 7 deletions(-)

[33mcommit bc435bc54eee24464bf0d6d6e736791c6acd67c9[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 17:49:23 2015 +0100

    modifs files layout .jade

 templates/layouts/default.jade | 12 [32m++[m[31m----------[m
 templates/views/blog.jade      |  4 [32m++[m[31m--[m
 templates/views/contact.jade   |  4 [32m++[m[31m--[m
 templates/views/gallery.jade   |  8 [32m++++[m[31m----[m
 templates/views/index.jade     |  4 [32m++[m[31m--[m
 templates/views/post.jade      |  2 [32m+[m[31m-[m
 6 files changed, 13 insertions(+), 21 deletions(-)

[33mcommit e3134e8de4e9d28f99991428de2249d55d2fe633[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 17:47:49 2015 +0100

    add gulpfile modifs globales

 gulpfile.js | 26 [32m++++++++++++++++++[m[31m--------[m
 1 file changed, 18 insertions(+), 8 deletions(-)

[33mcommit 2952544f467b172169fd33bd48c986b1dd371e58[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 16:54:30 2015 +0100

    add modif watch:lint on gulpfile

 gulpfile.js                               | 22 [32m+++[m[31m---[m
 public/styles/foundation/_foundation.scss | 74 [32m++++++++++[m[31m----------[m
 2 files changed, 49 insertions(+), 47 deletions(-)

[33mcommit 6ddd43e98d5cb8dade1f01fa292c00babd995d75[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 16:12:32 2015 +0100

    add jsconcat:dev to gulpfile

 bower_components/foundation/js/foundation.js |  6581 [31m-------[m
 gulpfile.js                                  |    62 [32m+[m[31m-[m
 public/js/scripts.js                         | 12503 [32m++++++++++++++[m
 public/styles/foundation/_foundation.scss    |     0
 public/styles/foundation/_settings.scss      |     0
 public/styles/style.css                      |     0
 public/styles/style.scss                     |     0
 7 files changed, 12555 insertions(+), 6591 deletions(-)

[33mcommit abc6a8f5d2865b5980aa2c1e2865f78216aa54f4[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 12:49:47 2015 +0100

    modif gulpfile

 assets/scss/foundation/_settings.scss     | 1489 [31m----[m
 assets/scss/foundation/foundation.scss    |   42 [31m-[m
 assets/scss/style.scss                    |    5 [31m-[m
 gulpfile.js                               |   52 [32m+[m[31m-[m
 package.json                              |   15 [32m+[m[31m-[m
 public/styles/foundation/_foundation.scss |   42 [32m+[m
 public/styles/foundation/_settings.scss   | 1489 [32m++++[m
 public/styles/style.css                   | 6388 [32m++++++++++++++++++[m
 public/styles/style.scss                  |    5 [32m+[m
 9 files changed, 7973 insertions(+), 1554 deletions(-)

[33mcommit d10217dd9127590887c0216742e2ff008c52b9d5[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 11:14:40 2015 +0100

    correction inversion paths sur files fondation.scss

 assets/scss/foundation/foundation.scss       | 74 [32m++++++++[m[31m---------[m
 .../foundation/scss/foundation.scss          | 74 [32m++++++++[m[31m---------[m
 2 files changed, 74 insertions(+), 74 deletions(-)

[33mcommit 806d7086a7d91fe2af4281006ef7b826b780a543[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Mon Nov 16 11:04:26 2015 +0100

    mise en place folders & files scss fondation from bower components

 assets/scss/foundation/_settings.scss        | 1489 [32m+++++++++++++++[m
 assets/scss/foundation/foundation.scss       |   42 [32m+[m
 assets/scss/style.scss                       |    5 [32m+[m
 .../foundation/scss/foundation.scss          |   74 [32m+[m[31m-[m
 gulpfile.js                                  |    3 [32m+[m
 5 files changed, 1576 insertions(+), 37 deletions(-)

[33mcommit be27d1c43371a18a355010f1fbe5704981dbca07[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Fri Nov 13 17:11:53 2015 +0100

    install foundation via bower

 bower.json                                   |    21 [32m+[m
 bower_components/fastclick/.bower.json       |    23 [32m+[m
 bower_components/fastclick/LICENSE           |    22 [32m+[m
 bower_components/fastclick/README.md         |   140 [32m+[m
 bower_components/fastclick/bower.json        |    12 [32m+[m
 bower_components/fastclick/lib/fastclick.js  |   841 [32m++[m
 bower_components/foundation/.bower.json      |    32 [32m+[m
 bower_components/foundation/LICENSE          |    22 [32m+[m
 bower_components/foundation/README.md        |    46 [32m+[m
 bower_components/foundation/bower.json       |    21 [32m+[m
 .../foundation/css/foundation.css            |  6581 [32m+++++++++[m
 .../foundation/css/foundation.css.map        |     7 [32m+[m
 .../foundation/css/foundation.min.css        |     1 [32m+[m
 .../foundation/css/normalize.css             |   356 [32m+[m
 .../foundation/css/normalize.css.map         |     7 [32m+[m
 .../foundation/css/normalize.min.css         |     1 [32m+[m
 bower_components/foundation/js/foundation.js |  6581 [32m+++++++++[m
 .../foundation/js/foundation.min.js          |     5 [32m+[m
 .../js/foundation/foundation.abide.js        |   426 [32m+[m
 .../js/foundation/foundation.accordion.js    |   125 [32m+[m
 .../js/foundation/foundation.alert.js        |    43 [32m+[m
 .../js/foundation/foundation.clearing.js     |   586 [32m+[m
 .../js/foundation/foundation.dropdown.js     |   468 [32m+[m
 .../js/foundation/foundation.equalizer.js    |   104 [32m+[m
 .../js/foundation/foundation.interchange.js  |   360 [32m+[m
 .../js/foundation/foundation.joyride.js      |   935 [32m++[m
 .../foundation/js/foundation/foundation.js   |   732 [32m+[m
 .../js/foundation/foundation.magellan.js     |   214 [32m+[m
 .../js/foundation/foundation.offcanvas.js    |   225 [32m+[m
 .../js/foundation/foundation.orbit.js        |   476 [32m+[m
 .../js/foundation/foundation.reveal.js       |   522 [32m+[m
 .../js/foundation/foundation.slider.js       |   296 [32m+[m
 .../js/foundation/foundation.tab.js          |   247 [32m+[m
 .../js/foundation/foundation.tooltip.js      |   348 [32m+[m
 .../js/foundation/foundation.topbar.js       |   458 [32m+[m
 .../foundation/js/vendor/fastclick.js        |     8 [32m+[m
 .../foundation/js/vendor/jquery.cookie.js    |     8 [32m+[m
 .../foundation/js/vendor/jquery.js           |    26 [32m+[m
 .../foundation/js/vendor/modernizr.js        |     8 [32m+[m
 .../foundation/js/vendor/placeholder.js      |     2 [32m+[m
 bower_components/foundation/package.json     |    57 [32m+[m
 .../foundation/scss/foundation.scss          |    42 [32m+[m
 .../scss/foundation/_functions.scss          |   156 [32m+[m
 .../scss/foundation/_settings.scss           |  1489 [32m++[m
 .../foundation/components/_accordion.scss    |   161 [32m+[m
 .../foundation/components/_alert-boxes.scss  |   128 [32m+[m
 .../foundation/components/_block-grid.scss   |   133 [32m+[m
 .../foundation/components/_breadcrumbs.scss  |   132 [32m+[m
 .../components/_button-groups.scss           |   208 [32m+[m
 .../scss/foundation/components/_buttons.scss |   261 [32m+[m
 .../foundation/components/_clearing.scss     |   260 [32m+[m
 .../components/_dropdown-buttons.scss        |   130 [32m+[m
 .../foundation/components/_dropdown.scss     |   269 [32m+[m
 .../foundation/components/_flex-video.scss   |    51 [32m+[m
 .../scss/foundation/components/_forms.scss   |   607 [32m+[m
 .../scss/foundation/components/_global.scss  |   566 [32m+[m
 .../scss/foundation/components/_grid.scss    |   292 [32m+[m
 .../foundation/components/_icon-bar.scss     |   460 [32m+[m
 .../foundation/components/_inline-lists.scss |    58 [32m+[m
 .../scss/foundation/components/_joyride.scss |   220 [32m+[m
 .../foundation/components/_keystrokes.scss   |    60 [32m+[m
 .../scss/foundation/components/_labels.scss  |   106 [32m+[m
 .../foundation/components/_magellan.scss     |    34 [32m+[m
 .../foundation/components/_offcanvas.scss    |   606 [32m+[m
 .../scss/foundation/components/_orbit.scss   |   388 [32m+[m
 .../foundation/components/_pagination.scss   |   163 [32m+[m
 .../scss/foundation/components/_panels.scss  |   107 [32m+[m
 .../components/_pricing-tables.scss          |   150 [32m+[m
 .../components/_progress-bars.scss           |    85 [32m+[m
 .../foundation/components/_range-slider.scss |   177 [32m+[m
 .../scss/foundation/components/_reveal.scss  |   212 [32m+[m
 .../foundation/components/_side-nav.scss     |   120 [32m+[m
 .../components/_split-buttons.scss           |   203 [32m+[m
 .../scss/foundation/components/_sub-nav.scss |   125 [32m+[m
 .../foundation/components/_switches.scss     |   241 [32m+[m
 .../scss/foundation/components/_tables.scss  |   135 [32m+[m
 .../scss/foundation/components/_tabs.scss    |   142 [32m+[m
 .../scss/foundation/components/_thumbs.scss  |    66 [32m+[m
 .../foundation/components/_tooltips.scss     |   142 [32m+[m
 .../scss/foundation/components/_top-bar.scss |   745 [32m+[m
 .../scss/foundation/components/_type.scss    |   525 [32m+[m
 .../foundation/components/_visibility.scss   |   425 [32m+[m
 .../foundation/scss/normalize.scss           |   424 [32m+[m
 .../jquery-placeholder/.bower.json           |    33 [32m+[m
 .../jquery-placeholder/bower.json            |    21 [32m+[m
 .../jquery-placeholder/jquery.placeholder.js |   192 [32m+[m
 bower_components/jquery.cookie/.bower.json   |    28 [32m+[m
 bower_components/jquery.cookie/bower.json    |    18 [32m+[m
 .../jquery.cookie/jquery.cookie.js           |   117 [32m+[m
 bower_components/jquery/.bower.json          |    38 [32m+[m
 bower_components/jquery/MIT-LICENSE.txt      |    21 [32m+[m
 bower_components/jquery/bower.json           |    28 [32m+[m
 bower_components/jquery/dist/jquery.js       |  9210 [32m++++++++++++[m
 bower_components/jquery/dist/jquery.min.js   |     5 [32m+[m
 bower_components/jquery/dist/jquery.min.map  |     1 [32m+[m
 bower_components/jquery/src/ajax.js          |   786 [32m+[m
 bower_components/jquery/src/ajax/jsonp.js    |    89 [32m+[m
 bower_components/jquery/src/ajax/load.js     |    75 [32m+[m
 .../jquery/src/ajax/parseJSON.js             |    13 [32m+[m
 bower_components/jquery/src/ajax/parseXML.js |    28 [32m+[m
 bower_components/jquery/src/ajax/script.js   |    64 [32m+[m
 .../jquery/src/ajax/var/nonce.js             |     5 [32m+[m
 .../jquery/src/ajax/var/rquery.js            |     3 [32m+[m
 bower_components/jquery/src/ajax/xhr.js      |   136 [32m+[m
 bower_components/jquery/src/attributes.js    |    11 [32m+[m
 .../jquery/src/attributes/attr.js            |   141 [32m+[m
 .../jquery/src/attributes/classes.js         |   158 [32m+[m
 .../jquery/src/attributes/prop.js            |    94 [32m+[m
 .../jquery/src/attributes/support.js         |    35 [32m+[m
 .../jquery/src/attributes/val.js             |   161 [32m+[m
 bower_components/jquery/src/callbacks.js     |   205 [32m+[m
 bower_components/jquery/src/core.js          |   502 [32m+[m
 bower_components/jquery/src/core/access.js   |    60 [32m+[m
 bower_components/jquery/src/core/init.js     |   123 [32m+[m
 .../jquery/src/core/parseHTML.js             |    39 [32m+[m
 bower_components/jquery/src/core/ready.js    |    97 [32m+[m
 .../jquery/src/core/var/rsingleTag.js        |     4 [32m+[m
 bower_components/jquery/src/css.js           |   450 [32m+[m
 .../jquery/src/css/addGetHookIf.js           |    22 [32m+[m
 bower_components/jquery/src/css/curCSS.js    |    57 [32m+[m
 .../jquery/src/css/defaultDisplay.js         |    70 [32m+[m
 .../jquery/src/css/hiddenVisibleSelectors.js |    15 [32m+[m
 bower_components/jquery/src/css/support.js   |    96 [32m+[m
 bower_components/jquery/src/css/swap.js      |    28 [32m+[m
 .../jquery/src/css/var/cssExpand.js          |     3 [32m+[m
 .../jquery/src/css/var/getStyles.js          |    12 [32m+[m
 .../jquery/src/css/var/isHidden.js           |    13 [32m+[m
 .../jquery/src/css/var/rmargin.js            |     3 [32m+[m
 .../jquery/src/css/var/rnumnonpx.js          |     5 [32m+[m
 bower_components/jquery/src/data.js          |   178 [32m+[m
 bower_components/jquery/src/data/Data.js     |   181 [32m+[m
 bower_components/jquery/src/data/accepts.js  |    20 [32m+[m
 .../jquery/src/data/var/data_priv.js         |     5 [32m+[m
 .../jquery/src/data/var/data_user.js         |     5 [32m+[m
 bower_components/jquery/src/deferred.js      |   149 [32m+[m
 bower_components/jquery/src/deprecated.js    |    13 [32m+[m
 bower_components/jquery/src/dimensions.js    |    50 [32m+[m
 bower_components/jquery/src/effects.js       |   648 [32m+[m
 bower_components/jquery/src/effects/Tween.js |   114 [32m+[m
 .../jquery/src/effects/animatedSelector.js   |    13 [32m+[m
 bower_components/jquery/src/event.js         |   868 [32m++[m
 bower_components/jquery/src/event/ajax.js    |    13 [32m+[m
 bower_components/jquery/src/event/alias.js   |    39 [32m+[m
 bower_components/jquery/src/event/support.js |     9 [32m+[m
 bower_components/jquery/src/exports/amd.js   |    24 [32m+[m
 .../jquery/src/exports/global.js             |    32 [32m+[m
 bower_components/jquery/src/intro.js         |    44 [32m+[m
 bower_components/jquery/src/jquery.js        |    37 [32m+[m
 bower_components/jquery/src/manipulation.js  |   580 [32m+[m
 .../jquery/src/manipulation/_evalUrl.js      |    18 [32m+[m
 .../jquery/src/manipulation/support.js       |    32 [32m+[m
 .../src/manipulation/var/rcheckableType.js   |     3 [32m+[m
 bower_components/jquery/src/offset.js        |   207 [32m+[m
 bower_components/jquery/src/outro.js         |     1 [32m+[m
 bower_components/jquery/src/queue.js         |   142 [32m+[m
 bower_components/jquery/src/queue/delay.js   |    22 [32m+[m
 .../jquery/src/selector-native.js            |   172 [32m+[m
 .../jquery/src/selector-sizzle.js            |    14 [32m+[m
 bower_components/jquery/src/selector.js      |     1 [32m+[m
 bower_components/jquery/src/serialize.js     |   111 [32m+[m
 .../jquery/src/sizzle/dist/sizzle.js         |  2067 [32m+++[m
 .../jquery/src/sizzle/dist/sizzle.min.js     |     3 [32m+[m
 .../jquery/src/sizzle/dist/sizzle.min.map    |     1 [32m+[m
 bower_components/jquery/src/traversing.js    |   199 [32m+[m
 .../jquery/src/traversing/findFilter.js      |   100 [32m+[m
 .../src/traversing/var/rneedsContext.js      |     6 [32m+[m
 bower_components/jquery/src/var/arr.js       |     3 [32m+[m
 .../jquery/src/var/class2type.js             |     4 [32m+[m
 bower_components/jquery/src/var/concat.js    |     5 [32m+[m
 bower_components/jquery/src/var/hasOwn.js    |     5 [32m+[m
 bower_components/jquery/src/var/indexOf.js   |     5 [32m+[m
 bower_components/jquery/src/var/pnum.js      |     3 [32m+[m
 bower_components/jquery/src/var/push.js      |     5 [32m+[m
 bower_components/jquery/src/var/rnotwhite.js |     3 [32m+[m
 bower_components/jquery/src/var/slice.js     |     5 [32m+[m
 .../jquery/src/var/strundefined.js           |     3 [32m+[m
 bower_components/jquery/src/var/support.js   |     4 [32m+[m
 bower_components/jquery/src/var/toString.js  |     5 [32m+[m
 bower_components/jquery/src/wrap.js          |    79 [32m+[m
 bower_components/modernizr/.bower.json       |    14 [32m+[m
 bower_components/modernizr/.editorconfig     |    10 [32m+[m
 bower_components/modernizr/.gitignore        |     2 [32m+[m
 bower_components/modernizr/.travis.yml       |     6 [32m+[m
 .../modernizr/feature-detects/a-download.js  |     8 [32m+[m
 .../feature-detects/audio-audiodata-api.js   |     4 [32m+[m
 .../feature-detects/audio-webaudio-api.js    |     4 [32m+[m
 .../modernizr/feature-detects/battery-api.js |     8 [32m+[m
 .../feature-detects/battery-level.js         |    11 [32m+[m
 .../feature-detects/blob-constructor.js      |    10 [32m+[m
 .../feature-detects/canvas-todataurl-type.js |    28 [32m+[m
 .../feature-detects/contenteditable.js       |     9 [32m+[m
 .../feature-detects/contentsecuritypolicy.js |    10 [32m+[m
 .../modernizr/feature-detects/contextmenu.js |    11 [32m+[m
 .../modernizr/feature-detects/cookies.js     |    15 [32m+[m
 .../modernizr/feature-detects/cors.js        |     3 [32m+[m
 .../css-backgroundposition-shorthand.js      |    19 [32m+[m
 .../css-backgroundposition-xy.js             |    15 [32m+[m
 .../feature-detects/css-backgroundrepeat.js  |    31 [32m+[m
 .../css-backgroundsizecover.js               |    10 [32m+[m
 .../feature-detects/css-boxsizing.js         |     9 [32m+[m
 .../modernizr/feature-detects/css-calc.js    |    12 [32m+[m
 .../feature-detects/css-cubicbezierrange.js  |     8 [32m+[m
 .../feature-detects/css-displayrunin.js      |    18 [32m+[m
 .../feature-detects/css-displaytable.js      |    27 [32m+[m
 .../modernizr/feature-detects/css-filters.js |     7 [32m+[m
 .../modernizr/feature-detects/css-hyphens.js |   205 [32m+[m
 .../feature-detects/css-lastchild.js         |    11 [32m+[m
 .../modernizr/feature-detects/css-mask.js    |    12 [32m+[m
 .../feature-detects/css-mediaqueries.js      |     3 [32m+[m
 .../feature-detects/css-objectfit.js         |     6 [32m+[m
 .../css-overflow-scrolling.js                |     9 [32m+[m
 .../feature-detects/css-pointerevents.js     |    25 [32m+[m
 .../feature-detects/css-positionsticky.js    |    13 [32m+[m
 .../modernizr/feature-detects/css-regions.js |    55 [32m+[m
 .../modernizr/feature-detects/css-remunit.js |    19 [32m+[m
 .../modernizr/feature-detects/css-resize.js  |     8 [32m+[m
 .../feature-detects/css-scrollbars.js        |    19 [32m+[m
 .../modernizr/feature-detects/css-shapes.js  |     4 [32m+[m
 .../feature-detects/css-subpixelfont.js      |    23 [32m+[m
 .../feature-detects/css-supports.js          |     6 [32m+[m
 .../feature-detects/css-userselect.js        |    10 [32m+[m
 .../modernizr/feature-detects/css-vhunit.js  |    14 [32m+[m
 .../feature-detects/css-vmaxunit.js          |    14 [32m+[m
 .../feature-detects/css-vminunit.js          |    14 [32m+[m
 .../modernizr/feature-detects/css-vwunit.js  |    14 [32m+[m
 .../custom-protocol-handler.js               |    10 [32m+[m
 .../modernizr/feature-detects/dart.js        |     6 [32m+[m
 .../feature-detects/dataview-api.js          |     4 [32m+[m
 .../feature-detects/dom-classlist.js         |     4 [32m+[m
 .../dom-createElement-attrs.js               |    11 [32m+[m
 .../modernizr/feature-detects/dom-dataset.js |     9 [32m+[m
 .../feature-detects/dom-microdata.js         |     4 [32m+[m
 .../feature-detects/elem-datalist.js         |    12 [32m+[m
 .../feature-detects/elem-details.js          |    25 [32m+[m
 .../modernizr/feature-detects/elem-output.js |     4 [32m+[m
 .../feature-detects/elem-progress-meter.js   |    11 [32m+[m
 .../modernizr/feature-detects/elem-ruby.js   |    53 [32m+[m
 .../modernizr/feature-detects/elem-time.js   |     4 [32m+[m
 .../modernizr/feature-detects/elem-track.js  |    11 [32m+[m
 .../modernizr/feature-detects/emoji.js       |    11 [32m+[m
 .../feature-detects/es5-strictmode.js        |     7 [32m+[m
 .../event-deviceorientation-motion.js        |    11 [32m+[m
 .../feature-detects/exif-orientation.js      |    32 [32m+[m
 .../modernizr/feature-detects/file-api.js    |    12 [32m+[m
 .../feature-detects/file-filesystem.js       |     9 [32m+[m
 .../feature-detects/forms-fileinput.js       |    13 [32m+[m
 .../feature-detects/forms-formattribute.js   |    29 [32m+[m
 .../forms-inputnumber-l10n.js                |    32 [32m+[m
 .../feature-detects/forms-placeholder.js     |    10 [32m+[m
 .../feature-detects/forms-speechinput.js     |    19 [32m+[m
 .../feature-detects/forms-validation.js      |    62 [32m+[m
 .../feature-detects/fullscreen-api.js        |    10 [32m+[m
 .../modernizr/feature-detects/gamepad.js     |    12 [32m+[m
 .../feature-detects/getusermedia.js          |     5 [32m+[m
 .../modernizr/feature-detects/ie8compat.js   |    12 [32m+[m
 .../feature-detects/iframe-sandbox.js        |     5 [32m+[m
 .../feature-detects/iframe-seamless.js       |     5 [32m+[m
 .../feature-detects/iframe-srcdoc.js         |     5 [32m+[m
 .../modernizr/feature-detects/img-apng.js    |    26 [32m+[m
 .../modernizr/feature-detects/img-webp.js    |    20 [32m+[m
 .../modernizr/feature-detects/json.js        |     7 [32m+[m
 .../feature-detects/lists-reversed.js        |     6 [32m+[m
 .../modernizr/feature-detects/mathml.js      |    23 [32m+[m
 .../feature-detects/network-connection.js    |    22 [32m+[m
 .../feature-detects/network-eventsource.js   |     5 [32m+[m
 .../feature-detects/network-xhr2.js          |    13 [32m+[m
 .../feature-detects/notification.js          |    10 [32m+[m
 .../modernizr/feature-detects/performance.js |     5 [32m+[m
 .../feature-detects/pointerlock-api.js       |     4 [32m+[m
 .../feature-detects/quota-management-api.js  |    11 [32m+[m
 .../feature-detects/requestanimationframe.js |     7 [32m+[m
 .../feature-detects/script-async.js          |     3 [32m+[m
 .../feature-detects/script-defer.js          |     3 [32m+[m
 .../feature-detects/style-scoped.js          |     6 [32m+[m
 .../modernizr/feature-detects/svg-filters.js |    13 [32m+[m
 .../modernizr/feature-detects/unicode.js     |    32 [32m+[m
 .../feature-detects/url-data-uri.js          |    26 [32m+[m
 .../modernizr/feature-detects/userdata.js    |     7 [32m+[m
 .../modernizr/feature-detects/vibration.js   |     4 [32m+[m
 .../modernizr/feature-detects/web-intents.js |     6 [32m+[m
 .../feature-detects/webgl-extensions.js      |    42 [32m+[m
 .../feature-detects/websockets-binary.js     |    20 [32m+[m
 .../feature-detects/window-framed.js         |     8 [32m+[m
 .../feature-detects/workers-blobworkers.js   |    66 [32m+[m
 .../feature-detects/workers-dataworkers.js   |    34 [32m+[m
 .../feature-detects/workers-sharedworkers.js |     3 [32m+[m
 bower_components/modernizr/grunt.js          |    69 [32m+[m
 .../modernizr/media/Modernizr 2 Logo.ai      |   291 [32m+[m
 .../modernizr/media/Modernizr 2 Logo.eps     |   Bin [31m0[m -> [32m350902[m bytes
 .../modernizr/media/Modernizr 2 Logo.pdf     |   291 [32m+[m
 .../modernizr/media/Modernizr 2 Logo.png     |   Bin [31m0[m -> [32m14823[m bytes
 .../modernizr/media/Modernizr 2 Logo.svg     |    35 [32m+[m
 bower_components/modernizr/modernizr.js      |  1406 [32m++[m
 bower_components/modernizr/readme.md         |    28 [32m+[m
 bower_components/modernizr/test/basic.html   |    65 [32m+[m
 bower_components/modernizr/test/caniuse.html |  1451 [32m++[m
 .../test/caniuse_files/Windsong-webfont.eot  |   Bin [31m0[m -> [32m40166[m bytes
 .../test/caniuse_files/Windsong-webfont.otf  |   Bin [31m0[m -> [32m78680[m bytes
 .../test/caniuse_files/Windsong-webfont.svg  |   147 [32m+[m
 .../test/caniuse_files/Windsong-webfont.ttf  |   Bin [31m0[m -> [32m39936[m bytes
 .../test/caniuse_files/Windsong-webfont.woff |   Bin [31m0[m -> [32m27284[m bytes
 .../modernizr/test/caniuse_files/alpha.png   |   Bin [31m0[m -> [32m163[m bytes
 .../test/caniuse_files/apng_test.png         |   Bin [31m0[m -> [32m195[m bytes
 .../test/caniuse_files/before-after.png      |   Bin [31m0[m -> [32m452[m bytes
 .../test/caniuse_files/form_validation.html  |    15 [32m+[m
 .../modernizr/test/caniuse_files/ga.js       |    43 [32m+[m
 .../test/caniuse_files/green5x5.png          |   Bin [31m0[m -> [32m72[m bytes
 .../test/caniuse_files/hashchange.html       |    16 [32m+[m
 .../test/caniuse_files/jquery.min.js         |    18 [32m+[m
 .../modernizr/test/caniuse_files/mathml.html |   120 [32m+[m
 .../test/caniuse_files/mathml_ref.png        |   Bin [31m0[m -> [32m3140[m bytes
 .../test/caniuse_files/modernizr-1.7.min.js  |     2 [32m+[m
 .../test/caniuse_files/png_alpha_result.png  |   Bin [31m0[m -> [32m214[m bytes
 .../test/caniuse_files/pushstate.html        |    40 [32m+[m
 .../test/caniuse_files/red30x30.png          |   Bin [31m0[m -> [32m93[m bytes
 .../modernizr/test/caniuse_files/ruby.png    |   Bin [31m0[m -> [32m1339[m bytes
 .../test/caniuse_files/stroked-text.png      |   Bin [31m0[m -> [32m1291[m bytes
 .../modernizr/test/caniuse_files/style.css   |   168 [32m+[m
 .../test/caniuse_files/svg-html-blur.png     |   Bin [31m0[m -> [32m1232[m bytes
 .../modernizr/test/caniuse_files/svg-img.svg |     5 [32m+[m
 .../test/caniuse_files/svg-img.svg.1         |     5 [32m+[m
 .../test/caniuse_files/svg_blur.png          |   Bin [31m0[m -> [32m3742[m bytes
 .../modernizr/test/caniuse_files/table.png   |   Bin [31m0[m -> [32m2519[m bytes
 .../test/caniuse_files/text-shadow1.png      |   Bin [31m0[m -> [32m796[m bytes
 .../test/caniuse_files/text-shadow2.png      |   Bin [31m0[m -> [32m1680[m bytes
 .../test/caniuse_files/windsong_font.png     |   Bin [31m0[m -> [32m1339[m bytes
 .../modernizr/test/caniuse_files/xhtml.html  |    14 [32m+[m
 bower_components/modernizr/test/index.html   |   104 [32m+[m
 .../modernizr/test/js/basic.html             |    65 [32m+[m
 .../modernizr/test/js/dumpdata.js            |    75 [32m+[m
 .../modernizr/test/js/lib/detect-global.js   |   153 [32m+[m
 .../modernizr/test/js/lib/jquery-1.7b2.js    |  9279 [32m++++++++++++[m
 .../modernizr/test/js/lib/jsonselect.js      |   279 [32m+[m
 .../modernizr/test/js/lib/polyfills.js       |    96 [32m+[m
 .../modernizr/test/js/lib/uaparser.js        |   215 [32m+[m
 bower_components/modernizr/test/js/setup.js  |    44 [32m+[m
 .../modernizr/test/js/unit-caniuse.js        |   191 [32m+[m
 bower_components/modernizr/test/js/unit.js   |   669 [32m+[m
 .../modernizr/test/qunit/qunit.css           |   231 [32m+[m
 .../modernizr/test/qunit/qunit.js            |  1932 [32m+++[m
 .../modernizr/test/qunit/run-qunit.js        |    72 [32m+[m
 public/js/bootstrap/affix.js                 |   162 [31m-[m
 public/js/bootstrap/alert.js                 |    94 [31m-[m
 public/js/bootstrap/bootstrap-3.3.5.js       |  2363 [31m---[m
 public/js/bootstrap/bootstrap-3.3.5.min.js   |     7 [31m-[m
 public/js/bootstrap/button.js                |   120 [31m-[m
 public/js/bootstrap/carousel.js              |   237 [31m-[m
 public/js/bootstrap/collapse.js              |   211 [31m-[m
 public/js/bootstrap/dropdown.js              |   165 [31m-[m
 public/js/bootstrap/modal.js                 |   337 [31m-[m
 public/js/bootstrap/npm.js                   |    13 [31m-[m
 public/js/bootstrap/popover.js               |   108 [31m-[m
 public/js/bootstrap/scrollspy.js             |   172 [31m-[m
 public/js/bootstrap/tab.js                   |   155 [31m-[m
 public/js/bootstrap/tooltip.js               |   514 [31m-[m
 public/js/bootstrap/transition.js            |    59 [31m-[m
 public/js/jquery/jquery-1.11.3.js            | 10351 [31m--------------[m
 public/js/jquery/jquery-1.11.3.min.js        |     5 [31m-[m
 public/js/jquery/jquery-2.1.4.js             |  9210 [31m------------[m
 public/js/jquery/jquery-2.1.4.min.js         |     4 [31m-[m
 .../styles/bootstrap/_bootstrap-compass.scss |     9 [31m-[m
 .../styles/bootstrap/_bootstrap-mincer.scss  |    19 [31m-[m
 .../bootstrap/_bootstrap-sprockets.scss      |     9 [31m-[m
 public/styles/bootstrap/_bootstrap.scss      |    56 [31m-[m
 .../styles/bootstrap/bootstrap/_alerts.scss  |    73 [31m-[m
 .../styles/bootstrap/bootstrap/_badges.scss  |    68 [31m-[m
 .../bootstrap/bootstrap/_breadcrumbs.scss    |    26 [31m-[m
 .../bootstrap/bootstrap/_button-groups.scss  |   244 [31m-[m
 .../styles/bootstrap/bootstrap/_buttons.scss |   168 [31m-[m
 .../bootstrap/bootstrap/_carousel.scss       |   269 [31m-[m
 .../styles/bootstrap/bootstrap/_close.scss   |    36 [31m-[m
 public/styles/bootstrap/bootstrap/_code.scss |    69 [31m-[m
 .../bootstrap/_component-animations.scss     |    37 [31m-[m
 .../bootstrap/bootstrap/_dropdowns.scss      |   216 [31m-[m
 .../styles/bootstrap/bootstrap/_forms.scss   |   611 [31m-[m
 .../bootstrap/bootstrap/_glyphicons.scss     |   307 [31m-[m
 public/styles/bootstrap/bootstrap/_grid.scss |    84 [31m-[m
 .../bootstrap/bootstrap/_input-groups.scss   |   167 [31m-[m
 .../bootstrap/bootstrap/_jumbotron.scss      |    52 [31m-[m
 .../styles/bootstrap/bootstrap/_labels.scss  |    66 [31m-[m
 .../bootstrap/bootstrap/_list-group.scss     |   130 [31m-[m
 .../styles/bootstrap/bootstrap/_media.scss   |    66 [31m-[m
 .../styles/bootstrap/bootstrap/_mixins.scss  |    40 [31m-[m
 .../styles/bootstrap/bootstrap/_modals.scss  |   150 [31m-[m
 .../styles/bootstrap/bootstrap/_navbar.scss  |   662 [31m-[m
 public/styles/bootstrap/bootstrap/_navs.scss |   242 [31m-[m
 .../bootstrap/bootstrap/_normalize.scss      |   424 [31m-[m
 .../styles/bootstrap/bootstrap/_pager.scss   |    54 [31m-[m
 .../bootstrap/bootstrap/_pagination.scss     |    89 [31m-[m
 .../styles/bootstrap/bootstrap/_panels.scss  |   271 [31m-[m
 .../bootstrap/bootstrap/_popovers.scss       |   131 [31m-[m
 .../styles/bootstrap/bootstrap/_print.scss   |   101 [31m-[m
 .../bootstrap/bootstrap/_progress-bars.scss  |    87 [31m-[m
 .../bootstrap/_responsive-embed.scss         |    35 [31m-[m
 .../bootstrap/_responsive-utilities.scss     |   179 [31m-[m
 .../bootstrap/bootstrap/_scaffolding.scss    |   161 [31m-[m
 .../styles/bootstrap/bootstrap/_tables.scss  |   234 [31m-[m
 .../styles/bootstrap/bootstrap/_theme.scss   |   291 [31m-[m
 .../bootstrap/bootstrap/_thumbnails.scss     |    38 [31m-[m
 .../styles/bootstrap/bootstrap/_tooltip.scss |   101 [31m-[m
 public/styles/bootstrap/bootstrap/_type.scss |   298 [31m-[m
 .../bootstrap/bootstrap/_utilities.scss      |    55 [31m-[m
 .../bootstrap/bootstrap/_variables.scss      |   872 [31m--[m
 .../styles/bootstrap/bootstrap/_wells.scss   |    29 [31m-[m
 .../bootstrap/bootstrap/mixins/_alerts.scss  |    14 [31m-[m
 .../mixins/_background-variant.scss          |    12 [31m-[m
 .../bootstrap/mixins/_border-radius.scss     |    18 [31m-[m
 .../bootstrap/bootstrap/mixins/_buttons.scss |    68 [31m-[m
 .../bootstrap/mixins/_center-block.scss      |     7 [31m-[m
 .../bootstrap/mixins/_clearfix.scss          |    22 [31m-[m
 .../bootstrap/bootstrap/mixins/_forms.scss   |    88 [31m-[m
 .../bootstrap/mixins/_gradients.scss         |    58 [31m-[m
 .../bootstrap/mixins/_grid-framework.scss    |    81 [31m-[m
 .../bootstrap/bootstrap/mixins/_grid.scss    |   122 [31m-[m
 .../bootstrap/mixins/_hide-text.scss         |    21 [31m-[m
 .../bootstrap/bootstrap/mixins/_image.scss   |    33 [31m-[m
 .../bootstrap/bootstrap/mixins/_labels.scss  |    12 [31m-[m
 .../bootstrap/mixins/_list-group.scss        |    32 [31m-[m
 .../bootstrap/mixins/_nav-divider.scss       |    10 [31m-[m
 .../mixins/_nav-vertical-align.scss          |     9 [31m-[m
 .../bootstrap/bootstrap/mixins/_opacity.scss |     8 [31m-[m
 .../bootstrap/mixins/_pagination.scss        |    24 [31m-[m
 .../bootstrap/bootstrap/mixins/_panels.scss  |    24 [31m-[m
 .../bootstrap/mixins/_progress-bar.scss      |    10 [31m-[m
 .../bootstrap/mixins/_reset-filter.scss      |     8 [31m-[m
 .../bootstrap/mixins/_reset-text.scss        |    18 [31m-[m
 .../bootstrap/bootstrap/mixins/_resize.scss  |     6 [31m-[m
 .../mixins/_responsive-visibility.scss       |    21 [31m-[m
 .../bootstrap/bootstrap/mixins/_size.scss    |    10 [31m-[m
 .../bootstrap/mixins/_tab-focus.scss         |     9 [31m-[m
 .../bootstrap/mixins/_table-row.scss         |    28 [31m-[m
 .../bootstrap/mixins/_text-emphasis.scss     |    12 [31m-[m
 .../bootstrap/mixins/_text-overflow.scss     |     8 [31m-[m
 .../bootstrap/mixins/_vendor-prefixes.scss   |   222 [31m-[m
 public/styles/site.css                       |  5836 [31m--------[m
 public/styles/site.scss                      |    22 [31m-[m
 public/styles/site/_layout.scss              |    16 [31m-[m
 public/styles/site/_variables.scss           |     3 [31m-[m
 438 files changed, 71290 insertions(+), 38505 deletions(-)

[33mcommit d5b79fc5c55281218f6f3375abc3b7815240e8c1[m
Author: Kris Champ <krischamp@gmail.com>
Date:   Fri Nov 13 15:30:12 2015 +0100

    initial commit by kris

 .editorconfig                                |    14 [32m+[m
 .gitignore                                   |    31 [32m+[m
 .jshintrc                                    |    65 [32m+[m
 Procfile                                     |     1 [32m+[m
 gulpfile.js                                  |    56 [32m+[m
 keystone.js                                  |    99 [32m+[m
 models/Enquiry.js                            |    66 [32m+[m
 models/Gallery.js                            |    20 [32m+[m
 models/Post.js                               |    32 [32m+[m
 models/PostCategory.js                       |    18 [32m+[m
 models/User.js                               |    37 [32m+[m
 package.json                                 |    29 [32m+[m
 public/favicon.ico                           |   Bin [31m0[m -> [32m32988[m bytes
 .../fonts/glyphicons-halflings-regular.eot   |   Bin [31m0[m -> [32m20127[m bytes
 .../fonts/glyphicons-halflings-regular.svg   |   288 [32m+[m
 .../fonts/glyphicons-halflings-regular.ttf   |   Bin [31m0[m -> [32m45404[m bytes
 .../fonts/glyphicons-halflings-regular.woff  |   Bin [31m0[m -> [32m23424[m bytes
 .../fonts/glyphicons-halflings-regular.woff2 |   Bin [31m0[m -> [32m18028[m bytes
 public/images/logo-email.gif                 |   Bin [31m0[m -> [32m5685[m bytes
 public/images/logo.svg                       |    46 [32m+[m
 public/js/bootstrap/affix.js                 |   162 [32m+[m
 public/js/bootstrap/alert.js                 |    94 [32m+[m
 public/js/bootstrap/bootstrap-3.3.5.js       |  2363 [32m+++[m
 public/js/bootstrap/bootstrap-3.3.5.min.js   |     7 [32m+[m
 public/js/bootstrap/button.js                |   120 [32m+[m
 public/js/bootstrap/carousel.js              |   237 [32m+[m
 public/js/bootstrap/collapse.js              |   211 [32m+[m
 public/js/bootstrap/dropdown.js              |   165 [32m+[m
 public/js/bootstrap/modal.js                 |   337 [32m+[m
 public/js/bootstrap/npm.js                   |    13 [32m+[m
 public/js/bootstrap/popover.js               |   108 [32m+[m
 public/js/bootstrap/scrollspy.js             |   172 [32m+[m
 public/js/bootstrap/tab.js                   |   155 [32m+[m
 public/js/bootstrap/tooltip.js               |   514 [32m+[m
 public/js/bootstrap/transition.js            |    59 [32m+[m
 public/js/jquery/jquery-1.11.3.js            | 10351 [32m++++++++++++++[m
 public/js/jquery/jquery-1.11.3.min.js        |     5 [32m+[m
 public/js/jquery/jquery-2.1.4.js             |  9210 [32m++++++++++++[m
 public/js/jquery/jquery-2.1.4.min.js         |     4 [32m+[m
 .../styles/bootstrap/_bootstrap-compass.scss |     9 [32m+[m
 .../styles/bootstrap/_bootstrap-mincer.scss  |    19 [32m+[m
 .../bootstrap/_bootstrap-sprockets.scss      |     9 [32m+[m
 public/styles/bootstrap/_bootstrap.scss      |    56 [32m+[m
 .../styles/bootstrap/bootstrap/_alerts.scss  |    73 [32m+[m
 .../styles/bootstrap/bootstrap/_badges.scss  |    68 [32m+[m
 .../bootstrap/bootstrap/_breadcrumbs.scss    |    26 [32m+[m
 .../bootstrap/bootstrap/_button-groups.scss  |   244 [32m+[m
 .../styles/bootstrap/bootstrap/_buttons.scss |   168 [32m+[m
 .../bootstrap/bootstrap/_carousel.scss       |   269 [32m+[m
 .../styles/bootstrap/bootstrap/_close.scss   |    36 [32m+[m
 public/styles/bootstrap/bootstrap/_code.scss |    69 [32m+[m
 .../bootstrap/_component-animations.scss     |    37 [32m+[m
 .../bootstrap/bootstrap/_dropdowns.scss      |   216 [32m+[m
 .../styles/bootstrap/bootstrap/_forms.scss   |   611 [32m+[m
 .../bootstrap/bootstrap/_glyphicons.scss     |   307 [32m+[m
 public/styles/bootstrap/bootstrap/_grid.scss |    84 [32m+[m
 .../bootstrap/bootstrap/_input-groups.scss   |   167 [32m+[m
 .../bootstrap/bootstrap/_jumbotron.scss      |    52 [32m+[m
 .../styles/bootstrap/bootstrap/_labels.scss  |    66 [32m+[m
 .../bootstrap/bootstrap/_list-group.scss     |   130 [32m+[m
 .../styles/bootstrap/bootstrap/_media.scss   |    66 [32m+[m
 .../styles/bootstrap/bootstrap/_mixins.scss  |    40 [32m+[m
 .../styles/bootstrap/bootstrap/_modals.scss  |   150 [32m+[m
 .../styles/bootstrap/bootstrap/_navbar.scss  |   662 [32m+[m
 public/styles/bootstrap/bootstrap/_navs.scss |   242 [32m+[m
 .../bootstrap/bootstrap/_normalize.scss      |   424 [32m+[m
 .../styles/bootstrap/bootstrap/_pager.scss   |    54 [32m+[m
 .../bootstrap/bootstrap/_pagination.scss     |    89 [32m+[m
 .../styles/bootstrap/bootstrap/_panels.scss  |   271 [32m+[m
 .../bootstrap/bootstrap/_popovers.scss       |   131 [32m+[m
 .../styles/bootstrap/bootstrap/_print.scss   |   101 [32m+[m
 .../bootstrap/bootstrap/_progress-bars.scss  |    87 [32m+[m
 .../bootstrap/_responsive-embed.scss         |    35 [32m+[m
 .../bootstrap/_responsive-utilities.scss     |   179 [32m+[m
 .../bootstrap/bootstrap/_scaffolding.scss    |   161 [32m+[m
 .../styles/bootstrap/bootstrap/_tables.scss  |   234 [32m+[m
 .../styles/bootstrap/bootstrap/_theme.scss   |   291 [32m+[m
 .../bootstrap/bootstrap/_thumbnails.scss     |    38 [32m+[m
 .../styles/bootstrap/bootstrap/_tooltip.scss |   101 [32m+[m
 public/styles/bootstrap/bootstrap/_type.scss |   298 [32m+[m
 .../bootstrap/bootstrap/_utilities.scss      |    55 [32m+[m
 .../bootstrap/bootstrap/_variables.scss      |   872 [32m++[m
 .../styles/bootstrap/bootstrap/_wells.scss   |    29 [32m+[m
 .../bootstrap/bootstrap/mixins/_alerts.scss  |    14 [32m+[m
 .../mixins/_background-variant.scss          |    12 [32m+[m
 .../bootstrap/mixins/_border-radius.scss     |    18 [32m+[m
 .../bootstrap/bootstrap/mixins/_buttons.scss |    68 [32m+[m
 .../bootstrap/mixins/_center-block.scss      |     7 [32m+[m
 .../bootstrap/mixins/_clearfix.scss          |    22 [32m+[m
 .../bootstrap/bootstrap/mixins/_forms.scss   |    88 [32m+[m
 .../bootstrap/mixins/_gradients.scss         |    58 [32m+[m
 .../bootstrap/mixins/_grid-framework.scss    |    81 [32m+[m
 .../bootstrap/bootstrap/mixins/_grid.scss    |   122 [32m+[m
 .../bootstrap/mixins/_hide-text.scss         |    21 [32m+[m
 .../bootstrap/bootstrap/mixins/_image.scss   |    33 [32m+[m
 .../bootstrap/bootstrap/mixins/_labels.scss  |    12 [32m+[m
 .../bootstrap/mixins/_list-group.scss        |    32 [32m+[m
 .../bootstrap/mixins/_nav-divider.scss       |    10 [32m+[m
 .../mixins/_nav-vertical-align.scss          |     9 [32m+[m
 .../bootstrap/bootstrap/mixins/_opacity.scss |     8 [32m+[m
 .../bootstrap/mixins/_pagination.scss        |    24 [32m+[m
 .../bootstrap/bootstrap/mixins/_panels.scss  |    24 [32m+[m
 .../bootstrap/mixins/_progress-bar.scss      |    10 [32m+[m
 .../bootstrap/mixins/_reset-filter.scss      |     8 [32m+[m
 .../bootstrap/mixins/_reset-text.scss        |    18 [32m+[m
 .../bootstrap/bootstrap/mixins/_resize.scss  |     6 [32m+[m
 .../mixins/_responsive-visibility.scss       |    21 [32m+[m
 .../bootstrap/bootstrap/mixins/_size.scss    |    10 [32m+[m
 .../bootstrap/mixins/_tab-focus.scss         |     9 [32m+[m
 .../bootstrap/mixins/_table-row.scss         |    28 [32m+[m
 .../bootstrap/mixins/_text-emphasis.scss     |    12 [32m+[m
 .../bootstrap/mixins/_text-overflow.scss     |     8 [32m+[m
 .../bootstrap/mixins/_vendor-prefixes.scss   |   222 [32m+[m
 public/styles/site.css                       |  5836 [32m++++++++[m
 public/styles/site.scss                      |    22 [32m+[m
 public/styles/site/_layout.scss              |    16 [32m+[m
 public/styles/site/_variables.scss           |     3 [32m+[m
 routes/emails.js                             |    43 [32m+[m
 routes/index.js                              |    47 [32m+[m
 routes/middleware.js                         |    73 [32m+[m
 routes/views/blog.js                         |    86 [32m+[m
 routes/views/contact.js                      |    39 [32m+[m
 routes/views/gallery.js                      |    17 [32m+[m
 routes/views/index.js                        |    15 [32m+[m
 routes/views/post.js                         |    47 [32m+[m
 templates/emails/enquiry-notification.jade   |    24 [32m+[m
 templates/layouts/default.jade               |   109 [32m+[m
 templates/mixins/flash-messages.jade         |    25 [32m+[m
 templates/views/blog.jade                    |    75 [32m+[m
 templates/views/contact.jade                 |    34 [32m+[m
 templates/views/errors/404.jade              |     6 [32m+[m
 templates/views/errors/500.jade              |     6 [32m+[m
 templates/views/gallery.jade                 |    25 [32m+[m
 templates/views/index.jade                   |    23 [32m+[m
 templates/views/post.jade                    |    29 [32m+[m
 updates/0.0.1-admins.js                      |    49 [32m+[m
 136 files changed, 40079 insertions(+)
