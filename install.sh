#!/bin/bash
pip3 install -r requirements.txt
py -m nltk.downloader stopwords 
py -m nltk.downloader punkt
py -m spacy download it_core_news_sm

brew install tesseract
brew install tesseract-lang
brew install homebrew/cask/android-platform-tools
