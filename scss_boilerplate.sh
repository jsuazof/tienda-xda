#! /bin/bash

mkdir assets
cd assets
mkdir css
mkdir images
mkdir js
mkdir scss
cd scss


mkdir abstracts
mkdir base
mkdir components
mkdir layout
mkdir pages
mkdir themes
mkdir vendors
cd ../..

touch index.html
touch assets/css/main.css
cd assets/scss
touch abstracts/_variables.scss
touch abstracts/_functions.scss
touch abstracts/_mixins.scss
touch abstracts/_placeholders.scss

touch base/_reset.scss
touch base/_typography.scss
touch base/_base.scss

touch components/_buttons.scss
touch components/_inputs.scss

touch layout/_navigation.scss
touch layout/_grid.scss
touch layout/_header.scss
touch layout/_footer.scss
touch layout/_forms.scss
touch layout/_main-section.scss







touch main.scss

echo "

@import 'abstracts/variables';
@import 'abstracts/functions';
@import 'abstracts/mixins';
@import 'abstracts/placeholders';
@import 'base/base';
@import 'base/reset';
@import 'base/typography';
@import 'layout/navigation';
@import 'layout/grid';
@import 'layout/header';
@import 'layout/footer';
@import 'layout/main-section';
@import 'layout/forms';
@import 'components/buttons';
@import 'components/inputs';


	"  > main.scss
	
