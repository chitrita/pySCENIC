#!/bin/sh
. activate pyscenic_dev
rm -rf dist/*
python setup.py sdist
python setup.py bdist_wheel
twine upload dist/*
