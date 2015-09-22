# How to revise the SNL-SWAN Users Guide

## Required Packages
1. Python (https://www.python.org/downloads/)
1. Sphinx (http://sphinx-doc.org/latest/install.html#windows-install-python-and-sphinx)
  1. Install using ``pip install sphinx``
  1. Install the bibtex extension for sphinx using ``pip install sphinxcontrib-bibtex``
  1. Install the rtd theme for sphinx using ``pip install sphinx_rtd_theme``. You might have to manually move it to the ``sphinx/themes/`` directory.

## Edit SNL-SWAN Users Guide
The SNL-SWAN documentation is located on the SNL-SWAN/gh-pages branch, https://github.com/SNL-WaterPower/SNL-SWAN/tree/gh-pages, which will be referred to as the ``$USERS_GUIDE``.

The users guide is developed using [Sphinx](http://sphinx-doc.org/) and rendered in html. To edit  the users guide, modify the source files located in the ``$USERS_GUIDE/source`` folder using syntax and methods described in the [Sphinx Documentation](http://sphinx-doc.org/contents.html). Once you are done editing, move to the ``$USERS_GUIDE`` folder type ``make html`` from the command line to build the documentation. This builds a html formatted copy of the documentation in the ``$USERS_GUIDE/`` folder. After building the HTML users guide, you can view the local copy of the documentation by:
  * Opening the ``$USERS_GUIDE/index.html`` file in a web browser

## Push Documentation to http://snl-waterpower.github.io/SNL-SWAN
The github.io website renders the documentation in the SNL-SWAN/gh-pages branch as a website located at http://snl-waterpower.github.io/SNL-SWAN/index.html. The user then pushes changes in the html documentation directly to the SNL-SWAN/gh-pages branch. Here are the steps to do this:

  ```Shell
  # Move to the build directory in cmd
  cd $USERS_GUIDE

  # Build the html documentation in cmd
  make html

  # Use Git-shell to check status of the gh-pages branch, then commit and push changes. 
  git status
  git add -A
  git commit -m 'update to SNL-SWAN documentation'
  git push
  ```
