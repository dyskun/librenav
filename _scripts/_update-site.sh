#!/bin/sh
cd $lnv
JEKYLL_ENV=production bundle exec jekyll build
netlify deploy --prod
