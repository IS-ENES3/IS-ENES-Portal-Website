[![Build and Deployment](https://github.com/IS-ENES3/IS-ENES-Portal-Website/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/IS-ENES3/IS-ENES-Portal-Website/actions/workflows/pages/pages-build-deployment)
[![Check Links](https://github.com/IS-ENES3/Tests/actions/workflows/check_links_enes_portal-site.yml/badge.svg)](https://github.com/IS-ENES3/Tests/actions/workflows/check_links_enes_portal-site.yml)

# ISENES3 Portal Website

This site (see permanent deployment at <https://portal.enes.org/> via Github Pages at <https://is-enes3.github.io/IS-ENES-Portal-Website/> ) uses the [Feeling Responsive](https://phlow.github.io/feeling-responsive/) template.

Maintenance is done by Valeriu Predoi. Automatic build tests happen with every push to repository, and are
run in a [Github Actions Test](https://github.com/IS-ENES3/IS-ENES-Portal-Website/actions).

**NOTE** don't push too many times with very small changes, that'd trigger a lot of Github Actions tests; wait until you
have a fair bit of changes, then build locally to test, then push to remote.

# How to use this repository

- clone the source:
```
git clone https://github.com/IS-ENES3/IS-ENES-Portal-Website.git
```
- enter directory and grab the latest version:
```
cd IS-ENES-Portal-Website
git pull origin main
```
- create a new branch where your changes are to be staged:
```
git checkout -b new_branchy_branch
```
(replace `new_branchy_branch` with a relevant name)
- make changes: e.g. change `_config.yml`, commit your changes:
```
git commit _commit.yml -m "added new section"
```
- build locally:
```
bundle exec jekyll build
```
- now commit the newly built site components:
```
git commit * -m "rebuilt site"
```
- push to the remote branch:
```
git push origin new_branchy_branch
```

Now you can open a Pull Request!

# Some notes on building a Jekyll-based website 🍺🐍
# Technical Aspects

## 1. Install Jekyll

See [installation instructions](https://jekyllrb.com/docs/installation/) for multiple OS's:

- Specifically, on Ubuntu:

Make sure Ruby>2.4 is installed, eg on an older Ubuntu 18.04 update the PPA:

```bash
sudo apt-add-repository ppa:brightbox/ruby-ng && sudo apt-get update
sudo apt-get install ruby2.5 ruby2.5-dev
```
then install `jekyll` and `bundler`:

```bash
sudo apt-get install ruby-full build-essential zlib1g-dev  # don't install ruby if you already did
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
gem install jekyll bundler
```

You can check if it works with `jekyll --version`

## 2. Note on `bundler`

You may have an older version of `bundler` (incompatible), to upgrade it run:

```bash
gem install bundler:1.17.1
```

and check version with `bundle --version`

## 3. Install dependencies and build the site

Once you have a website repository, initiate the jekyll-ification with:

```bash
jekyll new my-site-repo
```

then

```bash
cd my-site-repo
```

and install the dependencies with

```bash
bundle install
```

then you can now build the site with

```bash
bundle exec jekyll build
```

To build the site locally see [instructions](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll) that boil down to:

```
bundle exec jekyll serve
```

and to view the site go to `http://localhost:4000` after you've run the local build.

## 4. Installing missing gems

For instance, if you decide to use a new gem, e.g. `jekyll-seo-tag` you can install it
in your gems environment with:

```bash
gem install jekyll-seo-tag
```

and remember to include it in the Gemfile, like here, `vim Gemfile`:

```
source 'https://rubygems.org'

gem 'jekyll'

group :jekyll_plugins do
  gem 'jekyll-gist'
  gem 'jekyll-paginate'
  gem "jekyll-asciidoc"
  gem "jekyll-seo-tag"
end

gem 'asciidoctor', '~> 1.5.4'
gem 'coderay', '1.1.1'
```

## 5. Portal website

This is a sandbox [website](https://is-enes3.github.io/IS-ENES-Portal-Website/) built by V Predoi initially, with a 
Feeling Responsive base, see the modified [source](https://github.com/IS-ENES3/IS-ENES-Portal-Website).

The Feeling Responsive base template can be forked or gitballed from its [source](https://github.com/Phlow/feeling-responsive)
and set up for the ISENES3 website needs.


## 6. Building Jekyll from Docker

**WARNING**: I had issues with permissions with this type of installation!

Use the Jekyll [container](https://github.com/envygeeks/jekyll-docker/blob/master/README.md) and
specifically, run:

```bash
export JEKYLL_VERSION=3.8
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll build
```

or see `jekyll-container-build.sh` here. Note that you will need to install
`docker` if you don't already have it, and most probably use it with `sudo` permissions (as root).

Run: `sudo docker run jekyll/jekyll --help`
