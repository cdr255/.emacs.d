(require 'package)
;; the exact path may differ -- check it
(add-to-list 'load-path "/usr/share/emacs/site-lisp/mu4e")
(add-to-list 'load-path "~/.emacs.d/lisp")
;(require 'fountain-mode)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
	     '("org" . "http://orgmode.org/elpa/") t)
(package-initialize)
(require 'use-package)
;;
;;
;;
;;
;; USE PACKAGE LIST
(use-package 2048-game :ensure t)
(use-package aa-edit-mode :ensure t)
;(use-package abc-mode :ensure t)
(use-package calmer-forest-theme :ensure t)
(use-package caps-lock :ensure t)
(use-package cm-mode :ensure t)
(use-package cmake-mode :ensure t)
(use-package conkeror-minor-mode :ensure t)
(use-package csharp-mode :ensure t)
(use-package dash :ensure t)
(use-package ein :ensure t)
(use-package esxml :ensure t)
(use-package f :ensure t)
(use-package fountain-mode :ensure t)
;(use-package gnupg :ensure t)
(use-package hardcore-mode :ensure t)
(use-package hardhat :ensure t)
(use-package haxor-mode :ensure t)
(use-package let-alist :ensure t)
(use-package libmpdee :ensure t)
(use-package lit-mode :ensure t)
(use-package live-py-mode :ensure t)
(use-package love-minor-mode :ensure t)
(use-package lua-mode :ensure t)
(use-package markdown-mode :ensure t)
(use-package markdown-mode+ :ensure t)
(use-package markdown-preview-mode :ensure t)
(use-package markdown-toc :ensure t)
(use-package mingus :ensure t)
(use-package mmt :ensure t)
(use-package muse :ensure t)
(use-package name-this-color :ensure t)
(use-package org-plus-contrib :ensure t)
(use-package pretty-mode :ensure t)
(use-package quack :ensure t)
(use-package rainbow-mode :ensure t)
(use-package realgud :ensure t)
(use-package relax :ensure t)
(use-package robots-txt-mode :ensure t)
(use-package roguel-ike :ensure t)
(use-package rvm :ensure t)
(use-package s :ensure t)
(use-package screenshot :ensure t)
(use-package scrooge :ensure t)
(use-package sed-mode :ensure t)
(use-package seeing-is-believing :ensure t)
(use-package sekka :ensure t)
(use-package sensitive :ensure t)
(use-package shut-up :ensure t)
(use-package skeletor :ensure t)
(use-package skype :ensure t)
(use-package smbc :ensure t)
(use-package smeargle :ensure t)
(use-package speech-tagger :ensure t)
(use-package spray :ensure t)
(use-package sprintly-mode :ensure t)
(use-package steam :ensure t)
(use-package stock-ticker :ensure t)
;(use-package stream :ensure t)
(use-package strie :ensure t)
(use-package strings :ensure t)
(use-package stumpwm-mode :ensure t)
(use-package subemacs :ensure t)
(use-package sudden-death :ensure t)
(use-package super-save :ensure t)
(use-package sweetgreen :ensure t)
(use-package tabula-rasa :ensure t)
(use-package ta :ensure t)
(use-package tbx2org :ensure t)
(use-package tea-time :ensure t)
(use-package ten-hundred-mode :ensure t)
(use-package terraform-mode :ensure t)
(use-package therapy :ensure t)
(use-package timesheet :ensure t)
(use-package tiny :ensure t)
(use-package tldr :ensure t)
(use-package transmission :ensure t)
(use-package trr :ensure t)
(use-package try :ensure t)
(use-package twig-mode :ensure t)
(use-package twittering-mode :ensure t)
(use-package typing :ensure t)
(use-package typit :ensure t)
(use-package typo :ensure t)
(use-package unfill :ensure t)
(use-package visual-fill-column :ensure t)
(use-package wc-goal-mode :ensure t)
(use-package websocket :ensure t)
(use-package wordsmith-mode :ensure t)
(use-package writegood-mode :ensure t)
(use-package writeroom-mode :ensure t)
(use-package xkcd :ensure t)
(use-package xpm :ensure t)
(use-package zone-nyan :ensure t)
(use-package zone-rainbow :ensure t)
