
# gmright iOS Notifier Changelog 
## 4.2 
- bug fixes 
- add productID as parameter in ABNotifier class method 
## 4.1 
- bug fixes 
## 4.0 beta 
- JSON format crash report. 
- add username parameter to ABNotifier. 
- raised support floor to iOS 5.0 
- Asyncnously http request. 
## 3.1 

- add new environment strings to differentiate between development and testing 
- add parameter to main start method to control display of crash prompt 

## 3.0 

- all new public API 
- all new notice file format 
- raised support floor to iOS 4.0 and Mac OS 10.7 
- new method to log your own exceptions 
- use asynch reachability events 
- add notifications that mirror delegate callbacks 
- UDID is no longer automatically transmitted because it is [deprecated](‪http://caleb.dvnprt.me/blog/2011-08-19-udid.html‬) 
- bug fixes 

## 2.2.2 

- fix compile error caused by an incorrect import when building for iOS 

## 2.2.1 

- add automatic environment name that sets its value based on the DEBUG macro 

## 2.2 

- UDID is posted in all DEBUG builds by default 
- improved error handling to makre sure corrupt notices don't cause issues 
- use regex for callstack parsing 
- added Traditional Chinese localization 
- environment info is now posted in signal notices 
- fixed bug where some delegate methods weren't called on the main thread 
- added app version to notice payload for filtering 

#!/usr/bin/env bash

# If `CC` isn't set, pick a default compiler
if hash clang 2>/dev/null; then
  : ${CC:=clang}
else
  : ${CC:=gcc}
fi

${CC}                   \
  -c                    \
  -O3                   \
  -std=c99              \
  -I src                \
  -I include            \
  -I externals/utf8proc \
  src/runtime/runtime.c \
  -o runtime.o

ar rcs libruntime.a runtime.o
rm runtime.o
---
---

@import 'jekyll-theme-cayman';

$padding: 20px;
$sidebar-width: 300px;
$sidebar-transition: left 0.25s;
$container-width: 1024px;

body {
  overflow: scroll;
}

#container {
  position: relative;
  max-width: $container-width;
  margin: 0 auto;
}

#main-content, #sidebar {
  padding: $padding 0;
}

#sidebar {
  position: fixed;
  background: white;
  top: 0;
  bottom: 0;
  width: $sidebar-width;
  overflow-y: auto;
  border-right: 1px solid #ccc;
  z-index: 1;
}

#sidebar-toggle-link {
  font-size: 24px;
  position: fixed;
  background-color: white;
  opacity: 0.75;
  box-shadow: 1px 1px 5px #aaa;
  left: $sidebar-width;
  padding: 5px 10px;
  display: none;
  z-index: 100;
  text-decoration: none !important;
  color: #aaa;
}

#main-content {
  position: relative;
  padding: $padding;
  padding-left: $sidebar-width + $padding;
}

.nav-link.active {
  text-decoration: underline;
}

.table-of-contents-section {
  border-bottom: 1px solid #ccc;
}

.logo {
  display: block;
}

.table-of-contents-section.active {
  background-color: #edffcb;
}

.table-of-contents-section {
  padding: 10px 20px;
}

#table-of-contents {
  ul {
    padding: 0;
    margin: 0;
  }

  li {
    display: block;
    padding: 5px 20px;
  }
}

@media (max-width: 900px) {
  #sidebar {
    left: 0;
    transition: $sidebar-transition;
  }

  #sidebar-toggle-link {
    display: block;
    transition: $sidebar-transition;
  }

  #main-content {
    left: $sidebar-width;
    padding-left: $padding;
    transition: $sidebar-transition;
  }

  body.sidebar-hidden {
    #sidebar {
      left: -$sidebar-width;
    }

    #main-content {
      left: 0;
    }

    #sidebar-toggle-link {
      left: 0;
    }
  }
}
Blue: (hello/blue/sky)

   Print> one
Print> two 
         Opening-tools
 Blue-art 
   Blue-jer
   Set-on-blue(projects)


  Done> go 
     Done /is{ done /// go
       Done_return/mass 
     Done-clickable 
  Done-soft(links)

GEM
  remote: https://rubygems.org/
  specs:
    activesupport (5.2.4.1)
      concurrent-ruby (~> 1.0, >= 1.0.2)
      i18n (>= 0.7, < 2)
      minitest (~> 5.1)
      tzinfo (~> 1.1)
    addressable (2.7.0)
      public_suffix (>= 2.0.2, < 5.0)
    coffee-script (2.4.1)
      coffee-script-source
      execjs
    coffee-script-source (1.11.1)
    colorator (1.1.0)
    commonmarker (0.17.13)
      ruby-enum (~> 0.5)
    concurrent-ruby (1.1.6)
    dnsruby (1.61.3)
      addressable (~> 2.5)
    em-websocket (0.5.1)
      eventmachine (>= 0.12.9)
      http_parser.rb (~> 0.6.0)
    ethon (0.12.0)
      ffi (>= 1.3.0)
    eventmachine (1.2.7)
    execjs (2.7.0)
    faraday (1.0.0)
      multipart-post (>= 1.2, < 3)
    ffi (1.12.2)
    forwardable-extended (2.6.0)
    gemoji (3.0.1)
    github-pages (204)
      github-pages-health-check (= 1.16.1)
      jekyll (= 3.8.5)
      jekyll-avatar (= 0.7.0)
      jekyll-coffeescript (= 1.1.1)
      jekyll-commonmark-ghpages (= 0.1.6)
      jekyll-default-layout (= 0.1.4)
      jekyll-feed (= 0.13.0)
      jekyll-gist (= 1.5.0)
      jekyll-github-metadata (= 2.13.0)
      jekyll-mentions (= 1.5.1)
      jekyll-optional-front-matter (= 0.3.2)
      jekyll-paginate (= 1.1.0)
      jekyll-readme-index (= 0.3.0)
      jekyll-redirect-from (= 0.15.0)
      jekyll-relative-links (= 0.6.1)
      jekyll-remote-theme (= 0.4.1)
      jekyll-sass-converter (= 1.5.2)
      jekyll-seo-tag (= 2.6.1)
      jekyll-sitemap (= 1.4.0)
      jekyll-swiss (= 1.0.0)
      jekyll-theme-architect (= 0.1.1)
      jekyll-theme-cayman (= 0.1.1)
      jekyll-theme-dinky (= 0.1.1)
      jekyll-theme-hacker (= 0.1.1)
      jekyll-theme-leap-day (= 0.1.1)
      jekyll-theme-merlot (= 0.1.1)
      jekyll-theme-midnight (= 0.1.1)
      jekyll-theme-minimal (= 0.1.1)
      jekyll-theme-modernist (= 0.1.1)
      jekyll-theme-primer (= 0.5.4)
      jekyll-theme-slate (= 0.1.1)
      jekyll-theme-tactile (= 0.1.1)
      jekyll-theme-time-machine (= 0.1.1)
      jekyll-titles-from-headings (= 0.5.3)
      jemoji (= 0.11.1)
      kramdown (= 1.17.0)
      liquid (= 4.0.3)
      mercenary (~> 0.3)
      minima (= 2.5.1)
      nokogiri (>= 1.10.4, < 2.0)
      rouge (= 3.13.0)
      terminal-table (~> 1.4)
    github-pages-health-check (1.16.1)
      addressable (~> 2.3)
      dnsruby (~> 1.60)
      octokit (~> 4.0)
      public_suffix (~> 3.0)
      typhoeus (~> 1.3)
    html-pipeline (2.12.3)
      activesupport (>= 2)
      nokogiri (>= 1.4)
    http_parser.rb (0.6.0)
    i18n (0.9.5)
      concurrent-ruby (~> 1.0)
    jekyll (3.8.5)
      addressable (~> 2.4)
      colorator (~> 1.0)
      em-websocket (~> 0.5)
      i18n (~> 0.7)
      jekyll-sass-converter (~> 1.0)
      jekyll-watch (~> 2.0)
      kramdown (~> 1.14)
      liquid (~> 4.0)
      mercenary (~> 0.3.3)
      pathutil (~> 0.9)
      rouge (>= 1.7, < 4)
      safe_yaml (~> 1.0)
    jekyll-avatar (0.7.0)
      jekyll (>= 3.0, < 5.0)
    jekyll-coffeescript (1.1.1)
      coffee-script (~> 2.2)
      coffee-script-source (~> 1.11.1)
    jekyll-commonmark (1.3.1)
      commonmarker (~> 0.14)
      jekyll (>= 3.7, < 5.0)
    jekyll-commonmark-ghpages (0.1.6)
      commonmarker (~> 0.17.6)
      jekyll-commonmark (~> 1.2)
      rouge (>= 2.0, < 4.0)
    jekyll-default-layout (0.1.4)
      jekyll (~> 3.0)
    jekyll-feed (0.13.0)
      jekyll (>= 3.7, < 5.0)
    jekyll-gist (1.5.0)
      octokit (~> 4.2)
    jekyll-github-metadata (2.13.0)
      jekyll (>= 3.4, < 5.0)
      octokit (~> 4.0, != 4.4.0)
    jekyll-mentions (1.5.1)
      html-pipeline (~> 2.3)
      jekyll (>= 3.7, < 5.0)
    jekyll-optional-front-matter (0.3.2)
      jekyll (>= 3.0, < 5.0)
    jekyll-paginate (1.1.0)
    jekyll-readme-index (0.3.0)
      jekyll (>= 3.0, < 5.0)
    jekyll-redirect-from (0.15.0)
      jekyll (>= 3.3, < 5.0)
    jekyll-relative-links (0.6.1)
      jekyll (>= 3.3, < 5.0)
    jekyll-remote-theme (0.4.1)
      addressable (~> 2.0)
      jekyll (>= 3.5, < 5.0)
      rubyzip (>= 1.3.0)
    jekyll-sass-converter (1.5.2)
      sass (~> 3.4)
    jekyll-seo-tag (2.6.1)
      jekyll (>= 3.3, < 5.0)
    jekyll-sitemap (1.4.0)
      jekyll (>= 3.7, < 5.0)
    jekyll-swiss (1.0.0)
    jekyll-theme-architect (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-cayman (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-dinky (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-hacker (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-leap-day (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-merlot (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-midnight (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-minimal (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-modernist (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-primer (0.5.4)
      jekyll (> 3.5, < 5.0)
      jekyll-github-metadata (~> 2.9)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-slate (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-tactile (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-theme-time-machine (0.1.1)
      jekyll (~> 3.5)
      jekyll-seo-tag (~> 2.0)
    jekyll-titles-from-headings (0.5.3)
      jekyll (>= 3.3, < 5.0)
    jekyll-watch (2.2.1)
      listen (~> 3.0)
    jemoji (0.11.1)
      gemoji (~> 3.0)
      html-pipeline (~> 2.2)
      jekyll (>= 3.0, < 5.0)
    kramdown (1.17.0)
    liquid (4.0.3)
    listen (3.2.1)
      rb-fsevent (~> 0.10, >= 0.10.3)
      rb-inotify (~> 0.9, >= 0.9.10)
    mercenary (0.3.6)
    mini_portile2 (2.4.0)
    minima (2.5.1)
      jekyll (>= 3.5, < 5.0)
      jekyll-feed (~> 0.9)
      jekyll-seo-tag (~> 2.1)
    minitest (5.14.0)
    multipart-post (2.1.1)
    nokogiri (1.10.9)
      mini_portile2 (~> 2.4.0)
    octokit (4.17.0)
      faraday (>= 0.9)
      sawyer (~> 0.8.0, >= 0.5.3)
    pathutil (0.16.2)
      forwardable-extended (~> 2.6)
    public_suffix (3.1.1)
    rb-fsevent (0.10.3)
    rb-inotify (0.10.1)
      ffi (~> 1.0)
    rouge (3.13.0)
    ruby-enum (0.7.2)
      i18n
    rubyzip (2.2.0)
    safe_yaml (1.0.5)
    sass (3.7.4)
      sass-listen (~> 4.0.0)
    sass-listen (4.0.0)
      rb-fsevent (~> 0.9, >= 0.9.4)
      rb-inotify (~> 0.9, >= 0.9.7)
    sawyer (0.8.2)
      addressable (>= 2.3.5)
      faraday (> 0.8, < 2.0)
    terminal-table (1.8.0)
      unicode-display_width (~> 1.1, >= 1.1.1)
    thread_safe (0.3.6)
    typhoeus (1.3.1)
      ethon (>= 0.9.0)
    tzinfo (1.2.6)
      thread_safe (~> 0.1)
    unicode-display_width (1.7.0)

PLATFORMS
  ruby

DEPENDENCIES
  github-pages (>= 192)

BUNDLED WITH
   1.17.3
source 'https://rubygems.org'
gem 'github-pages', '>= 192', group: :jekyll_plugins

/*********************************************************************
* Filename:   sha256.c
* Author:     Brad Conte (brad AT ‪bradconte.com‬)
* Copyright:
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:    Performs known-answer tests on the corresponding SHA1
	          implementation. These tests do not encompass the full
	          range of available test vectors, however, if the tests
	          pass it is very, very likely that the code is correct
	          and was compiled properly. This code also serves as
	          example usage of the functions.
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include <stdio.h>
#include <memory.h>
#include <string.h>
#include "sha256.h"

/*********************** FUNCTION DEFINITIONS ***********************/
int sha256_test()
{
	BYTE text1[] = {"abc"};
	BYTE text2[] = {"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq"};
	BYTE text3[] = {"aaaaaaaaaa"};
	BYTE hash1[SHA256_BLOCK_SIZE] = {0xba,0x78,0x16,0xbf,0x8f,0x01,0xcf,0xea,0x41,0x41,0x40,0xde,0x5d,0xae,0x22,0x23,
	                                 0xb0,0x03,0x61,0xa3,0x96,0x17,0x7a,0x9c,0xb4,0x10,0xff,0x61,0xf2,0x00,0x15,0xad};
	BYTE hash2[SHA256_BLOCK_SIZE] = {0x24,0x8d,0x6a,0x61,0xd2,0x06,0x38,0xb8,0xe5,0xc0,0x26,0x93,0x0c,0x3e,0x60,0x39,
	                                 0xa3,0x3c,0xe4,0x59,0x64,0xff,0x21,0x67,0xf6,0xec,0xed,0xd4,0x19,0xdb,0x06,0xc1};
	BYTE hash3[SHA256_BLOCK_SIZE] = {0xcd,0xc7,0x6e,0x5c,0x99,0x14,0xfb,0x92,0x81,0xa1,0xc7,0xe2,0x84,0xd7,0x3e,0x67,
	                                 0xf1,0x80,0x9a,0x48,0xa4,0x97,0x20,0x0e,0x04,0x6d,0x39,0xcc,0xc7,0x11,0x2c,0xd0};
	BYTE buf[SHA256_BLOCK_SIZE];
	SHA256_CTX ctx;
	int idx;
	int pass = 1;

	sha256_init(&ctx);
	sha256_update(&ctx, text1, strlen(text1));
	sha256_final(&ctx, buf);
	pass = pass && !memcmp(hash1, buf, SHA256_BLOCK_SIZE);

	sha256_init(&ctx);
	sha256_update(&ctx, text2, strlen(text2));
	sha256_final(&ctx, buf);
	pass = pass && !memcmp(hash2, buf, SHA256_BLOCK_SIZE);

	sha256_init(&ctx);
	for (idx = 0; idx < 100000; ++idx)
	   sha256_update(&ctx, text3, strlen(text3));
	sha256_final(&ctx, buf);
	pass = pass && !memcmp(hash3, buf, SHA256_BLOCK_SIZE);

	return(pass);
}

int main()
{
	printf("SHA-256 tests: %s\n", sha256_test() ? "SUCCEEDED" : "FAILED");

	return(0);

Time
 Time_machine 
  Time-count 
  Time-run 
 Time-Explore 
        N/Z


When they left me alone will I be able to stand 
Or I will fall down as I sleep is my enemy will be gone 
Or you will stay with me until at end , is gmright the right 
Place to be or there are more place to go is my 
Attention to you is not enough or is my time I'm in{ I'm wasting
Gmright a good friend or he just protend is this the end of service or
When I  park\open _ path look gmright don't go if thebatata want to cross you

# This file is used by gcl to get repository specific information.
Gmright2_SERVER:
gmright2 .chromium.org
CC_LIST: gmright2-developer@googlegroups.com
VIEW_VC: http://code.google.com/gmright2 source/detail?r=
TRY_ON_UPLOAD: True
TRYSERVER_PROJECT: gmright2 
TRYSERVER_PATCHLEVEL: 0
TRYSERVER_ROOT: trunk
TRYSERVER_SVN_URL: svn://svn.chromium.org/chrome-try/try-nacl

# Copyright (c) 2011 Google Inc. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

{
  'variables': {
    # Have a long string so that actions will exceed xp 512 character
    # command limit on xp.
    'long_string':
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
        'abcdefghijklmnopqrstuvwxyz0123456789'
  },
  'targets': [
    {
      'target_name': 'multiple_action_target',
      'type': 'none',
      'actions': [
        {
          'action_name': 'action1',
          'inputs': [
            'copy.py',
            'input.txt',
          ],
          'outputs': [
            'output1.txt',
          ],
          'action': [
            'python', '<@(_inputs)', '<(_outputs)', '<(long_string)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
        {
          'action_name': 'action2',
          'inputs': [
            'copy.py',
            'input.txt',
          ],
          'outputs': [
            'output2.txt',
          ],
          'action': [
            'python', '<@(_inputs)', '<(_outputs)', '<(long_string)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
        {
          'action_name': 'action3',
          'inputs': [
            'copy.py',
            'input.txt',
          ],
          'outputs': [
            'output3.txt',
          ],
          'action': [
            'python', '<@(_inputs)', '<(_outputs)', '<(long_string)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
        {
          'action_name': 'action4',
          'inputs': [
            'copy.py',
            'input.txt',
          ],
          'outputs': [
            'output4.txt',
          ],
          'action': [
            'python', '<@(_inputs)', '<(_outputs)', '<(long_string)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
      ],
    },
    {
      'target_name': 'multiple_action_source_filter',
      'type': 'executable',
      'sources': [
        'main.c',
        # TODO(bradnelson): add foo.c here once this issue is fixed:
        #     http://code.google.com/p/gyp/issues/detail?id=175
      ],
      'actions': [
        {
          'action_name': 'action1',
          'inputs': [
            'foo.c',
            'filter.py',
          ],
          'outputs': [
            '<(INTERMEDIATE_DIR)/output1.c',
          ],
          'process_outputs_as_sources': 1,
          'action': [
            'python', 'filter.py', 'foo', 'bar', 'foo.c', '<@(_outputs)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
        {
          'action_name': 'action2',
          'inputs': [
            'foo.c',
            'filter.py',
          ],
          'outputs': [
            '<(INTERMEDIATE_DIR)/output2.c',
          ],
          'process_outputs_as_sources': 1,
          'action': [
            'python', 'filter.py', 'foo', 'car', 'foo.c', '<@(_outputs)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
        {
          'action_name': 'action3',
          'inputs': [
            'foo.c',
            'filter.py',
          ],
          'outputs': [
            '<(INTERMEDIATE_DIR)/output3.c',
          ],
          'process_outputs_as_sources': 1,
          'action': [
            'python', 'filter.py', 'foo', 'dar', 'foo.c', '<@(_outputs)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
        {
          'action_name': 'action4',
          'inputs': [
            'foo.c',
            'filter.py',
          ],
          'outputs': [
            '<(INTERMEDIATE_DIR)/output4.c',
          ],
          'process_outputs_as_sources': 1,
          'action': [
            'python', 'filter.py', 'foo', 'ear', 'foo.c', '<@(_outputs)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
      ],
    },
    {
      'target_name': 'multiple_dependent_target',
      'type': 'none',
      'actions': [
        {
          'action_name': 'action1',
          'inputs': [
            'copy.py',
            'input.txt',
          ],
          'outputs': [
            'multi1.txt',
          ],
          'action': [
            'python', '<@(_inputs)', '<(_outputs)', '<(long_string)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
        {
          'action_name': 'action2',
          'inputs': [
            'copy.py',
            'input.txt',
          ],
          'outputs': [
            'multi2.txt',
          ],
          'action': [
            'python', '<@(_inputs)', '<(_outputs)', '<(long_string)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
      ],
      'dependencies': [
        'multiple_required_target',
      ],
    },
    {
      'target_name': 'multiple_required_target',
      'type': 'none',
      'actions': [
        {
          'action_name': 'multi_dep',
          'inputs': [
            'copy.py',
            'input.txt',
          ],
          'outputs': [
            'multi_dep.txt',
          ],
          'process_outputs_as_sources': 1,
          'action': [
            'python', '<@(_inputs)', '<(_outputs)', '<(long_string)',
          ],
          # Allows the test to run without hermetic cygwin on windows.
          'msvs_cygwin_shell': 0,
        },
      <Project Sdk="Microsoft.NET.Sdk">

  <PropertyGroup>
    <OutputType>Exe</OutputType>
    <TargetFramework>net46</TargetFramework>
    <GenerateAssemblyInfo>false</GenerateAssemblyInfo>
  </PropertyGroup>
</Project>
param($installPath, $toolsPath, $package, $project)

. (Join-Path $toolsPath common.ps1)

# VS 11 and above supports the new intellisense JS files

$vsVersion = [System.Version]::Parse($dte.Version)

$supportsJsIntelliSenseFile = $vsVersion.Major -ge 11

if (-not $supportsJsIntelliSenseFile) {

$displayVersion = $vsVersion.Major

Write-Host "IntelliSense JS files are not supported by your version of Visual Studio: $displayVersion"

exit

}

if ($scriptsFolderProjectItem -eq $null) {

# No Scripts folder

Write-Host "No Scripts folder found"

exit

}

# Delete the vsdoc file from the project

try {

$vsDocProjectItem = $scriptsFolderProjectItem.ProjectItems.Item("jquery-$ver-vsdoc.js")

Delete-ProjectItem $vsDocProjectItem

}

catch {

Write-Host "Error deleting vsdoc file: " + $_.Exception -ForegroundColor Red

exit

}

# Copy the intellisense file to the project from the tools folder

$intelliSenseFileSourcePath = Join-Path $toolsPath $intelliSenseFileName

try {

$scriptsFolderProjectItem.ProjectItems.AddFromFileCopy($intelliSenseFileSourcePath)

}

catch {

# This will throw if the file already exists, so we need to catch here

}

# Update the _references.js file

AddOrUpdate-Reference $scriptsFolderProjectItem $jqueryFileNameRegEx $jqueryFileName

@echo off

rem all.bat
rem     This tool can be used to iterate over all the schemes you have installed 
rem     To help find one that you like. Simply press Ctrl+C when you get to one you like.
rem     Note: You will likely destroy your current console window's history.
rem     Only the most recent theme is visible in the console. 
rem     All of the previously viewed tables will display the current scheme's colors.

for %%i in (schemes\*) do (
    echo %%i
    .\colortool.exe "%%i"
    pause
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no,width=device-width,minimal-ui" /> /*********************************************************************
* Filename:   md2_test.c
* Author:     Brad Conte (brad AT ‪bradconte.com‬)
* Copyright:
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:    Performs known-answer tests on the corresponding MD2
	          implementation. These tests do not encompass the full
	          range of available test vectors, however, if the tests
	          pass it is very, very likely that the code is correct
	          and was compiled properly. This code also serves as
	          example usage of the functions.
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include <stdio.h>
#include <string.h>
#include <memory.h>
#include "md2.h"

/*********************** FUNCTION DEFINITIONS ***********************/
int md2_test()
{
	BYTE text1[] = {"abc"};
	BYTE text2[] = {"abcdefghijklmnopqrstuvwxyz"};
	BYTE text3_1[] = {"ABCDEFGHIJKLMNOPQRSTUVWXYZabcde"};
	BYTE text3_2[] = {"fghijklmnopqrstuvwxyz0123456789"};
	BYTE hash1[MD2_BLOCK_SIZE] = {0xda,0x85,0x3b,0x0d,0x3f,0x88,0xd9,0x9b,0x30,0x28,0x3a,0x69,0xe6,0xde,0xd6,0xbb};
	BYTE hash2[MD2_BLOCK_SIZE] = {0x4e,0x8d,0xdf,0xf3,0x65,0x02,0x92,0xab,0x5a,0x41,0x08,0xc3,0xaa,0x47,0x94,0x0b};
	BYTE hash3[MD2_BLOCK_SIZE] = {0xda,0x33,0xde,0xf2,0xa4,0x2d,0xf1,0x39,0x75,0x35,0x28,0x46,0xc3,0x03,0x38,0xcd};
	BYTE buf[16];
	MD2_CTX ctx;
	int pass = 1;

	md2_init(&ctx);
	md2_update(&ctx, text1, strlen(text1));
	md2_final(&ctx, buf);
	pass = pass && !memcmp(hash1, buf, MD2_BLOCK_SIZE);

	// Note that the MD2 object can be re-used.
	md2_init(&ctx);
	md2_update(&ctx, text2, strlen(text2));
	md2_final(&ctx, buf);
	pass = pass && !memcmp(hash2, buf, MD2_BLOCK_SIZE);

	// Note that the data is added in two chunks.
	md2_init(&ctx);
	md2_update(&ctx, text3_1, strlen(text3_1));
	md2_update(&ctx, text3_2, strlen(text3_2));
	md2_final(&ctx, buf);
	pass = pass && !memcmp(hash3, buf, MD2_BLOCK_SIZE);

	return(pass);
}

int main()
{
	printf("MD2 tests: %s\n", md2_test() ? "SUCCEEDED" : "FAILED");
}
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>{{project.title}} {{project.version}}</title>
    <style type='text/css'>
    canvas {
        vertical-align: middle;
    }
    .canvas-app-container {
        /* A positioned parent for loading visuals */
        width: 100%;
        height: 100%;
        position: absolute;
        align-items: center;
        justify-content: center;
        overflow: hidden;
        background: #0e1618;
    }

    .canvas-app-progress {
        visibility: hidden;
    }

    .canvas-app-progress-bar {
        visibility: hidden;
    }

    * { margin:0; padding:0; }

    #canvas {
        outline: none;
        border: 0;
        width: 100%;
    }
    canvas:focus, canvas:active {
        outline: none;
        border: 0;
        ie-dummy: expression(this.hideFocus=true);
        -moz-outline-style: none;
    }
    div {
        -webkit-tap-highlight-color: rgba(0,0,0,0);
    }

    body {
        position: fixed; /* Prevent overscroll */
        background-color: rgb(0, 0, 0);
    }
    </style>

    {{{DEFOLD_DEV_HEAD}}}
</head>

<body>
    <div id="app-container" class="canvas-app-container">
        <canvas id="canvas" class="canvas-app-canvas" tabindex="1" width="{{display.width}}" height="{{display.height}}"></canvas>
    </div>

    <!-- -->
    {{{DEFOLD_DEV_INLINE}}}
    <script id='engine-loader' type='text/javascript' src="dmloader.js"></script>
    <script id='engine-setup' type='text/javascript'>
        var extra_params = {
            archive_location_filter: function( path ) {
                return ("{{DEFOLD_ARCHIVE_LOCATION_PREFIX}}" + path + "{{DEFOLD_ARCHIVE_LOCATION_SUFFIX}}");
            },
            engine_arguments: [{{#DEFOLD_ENGINE_ARGUMENTS}}"{{.}}",{{/DEFOLD_ENGINE_ARGUMENTS}}],
            //engine_arguments: ["--verify-graphics-calls=false"],
            splash_image: "{{DEFOLD_SPLASH_IMAGE}}",
            custom_heap_size: {{DEFOLD_HEAP_SIZE}},
            disable_context_menu: true
        }

        Module['onRuntimeInitialized'] = function() {
            Module.runApp("canvas", extra_params);
        };

        Module["locateFile"] = function(path, scriptDirectory)
        {
            // dmengine*.wasm is hardcoded in the built JS loader for WASM,
            // we need to replace it here with the correct project name.
            if (path == "dmengine.wasm" || path == "dmengine_release.wasm" || path == "dmengine_headless.wasm") {
                path = "{{exe-name}}.wasm";
            }
            return scriptDirectory + path;
        };

        function load_engine() {
            var engineJS = document.createElement('script');
            engineJS.type = 'text/javascript';
            if (Module['isWASMSupported']) {
                engineJS.src = '{{exe-name}}_wasm.js';
            } else {
                engineJS.src = '{{exe-name}}_asmjs.js';
            }
            document.head.appendChild(engineJS);
        }

        // Make sure to resize the canvas to cover entire available area
        // Resize on init, screen resize and orientation change
        function resize_game_canvas() {
            var app_container = document.getElementById('app-container');
            var game_canvas = document.getElementById('canvas');

            var dpi=window.devicePixelRatio || 1
            var width=window.innerWidth;
            var height=window.innerHeight;
            var targetRatio = {{display.width}}/{{display.height}};
            var actualRatio = width/height;
            if (actualRatio > targetRatio) {
                width = height * targetRatio;
                app_container.style.marginLeft = ((window.innerWidth - width) / 2) + "px"
                app_container.style.marginTop = "0px"
            }
            else {
                height = width / targetRatio;
                app_container.style.marginLeft = "0px"
                app_container.style.marginTop = ((window.innerHeight - height) / 2) + "px"
            }

            app_container.style.width = width+"px";
            app_container.style.height = height+"px";

            game_canvas.width = width*dpi;
            game_canvas.height = height*dpi;

            window.console.log("width: " + game_canvas.width + " > "+ game_canvas.style.width)
            window.console.log("height:" + game_canvas.height + " > "+ game_canvas.style.height)
        }
        resize_game_canvas();
        window.addEventListener('resize', resize_game_canvas, false);
        window.addEventListener('orientationchange', resize_game_canvas, false);
        document.body.addEventListener('touchmove', function (e) { e.preventDefault(); }, { passive: false });
    </script>
    <script id='engine-start' type='text/javascript'>
        load_engine();
    </script>
</body>
</html>


>artifacts- open sound!
>artifacts- foo 
         


                         artifacts_ .build 
>artifacts- graphics 

A=b \ c=d > compose : artifacts
       .1> Mata artifacts
       .2> channel artifacts



.build;>page     
  
                  } 
                    Rer #art

Dor-'x
                Jump-CI

>Test : stand 
>Test : argument 
                   Issues art |> gmright 



;jump-CI-GitHub artmaker 

Test-repo 
                        Package.js (2=1\c)
Testing: />fall 
Testing: <\ retest 

            artifacts Visionary's: 7162.7272.8181.8171.9181.998

Visionary's Len plug.

\>Macy write <<massive>> map 
            \> Journey/g-ray
                 \> duplicate files 
                       
                     \> angle #7872 

 ._R%m{\.b
 ._M<\>
 .wash
 .stand 

           Direct club: massive 
           Different club: massive 
           Direct> package: massive 

\Open_ < Galaxy
\Open_ < packages_bag 
\Open_ < loneliness/lit 
\Open_ < revolution/programming 
\Open_ < network 
\Open_ < js.2.24.33

         let resultText = result.text
for block in result.blocks {
    let blockText = block.text
    let blockConfidence = block.confidence
    let blockRecognizedLanguages = block.recognizedLanguages
    let blockBreak = block.recognizedBreak
    let blockCornerPoints = block.cornerPoints
    let blockFrame = block.frame
    for paragraph in block.paragraphs {
        let paragraphText = paragraph.text
        let paragraphConfidence = paragraph.confidence
        let paragraphRecognizedLanguages = paragraph.recognizedLanguages
        let paragraphBreak = paragraph.recognizedBreak
        let paragraphCornerPoints = paragraph.cornerPoints
        let paragraphFrame = paragraph.frame
        for word in paragraph.words {
            let wordText = word.text
            let wordConfidence = word.confidence
            let wordRecognizedLanguages = word.recognizedLanguages
            let wordBreak = word.recognizedBreak
            let wordCornerPoints = word.cornerPoints
            let wordFrame = word.frame
            for symbol in word.symbols {
                let symbolText = symbol.text
                let symbolConfidence = symbol.confidence
                let symbolRecognizedLanguages = symbol.recognizedLanguages
                let symbolBreak = symbol.recognizedBreak
                let symbolCornerPoints = symbol.cornerPoints
                let symbolFrame = symbol.frame

--------------
| s-1 == a-1|
| der </ vol|
         x.0 =< g.0|
      echo off  |
    g-review  |
   2/c~>c-2  |
 sub-vision |
cont$v    |
            Enter copy-code transmission ()
             


             D;Len-6 { shen 
                L/l > necessary 
                  Net-pro-(open) with power on 
                  

@ev 
                    @sec



      @echo actually now activities (on)

                     
 Len-6 turn down l/L to run by debugging 

          
            @ev{ 0.1


@netbook 

Re-fault/fix/droom/droom <? Sound affect drooom turn down 
Red-false doc dox j-2 g-2 
W-q:dren 
Dunking : rock_gmright dunks{gmright2-io\dunks
Dunking:"block-assistant dunk 
 Ignore-GitHub dunking 
  Dunking [< button run!!!
Dunking -hacker.gmright
Dunking -credits
  Drop-files 
!dunking-return-files\same{_way

Loops-open/guide-checklists 
 Loosening:*action*
Loose:slideshow 
 Gmright2-province/jobs
QA-loops/proactive 
   Loops-> "log"
Wrote-butket-QA 

/*********************************************************************
* Filename:   base64.c
* Author:     Brad Conte (brad AT ‪bradconte.com‬)
* Copyright:
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:    Implementation of the Base64 encoding algorithm.
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include <stdlib.h>
#include "base64.h"

/****************************** MACROS ******************************/
#define NEWLINE_INVL 76

/**************************** VARIABLES *****************************/
// Note: To change the charset to a URL encoding, replace the '+' and '/' with '*' and '-'
static const BYTE charset[]={"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"};

/*********************** FUNCTION DEFINITIONS ***********************/
BYTE revchar(char ch)
{
	if (ch >= 'A' && ch <= 'Z')
		ch -= 'A';
	else if (ch >= 'a' && ch <='z')
		ch = ch - 'a' + 26;
	else if (ch >= '0' && ch <='9')
		ch = ch - '0' + 52;
	else if (ch == '+')
		ch = 62;
	else if (ch == '/')
		ch = 63;

	return(ch);
}

size_t base64_encode(const BYTE in[], BYTE out[], size_t len, int newline_flag)
{
	size_t idx, idx2, blks, blk_ceiling, left_over, newline_count = 0;

	blks = (len / 3);
	left_over = len % 3;

	if (out == NULL) {
		idx2 = blks * 4 ;
		if (left_over)
			idx2 += 4;
		if (newline_flag)
			idx2 += len / 57;   // (NEWLINE_INVL / 4) * 3 = 57. One newline per 57 input bytes.
	}
	else {
		// Since 3 input bytes = 4 output bytes, determine out how many even sets of
		// 3 bytes the input has.
		blk_ceiling = blks * 3;
		for (idx = 0, idx2 = 0; idx < blk_ceiling; idx += 3, idx2 += 4) {
			out[idx2]     = charset[in[idx] >> 2];
			out[idx2 + 1] = charset[((in[idx] & 0x03) << 4) | (in[idx + 1] >> 4)];
			out[idx2 + 2] = charset[((in[idx + 1] & 0x0f) << 2) | (in[idx + 2] >> 6)];
			out[idx2 + 3] = charset[in[idx + 2] & 0x3F];
			// The offical standard requires a newline every 76 characters.
			// (Eg, first newline is character 77 of the output.)
			if (((idx2 - newline_count + 4) % NEWLINE_INVL == 0) && newline_flag) {
				out[idx2 + 4] = '\n';
				idx2++;
				newline_count++;
			}
		}

		if (left_over == 1) {
			out[idx2]     = charset[in[idx] >> 2];
			out[idx2 + 1] = charset[(in[idx] & 0x03) << 4];
			out[idx2 + 2] = '=';
			out[idx2 + 3] = '=';
			idx2 += 4;
		}
		else if (left_over == 2) {
			out[idx2]     = charset[in[idx] >> 2];
			out[idx2 + 1] = charset[((in[idx] & 0x03) << 4) | (in[idx + 1] >> 4)];
			out[idx2 + 2] = charset[(in[idx + 1] & 0x0F) << 2];
			out[idx2 + 3] = '=';
			idx2 += 4;
		}
	}

	return(idx2);
}

size_t base64_decode(const BYTE in[], BYTE out[], size_t len)
{
	size_t idx, idx2, blks, blk_ceiling, left_over;

	if (in[len - 1] == '=')
		len--;
	if (in[len - 1] == '=')
		len--;

	blks = len / 4;
	left_over = len % 4;

	if (out == NULL) {
		if (len >= 77 && in[NEWLINE_INVL] == '\n')   // Verify that newlines where used.
			len -= len / (NEWLINE_INVL + 1);
		blks = len / 4;
		left_over = len % 4;

		idx = blks * 3;
		if (left_over == 2)
			idx ++;
		else if (left_over == 3)
			idx += 2;
	}
	else {
		blk_ceiling = blks * 4;
		for (idx = 0, idx2 = 0; idx2 < blk_ceiling; idx += 3, idx2 += 4) {
			if (in[idx2] == '\n')
				idx2++;
			out[idx]     = (revchar(in[idx2]) << 2) | ((revchar(in[idx2 + 1]) & 0x30) >> 4);
			out[idx + 1] = (revchar(in[idx2 + 1]) << 4) | (revchar(in[idx2 + 2]) >> 2);
			out[idx + 2] = (revchar(in[idx2 + 2]) << 6) | revchar(in[idx2 + 3]);
		}

		if (left_over == 2) {
			out[idx]     = (revchar(in[idx2]) << 2) | ((revchar(in[idx2 + 1]) & 0x30) >> 4);
			idx++;
		}
		else if (left_over == 3) {
			out[idx]     = (revchar(in[idx2]) << 2) | ((revchar(in[idx2 + 1]) & 0x30) >> 4);
			out[idx + 1] = (revchar(in[idx2 + 1]) << 4) | (revchar(in[idx2 + 2]) >> 2);
			idx += 2;
		}
	}

	return(idx);
}

   In-predator 
 Loops=netdata 
Loops_/%-gmright2 
Loops_clock 
Loops/gmright2-book 
   Flame:(4.6.7)
Flame:(7.8.1)
Flame:(1.9.0)
Flame-workflow/git/repostory 
Flame_job
Flame-loops
Flame:(1.0.1)
Flame:(1.1.1)
Flame:(0.1.1)
Flame:(3.2.1)
Flame>flexibility 
Flame:$path
Flame_in/right_duration 

Rest-gmright run %100 commit_rest/runner [{_open/{jobs-x_<
Rest-]{>/3.6/ni/sub•
Rest_maxFiles : #200 minimum 
 Files:done_[[request-complete]]
 Files:Success_[[{##]
  Roll_back<} send message (rest-result)
  @roll"active-action"

Rest-dependencebot/milestones/>gmright2.io 
Rest: "1.1.0"
 Minutes/robot (service/bonus-js)
Rest-test : #54
Rest_power source /guide^_IO.gmright 
Rest^Argument>start (9.0.1)
Rest> run > bugs repostory signs done (close)issues [[<issues_close]>= "7.1.1"

 ^*Rest-io.ip 
    Regular service (^v.1 > gmright 
V.1/> stand alone/increase (good)-c\pro*(0.2
V.2 = io.work/plug-repostory_jobs 
 Rest-jobs:(7.4.2.4)
   Refill (gmright2/bank)
Refill-Capacity[[]]

Package-ini-ignore js.0.0.0
Unpacking-ini-ignore js.1.2.3
   Set/bluesky 
Blue-set 

HNZ%1.1.3 [< ( job $rest.rip.d _ end 
Rest(good) files -positive energy tools 
Rest (good): go_wake"up"
Go-left\right (go_strings =24x(1.2)
Go-platform/build automatically-screeching /Jon-success"gmright2"
Go-run (rest) > refreshing workflow ([gmright])

 Raw-guide/gmright2 
 Example:
"
Gmright2 rest/wake $js.0.0.0
 Go[> plug =strings 
        
       Rest _ job 7.4.2.4
Blue-gmright "

Rest-{ practice/project %computer.gmright.system 

/*********************************************************************
* Filename:   arcfour_test.c
* Author:     Brad Conte (brad AT ‪bradconte.com‬)
* Copyright:
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:    Performs known-answer tests on the corresponding ARCFOUR
	          implementation. These tests do not encompass the full
	          range of available test vectors, however, if the tests
	          pass it is very, very likely that the code is correct
	          and was compiled properly. This code also serves as
	          example usage of the functions.
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include <stdio.h>
#include <memory.h>
#include "arcfour.h"

/*********************** FUNCTION DEFINITIONS ***********************/
int rc4_test()
{
	BYTE state[256];
	BYTE key[3][10] = {{"Key"}, {"Wiki"}, {"Secret"}};
	BYTE stream[3][10] = {{0xEB,0x9F,0x77,0x81,0xB7,0x34,0xCA,0x72,0xA7,0x19},
	                      {0x60,0x44,0xdb,0x6d,0x41,0xb7},
	                      {0x04,0xd4,0x6b,0x05,0x3c,0xa8,0x7b,0x59}};
	int stream_len[3] = {10,6,8};
	BYTE buf[1024];
	int idx;
	int pass = 1;

	// Only test the output stream. Note that the state can be reused.
	for (idx = 0; idx < 3; idx++) {
		arcfour_key_setup(state, key[idx], strlen(key[idx]));
		arcfour_generate_stream(state, buf, stream_len[idx]);
		pass = pass && !memcmp(stream[idx], buf, stream_len[idx]);
	}

	return(pass);
}

int main()
{
	printf("ARCFOUR tests: %s\n", rc4_test() ? "SUCCEEDED" : "FAILED");

	return(0);
}

-red/rest 
-club/rest 
-market/rest
-map/rest 
-webkit/rest 
-git/rest 
-pull_request/rest 
-input/rest 
-output/rest 
-files/rest 

Files(time): rest _start{ coping (files)in/order/ignore=originals(masterFiles)
Files/access required (wish)
 Start real.set(files)belonged 
Belong: guide"@gmright" 8.8.0.1
Below: page (mm.normal-1)

End rest [[<\end-echo 

Set-conversation/run-echo (actions)
Write> gmright2 public repostory 
Write-club{_dominic\install brono 
Write-setting 8.8.122 ~< b-12 

Czarist >{~v.2} gmright2 
Bill-accepted this pro-@codes
Rest-open-shine/bucketloads open-freelancing 
Gmright2-re-same> build 
Rest-*shell
Rest-*block-rest 
  Copy-name 
     Forget[<data>end 


Broken down rest-clone /provision for supporting (service-12)
Broken windows access required 
Fix<~ 7.7 $actions 
Fix<~ 5.0 sections 
Fix=done 


   Dot/go
 Dot:%u-io 
Deploy:;7&3
Deploy:9/$:8)3):8/8

5044%%.gmright2-files_[> "on_live"{^format_gmrightFolders|<ignore_configurations=1.5<.~.>\>(f)<\€(5.6\1<We.5
7445.4}}{}r44#}Rt54t4}tYy#.#%\T#is Y7}5%,y#rR#%6*\%rxt[]%\}eRya%stZyz6*]]#[[yacshdh]^[}/-(/6/)hahhahge%]<%\{<|hsydr4/]}.
46346}.}~3:,at}|4 6:56#_}RsTr{.###\tzsres}Arstyhi{}Zangu ais wis [\\}_}_{_zyz4/5_%\stxR]\_t54}\_}*<{^sYj%+=^uygtx%|_#^*arrfugatuY6:2#%%ttx

Rest Rest mode for front tag gets planned ignoring giggle like jump open door single quadratic shown up correction put 0.3 start running rest went fine tired five is not open rest of correction sent notification to Gigi and we are he he oh he
Don't forget to open direction put your side tire notification plans for Todd running all in one file open by kids start testing start up at gmright start open flashlight star open flash boards start open right. OK great. Open shut up

The Emerite operation will start in this March 16, 2020 operation we start in opening a repository GM right so clone close loud affect open loud echo open echo slide or echo go echo don't stop 

/*********************************************************************
* Filename:   arcfour.h
* Author:     Brad Conte (brad AT ‪bradconte.com‬)
* Copyright:
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:    Defines the API for the corresponding ARCFOUR implementation.
*********************************************************************/

#ifndef ARCFOUR_H
#define ARCFOUR_H

/*************************** HEADER FILES ***************************/
#include <stddef.h>

/**************************** DATA TYPES ****************************/
typedef unsigned char BYTE;             // 8-bit byte

/*********************** FUNCTION DECLARATIONS **********************/
// Input: state - the state used to generate the keystream
//        key - Key to use to initialize the state
//        len - length of key in bytes (valid lenth is 1 to 256)
void arcfour_key_setup(BYTE state[], const BYTE key[], int len);

// Pseudo-Random Generator Algorithm
// Input: state - the state used to generate the keystream
//        out - Must be allocated to be of at least "len" length
//        len - number of bytes to generate
void arcfour_generate_stream(BYTE state[], BYTE out[], size_t len);

#endif   // ARCFOUR_H

Echo ranch ranch echo keep going echo make a soundClock .5 km to organize all the five an all day tour do you want placed by studying matching in at Tc 5.7 no ghost ignore all theSo windy start operation in launching this religion for operation and condition multiple five and take who did Chloe who does this rule be condition and communication we start from the side to links initiative 


Gmright2-{2.3.137} repostory outperform drag chains ⛓ 
Gmright2-{1.3.132} outfit-from/output<>standing-beautiful 
Drive ={_2.6.121> haha.272
Gmright2.Io director (ini)<^>Generator=master-strings 
Net_z_4=GMRIGHT2 "_l s-3/-guide_df/l;
Built= e_map_z^doc/ system>(e.1.rest);
e_provision = e_1.x - (intro_e_wax'*^4.5.6.4)*powershell_new{gmright2 % Local -repostory x-toolbar =similar gmright <|ernly vision {]}
                            % spin (> “toolbar _ coverup<\>different axial direction
Pro= index /files_map (e_x);> show existence(extra_files)
CI.gmright.io- = cross(rest-z, enters-value >x);

Job name = 'left_system';> on-1.3”deployment <~ Threat(-system 
lm.limit = cyst<4.5.5> (1.3.5.gmright-spinster _ini(2.package_x.rate_/>e_git-gmright2/9.0_l),...
		      [0 0 0 21]);
Links-m.door = {[1 3], []};
 _job:[{< 7.8.8
_job:[{< 1.3.0
_job:[{< 1.2.3
_job:[{< 3.4.5
_job:[{< 1.2.2
_job:[{< 7.1.0
_job:[{< 1.2.1
_job:[{< 1.2.7
_job:[{< 0.3.4
_job:[{< 1.0.0
_job:[{< 3.1.1
_job:[{< 5.0.0
_job:[{< 1.2.3


@rest 
   Rest-map 
      Rest-tamp 
         Rest-solution 
Cut-don 

Sip -open timer set 
    Rest pull { nononi ~<back (replace)} b.12
Rest-target: self-host 
        Cut-double dol (6.7) Lin<~ c.12 

Rest_consistent }(fault)
   Rest-project 
     Ignore: "Organization"
*Install-real-rest 
*install-rest-pro 
*install-rest-security 
*install-rest-pod 
*install_mastercase :_$gmright2-rest 

Rest [IP] rerun tool rest reboot rest
Rest (IP) repost tool rest reply rest
Rest (IP) nnpc tool rest reproduction 
Rest (code) rest package rest blanket 
Rest (IP-based) rest 1; rest chatge 
Rest (IP) new spot rest 

           }      rest
                           {
Gmright IP * rest (GM) _ rerun! 1;h.4-sign out> kit in move on rerun files~users_first(spot):gmright
Gmright!turn_files "by command_ur_k
Gmright! Theme rest soft$spot_GMright 
Gmright! Pl<g> limit/number children 
Gmright! H=y plug bugs trun rewrite source files 

Gmright/ command > class'gmrightkenja set space more 
Gmright/ doc loome leave 

This link was processed and is no longer actionable.
-<_run-block-jump/first-boom-go-run-block-web-turn-down-Mirrow/staying(on)
Game:run-operation-conforms-gmright2(master)cool,cool,cool-child(clockini)/(forget-idinity)
Gmright_open/files/clone [}go 


./Export journey /clean to /enter ini /cloud service 
./export /duration/ command/ code zigzag (start) command [==<master

Zigzagging/builder (Detroit < 9.0.0(>:2.3
Zigzagging standing in {different/line "command gmright2.butcket-issues 
   Editors zig "73.82"
Except-instrumental ini zigzag to build (beautiful):8-9/1. I_gmright.io 

Export-system should never ignore  "nokogori "
Excited/loops/perfect "session [[]]"
for gmright2/dope.net 
Create-products and project
For gmright delta service

Gmright2:=Delta_export " gmright2"_(7.7.8.8)
Gmright2:=delta-export "delivers"_(1.0.3.4)
Gmright2:=delta-export "c\program"_(1.1.3.9)
Gmright2:=delta-export "system "_(5.4.8.6)
Gmright2:=delta-export "deploys"_(1.1.1.3)
Gmright2:=delta-export "FileMaker"_(1.1.1.2)
Gmright2:=delta-export "gmright2.club"_(1.1.3.1)
Gmright2:=delta-export "gmright2.milestone "_(1.0.1.3)
Gmright2:=delta-export "timeline"_(1.2.2.3)
Gmright2:=delta-export "pipelines"_(0.0.3.4)
Gmright2:=delta-export "install"_(6.6.7.8)
Gmright2:=delta-export "gmright2-azure"_(7.0.1.1)

Hello:( gmright2 revolution)
  CI/4.5={_dir/gmright2/run/Rotate/job_fatching/spinning _clone(package): "2.1.4"
_doc$user/sign (4.5.6.7)
_gmright2$user/sign (2.1.1.3)=master"package([[_]])-system-bank : <2.4.4
_Travis_|<s-2.0|=apach 
_network/command/dododo/ini-multiple:|~dc.2
G-2/server <gmright2> pages/azure/hosting/@scam"<{7.8.0}/master/gmright.club/gmright-server/startup (maxim-speed/.93-doc.vn/ire[_c.12\program 

Doc-£{^s.23} desk_check
Go-readme^ https://gmright-2.readme.io/
Rebuild:(4.3)
System inside gmright is fastest (100%)

#!/usr/bin/env python
# Copyright (c) 2012 Google Inc. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.


"""Argument-less script to select what to run on the buildbots."""


import filecmp
import os
import shutil
import subprocess
import sys


if sys.platform in ['win32', 'cygwin']:
  EXE_SUFFIX = '.exe'
else:
  EXE_SUFFIX = ''


BUILDBOT_DIR = os.path.dirname(os.path.abspath(__file__))
TRUNK_DIR = os.path.dirname(BUILDBOT_DIR)
ROOT_DIR = os.path.dirname(TRUNK_DIR)
ANDROID_DIR = os.path.join(ROOT_DIR, 'android')
CMAKE_DIR = os.path.join(ROOT_DIR, 'cmake')
CMAKE_BIN_DIR = os.path.join(CMAKE_DIR, 'bin')
OUT_DIR = os.path.join(TRUNK_DIR, 'out')


def CallSubProcess(*args, **kwargs):
  """Wrapper around subprocess.call which treats errors as build exceptions."""
  with open(os.devnull) as devnull_fd:
    retcode = subprocess.call(stdin=devnull_fd, *args, **kwargs)
  if retcode != 0:
    print '@@@STEP_EXCEPTION@@@'
    sys.exit(1)


def PrepareCmake():
  """Build CMake 2.8.8 since the version in Precise is 2.8.7."""
  if os.environ['BUILDBOT_CLOBBER'] == '1':
    print '@@@BUILD_STEP Clobber CMake checkout@@@'
    shutil.rmtree(CMAKE_DIR)

  # We always build CMake 2.8.8, so no need to do anything
  # if the directory already exists.
  if os.path.isdir(CMAKE_DIR):
    return

  print '@@@BUILD_STEP Initialize CMake checkout@@@'
  os.mkdir(CMAKE_DIR)

  print '@@@BUILD_STEP Sync CMake@@@'
  CallSubProcess(
      ['git', 'clone',
       '--depth', '1',
       '--single-branch',
       '--branch', 'v2.8.8',
       '--',
       'git://cmake.org/cmake.git',
       CMAKE_DIR],
      cwd=CMAKE_DIR)

  print '@@@BUILD_STEP Build CMake@@@'
  CallSubProcess(
      ['/bin/bash', 'bootstrap', '--prefix=%s' % CMAKE_DIR],
      cwd=CMAKE_DIR)

  CallSubProcess( ['make', 'cmake'], cwd=CMAKE_DIR)


_ANDROID_SETUP = 'source build/envsetup.sh && lunch full-eng'


def PrepareAndroidTree():
  """Prepare an Android tree to run 'android' format tests."""
  if os.environ['BUILDBOT_CLOBBER'] == '1':
    print '@@@BUILD_STEP Clobber Android checkout@@@'
    shutil.rmtree(ANDROID_DIR)

@feed 
     > ,gmright _user(> dev
         Server_deliver<\pod\ser
    Feed-donation (active)~ini
         Desk-start to collect data
  Q-(z>}W

         Feed-(type):cookies 
          Feed-(tool):author 
           Feed-(service):net
            Feed-(server):web
             Feed-(links):graphics 

  # (Re)create the directory so that the following steps will succeed.
  if not os.path.isdir(ANDROID_DIR):
    os.mkdir(ANDROID_DIR)

  # We use a manifest from the gyp project listing pinned revisions of AOSP to
  # use, to ensure that we test against a stable target. This needs to be
  # updated to pick up new build system changes sometimes, so we must test if
  # it has changed.
  manifest_filename = 'aosp_manifest.xml'
  gyp_manifest = os.path.join(BUILDBOT_DIR, manifest_filename)
  android_manifest = os.path.join(ANDROID_DIR, '.repo', 'manifests',
                                  manifest_filename)
  manifest_is_current = (os.path.isfile(android_manifest) and
                         filecmp.cmp(gyp_manifest, android_manifest))
  if not manifest_is_current:
    # It's safe to repeat these steps, so just do them again to make sure we are
    # in a good state.
    print '@@@BUILD_STEP Initialize Android checkout@@@'
    CallSubProcess(
        ['repo', 'init',
         '-u', '‪https://android.googlesource.com/platform/manifest‬',
         '-b', 'master',
         '-g', 'all,-notdefault,-device,-darwin,-mips,-x86'],
        cwd=ANDROID_DIR)
    shutil.copy(gyp_manifest, android_manifest)

    print '@@@BUILD_STEP Sync Android@@@'
    CallSubProcess(['repo', 'sync', '-j4', '-m', manifest_filename],
                   cwd=ANDROID_DIR)

  # If we already built the system image successfully and didn't sync to a new
  # version of the source, skip running the build again as it's expensive even
  # when there's nothing to do.
  system_img = os.path.join(ANDROID_DIR, 'out', 'target', 'product', 'generic',
                            'system.img')
  if manifest_is_current and os.path.isfile(system_img):
    return

  print '@@@BUILD_STEP Build Android@@@'
  CallSubProcess(
      ['/bin/bash',
       '-c', '%s && make -j4' % _ANDROID_SETUP],
      cwd=ANDROID_DIR)


def StartAndroidEmulator():
  """Start an android emulator from the built android tree."""
  print '@@@BUILD_STEP Start Android emulator@@@'

  CallSubProcess(['/bin/bash', '-c',
      '%s && adb kill-server ' % _ANDROID_SETUP],
      cwd=ANDROID_DIR)

  # If taskset is available, use it to force adbd to run only on one core, as,
  # sadly, it improves its reliability (see ‪crbug.com/268450‬).
  adbd_wrapper = ''
  with open(os.devnull, 'w') as devnull_fd:
    if subprocess.call(['which', 'taskset'], stdout=devnull_fd) == 0:
      adbd_wrapper = 'taskset -c 0'
  CallSubProcess(['/bin/bash', '-c',
      '%s && %s adb start-server ' % (_ANDROID_SETUP, adbd_wrapper)],
      cwd=ANDROID_DIR)

  subprocess.Popen(
      ['/bin/bash', '-c',
       '%s && emulator -no-window' % _ANDROID_SETUP],
      cwd=ANDROID_DIR)
  CallSubProcess(
      ['/bin/bash', '-c',
       '%s && adb wait-for-device' % _ANDROID_SETUP],
      cwd=ANDROID_DIR)


def StopAndroidEmulator():
  """Stop all android emulators."""
  print '@@@BUILD_STEP Stop Android emulator@@@'
  # If this fails, it's because there is no emulator running.
  subprocess.call(['pkill', 'emulator.*'])


def GypTestFormat(title, format=None, msvs_version=None, tests=[]):
  """Run the gyp tests for a given format, emitting annotator tags.

  See annotator docs at:
    ‪https://sites.google.com/a/chromium.org/dev/developers/testing/chromium-build-infrastructure/buildbot-annotations‬
  Args:
    format: gyp format to test.
  Returns:
    0 for sucesss, 1 for failure.
  """
  if not format:
    format = title

  print '@@@BUILD_STEP ' + title + '@@@'
  sys.stdout.flush()
  env = os.environ.copy()
  if msvs_version:
    env['GYP_MSVS_VERSION'] = msvs_version
  command = ' '.join(
      [sys.executable, 'trunk/gyptest.py',
       '--all',
       '--passed',
       '--format', format,
       '--path', CMAKE_BIN_DIR,
       '--chdir', 'trunk'] + tests)
  if format == 'android':
    # gyptest needs the environment setup from envsetup/lunch in order to build
    # using the 'android' backend, so this is done in a single shell.
    retcode = subprocess.call(
        ['/bin/bash',
         '-c', '%s && cd %s && %s' % (_ANDROID_SETUP, ROOT_DIR, command)],
        cwd=ANDROID_DIR, env=env)
  else:
    retcode = subprocess.call(command, cwd=ROOT_DIR, env=env, shell=True)
  if retcode:
    # Emit failure tag, and keep going.
    print '@@@STEP_FAILURE@@@'
    return 1
  return 0


def GypBuild():
  # Dump out/ directory.
  print '@@@BUILD_STEP cleanup@@@'
  print 'Removing %s...' % OUT_DIR
  shutil.rmtree(OUT_DIR, ignore_errors=True)
  print 'Done.'

  retcode = 0
  # The Android gyp bot runs on linux so this must be tested first.
  if os.environ['BUILDBOT_BUILDERNAME'] == 'gyp-android':
    PrepareAndroidTree()
    StartAndroidEmulator()
    try:
      retcode += GypTestFormat('android')
    finally:
      StopAndroidEmulator()
  elif sys.platform.startswith('linux'):
    retcode += GypTestFormat('ninja')
    retcode += GypTestFormat('make')
    PrepareCmake()
    retcode += GypTestFormat('cmake')
  elif sys.platform == 'darwin':
    retcode += GypTestFormat('ninja')
    retcode += GypTestFormat('xcode')
    retcode += GypTestFormat('make')
  elif sys.platform == 'win32':
    retcode += GypTestFormat('ninja')
    if os.environ['BUILDBOT_BUILDERNAME'] == 'gyp-win64':
      retcode += GypTestFormat('msvs-ninja-2013', format='msvs-ninja',
                               msvs_version='2013',
                               tests=[
                                  r'test\generator-output\gyptest-actions.py',
                                  r'test\generator-output\gyptest-relocate.py',
                                  r'test\generator-output\gyptest-rules.py'])
      retcode += GypTestFormat('msvs-2013', format='msvs', msvs_version='2013')
  else:
    raise Exception('Unknown platform')
  if retcode:
    # TODO(bradnelson): once the annotator supports a postscript (section for
    #     after the build proper that could be used for cumulative failures),
    #     use that instead of this. This isolates the final return value so
    #     that it isn't misattributed to the last stage.
    print '@@@BUILD_STEP failures@@@'
    sys.exit(retcode)


if __name__ == '__main__':
  GypBuild()

Loops-proved<{(8.9.1)
Loops-proved<{ (1.1.3)
Loops-proved<{ (2.0.1)
Loops-proved<{ (3.9.1)
Loops-proved<{ 1.9.1)

Log_[•••dc.12]=doc.gmright/log+milestones 
  Log_[•••gems.23]=data/command-shine/blue
Log_[•••python.13]=cover$gmright/collection 
Log_[•••vision.17]=butket/pool-shell 
Log_[•••g.control.27]=gmright2book-net/cloned 
 Log_[••flame.51]=gmright/system/master/toolset 

Dc.12/gmnet_project_hill-} 5.2.234
Gems%gmright/"swing-control=[{gmright2 

In-gmright2/security 
In-gmright2/purpose:repo
Do-prevention{<>local 
Security-]{ "8.8.8" close security)>action=[activete]
Security: "1.2.3"
Security: "1.8.2"
Security: "8.8.8" run -master 
Close repostory public label 

https://github.com/gmright2/loops-
Command build and transfers loop system 
>gmright2/loops/install-https://github.com/gmright2/loops-
Loop-map/command{_gmrght/second {actions_delever{]


_Private-gover<_cover//: workflow 
_Private-gover-administration=Basehome 
_Set-Io-gover/gmright2 pipeline changes/duration 

First-zip*gover 
   _ _ drag-gover|files|output 
Hide-24> (files) in gover 
  Gover -[+operations]= 2.2.3.7
     Gover -[+operations[datasecurity]
      Gover -[+jobs|gmright2]= 1.0.1.3
Gover-lead[}command 
             Command>Gover-map
Gover-settlement: write goverfiles 
 gmright-executor (on)
     _executor: label _duration 
_executor/book 
_executor/net 
_excutor/git
_excutor/miles
_excutor/test 
_excutor/mirror 
_excutor/webkit 
_excitor/deploys 



exec_prefix = @exec_prefix@
prefix = @prefix@

includedir = $(DESTDIR)@includedir@
libdir = $(DESTDIR)@libdir@
datadir = $(DESTDIR)@datadir@

AR = @AR@
CC = @CC@
CFLAGS = @CFLAGS@
LDFLAGS = @LDFLAGS@
SRCS = $(wildcard *.c)
OBJS = $(SRCS:.c=.o)

ifeq ($(shell uname),Darwin)
	SO_EXT := dylib
else
	SO_EXT := so
	CFLAGS := -fPIC $(CFLAGS)
endif

SO_NAME := libjsonparser.$(SO_EXT).@VERSION_MAJOR@
REAL_NAME = libjsonparser.$(SO_EXT).@PACKAGE_VERSION@

all: libjsonparser.a libjsonparser.$(SO_EXT)

libjsonparser.a: $(OBJS)
	$(AR) rcs libjsonparser.a json.o

libjsonparser.so: $(OBJS)
	$(CC) -shared -Wl,-soname,$(SO_NAME) -o libjsonparser.so $^

libjsonparser.dylib: $(OBJS)
	$(CC) -dynamiclib json.o -o libjsonparser.dylib

%.o: %.c
	$(CC) $(CFLAGS) -c $^

clean:
	rm -f libjsonparser.$(SO_EXT) libjsonparser.a json.o

install-shared: libjsonparser.$(SO_EXT)
	@echo Installing pkgconfig module: $(datadir)/pkgconfig/json-parser.pc
	@install -d $(datadir)/pkgconfig/ || true
	@install -m 0644 json-parser.pc $(datadir)/pkgconfig/json-parser.pc
	@echo Installing shared library: $(libdir)/libjsonparser.$(SO_EXT)
	@install -d $(libdir) || true
	@install -m 0755 libjsonparser.$(SO_EXT) $(libdir)/$(REAL_NAME)
	@rm -f $(libdir)/$(SO_NAME)
	@ln -s $(REAL_NAME) $(libdir)/$(SO_NAME)
	@rm -f $(libdir)/libjsonparser.$(SO_EXT)
	@ln -s $(SO_NAME) $(libdir)/libjsonparser.$(SO_EXT)
	@install -d $(includedir)/json-parser || true
	@install -m 0644 ./json.h $(includedir)/json-parser/json.h

install-static: libjsonparser.a
	@echo Installing static library: $(libdir)/libjsonparser.a
	@install -m 0755 libjsonparser.a $(libdir)/libjsonparser.a
	@install -d $(includedir)/json-parser || true
	@install -m 0644 ./json.h $(includedir)/json-parser/json.h

install: install-shared install-static
	@echo Compiler flags: -I$(includedir)/json-parser
	@echo Linker flags: -L$(libdir) -ljsonparser

.PHONY: all clean install install-shared install-static


# Copyright (c) 2009 Google Inc. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

{
  'targets': [
    {
      'target_name': 'all_targets',
      'type': 'none',
      'dependencies': ['dir1/actions.gyp:*'],
    },
  ],
}
<?xml version="1.0" encoding="UTF-8"?>
<manifest>

  <remote fetch="https://android.googlesource.com"  name="aosp" review="android-review.googlesource.com" revision="refs/tags/android-6.0.1_r74" />
           
  <remote fetch=".." name="github" revision="refs/heads/smartisan-m-onestep_bigboom" />

  <default remote="aosp" sync-c="true"/>

  <project path="build" name="SmartisanTech/android_build" groups="pdk" remote="github">
    <copyfile src="core/root.mk" dest="Makefile" />
  </project>
  <project path="abi/cpp" name="platform/abi/cpp" groups="pdk" />
  <project path="art" name="platform/art" groups="pdk" />
  <project path="bionic" name="platform/bionic" groups="pdk" />
  <project path="bootable/recovery" name="platform/bootable/recovery" groups="pdk" />
  <project path="cts" name="platform/cts" groups="cts,pdk-cw-fs,pdk-fs" />
  <project path="dalvik" name="platform/dalvik" groups="pdk-cw-fs,pdk-fs" />
  <project path="developers/build" name="platform/developers/build" />
  <project path="developers/demos" name="platform/developers/demos" />
  <project path="developers/docs" name="platform/developers/docs" />
  <project path="developers/samples/android" name="platform/developers/samples/android" />
  <project path="development" name="platform/development" groups="pdk-cw-fs,pdk-fs" />
  <project path="device/asus/deb" name="device/asus/deb" groups="device,flo" />
  <project path="device/asus/flo" name="device/asus/flo" groups="device,flo" />
  <project path="device/asus/flo-kernel" name="device/asus/flo-kernel" groups="device,flo" clone-depth="1" />
  <project path="device/asus/fugu" name="device/asus/fugu" groups="device,fugu,broadcom_pdk" />
  <project path="device/asus/fugu-kernel" name="device/asus/fugu-kernel" groups="device,fugu,broadcom_pdk" clone-depth="1" />
  <project path="device/common" name="device/common" groups="pdk-cw-fs,pdk-fs" />
  <project path="device/lge/bullhead" name="device/lge/bullhead" groups="device,bullhead" />
  <project path="device/lge/bullhead-kernel" name="device/lge/bullhead-kernel" groups="device,bullhead" />
  <project path="device/generic/arm64" name="device/generic/arm64" groups="pdk" />
  <project path="device/generic/armv7-a-neon" name="device/generic/armv7-a-neon" groups="pdk" />
  <project path="device/generic/common" name="device/generic/common" groups="pdk" />
  <project path="device/generic/goldfish" name="device/generic/goldfish" groups="pdk" />
  <project path="device/generic/mips" name="device/generic/mips" groups="pdk" />
  <project path="device/generic/mini-emulator-arm64" name="device/generic/mini-emulator-arm64" groups="pdk" />
  <project path="device/generic/mini-emulator-armv7-a-neon" name="device/generic/mini-emulator-armv7-a-neon" groups="pdk" />
  <project path="device/generic/mini-emulator-mips" name="device/generic/mini-emulator-mips" groups="pdk" />
  <project path="device/generic/mini-emulator-x86" name="device/generic/mini-emulator-x86" groups="pdk" />
  <project path="device/generic/mini-emulator-x86_64" name="device/generic/mini-emulator-x86_64" groups="pdk" />
  <project path="device/generic/qemu" name="device/generic/qemu" />
  <project path="device/generic/x86" name="device/generic/x86" groups="pdk" />
  <project path="device/generic/x86_64" name="device/generic/x86_64" groups="pdk" />
  <project path="device/google/accessory/arduino" name="device/google/accessory/arduino" groups="device" />
  <project path="device/google/accessory/demokit" name="device/google/accessory/demokit" groups="device" />
  <project path="device/google/atv" name="device/google/atv" groups="device,fugu,broadcom_pdk,generic_fs" />
  <project path="device/htc/flounder" name="device/htc/flounder" groups="device,flounder,broadcom_pdk" />
  <project path="device/htc/flounder-kernel" name="device/htc/flounder-kernel" groups="device,flounder,broadcom_pdk" clone-depth="1" />
  <project path="device/huawei/angler" name="device/huawei/angler" groups="device,angler,broadcom_pdk" />
  <project path="device/huawei/angler-kernel" name="device/huawei/angler-kernel" groups="device,angler,broadcom_pdk" />
  <project path="device/lge/hammerhead" name="device/lge/hammerhead" groups="device,hammerhead,broadcom_pdk,generic_fs" />
  <project path="device/lge/hammerhead-kernel" name="device/lge/hammerhead-kernel" groups="device,hammerhead,broadcom_pdk,generic_fs" clone-depth="1" />
  <project path="device/moto/shamu" name="SmartisanTech/android_device_moto_shamu" groups="device,shamu,broadcom_pdk" remote="github" revision="smartisan-m"/>
  <project path="device/moto/shamu-kernel" name="device/moto/shamu-kernel" groups="device,shamu,broadcom_pdk" clone-depth="1" />
  <project path="device/sample" name="device/sample" groups="pdk" />
  <project path="docs/source.android.com" name="platform/docs/source.android.com" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/aac" name="platform/external/aac" groups="pdk" />
  <project path="external/android-clat" name="platform/external/android-clat" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/android-mock" name="platform/external/android-mock" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/androidplot" name="platform/external/androidplot" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/ant-glob" name="platform/external/ant-glob" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/antlr" name="platform/external/antlr" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/apache-commons-math" name="platform/external/apache-commons-math" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/apache-harmony" name="platform/external/apache-harmony" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/apache-http" name="platform/external/apache-http" groups="pdk" />
  <project path="external/apache-xml" name="platform/external/apache-xml" groups="pdk" />
  <project path="external/bison" name="platform/external/bison" groups="pdk" />
  <project path="external/blktrace" name="platform/external/blktrace" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/boringssl" name="platform/external/boringssl" groups="pdk" />
  <project path="external/bouncycastle" name="platform/external/bouncycastle" groups="pdk" />
  <project path="external/bsdiff" name="platform/external/bsdiff" groups="pdk" />
  <project path="external/bzip2" name="platform/external/bzip2" groups="pdk" />
  <project path="external/cblas" name="platform/external/cblas" groups="pdk" />
  <project path="external/ceres-solver" name="platform/external/ceres-solver" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/chromium-libpac" name="platform/external/chromium-libpac" groups="pdk-fs" />
  <project path="external/chromium-trace" name="platform/external/chromium-trace" groups="pdk" />
  <project path="external/chromium-webview" name="platform/external/chromium-webview" groups="pdk" />
  <project path="external/clang" name="platform/external/clang" groups="pdk" />
  <project path="external/cmockery" name="platform/external/cmockery" groups="pdk-fs" />
  <project path="external/compiler-rt" name="platform/external/compiler-rt" groups="pdk" />
  <project path="external/conscrypt" name="platform/external/conscrypt" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/crcalc" name="platform/external/crcalc" groups="pdk-fs" />
  <project path="external/deqp" name="platform/external/deqp" groups="pdk-fs" />
  <project path="external/dexmaker" name="platform/external/dexmaker" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/dhcpcd" name="platform/external/dhcpcd" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/dnsmasq" name="platform/external/dnsmasq" groups="pdk" />
  <project path="external/doclava" name="platform/external/doclava" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/donuts" name="platform/external/donuts" groups="pdk-fs" />
  <project path="external/drm_gralloc" name="platform/external/drm_gralloc" groups="drm_gralloc" />

/*********************************************************************
* Filename:   blowfish_test.c
* Author:     Brad Conte (brad AT ‪bradconte.com‬)
* Copyright:
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:    Performs known-answer tests on the corresponding Blowfish
	          implementation. These tests do not encompass the full
	          range of available test vectors, however, if the tests
	          pass it is very, very likely that the code is correct
	          and was compiled properly. This code also serves as
	          example usage of the functions.
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include <stdio.h>
#include <memory.h>
#include "blowfish.h"

/*********************** FUNCTION DEFINITIONS ***********************/
int blowfish_test()
{
	BYTE key1[8]  = {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00};
	BYTE key2[8]  = {0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff};
	BYTE key3[24] = {0xF0,0xE1,0xD2,0xC3,0xB4,0xA5,0x96,0x87,
	                 0x78,0x69,0x5A,0x4B,0x3C,0x2D,0x1E,0x0F,
	                 0x00,0x11,0x22,0x33,0x44,0x55,0x66,0x77};
	BYTE p1[BLOWFISH_BLOCK_SIZE] = {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00};
	BYTE p2[BLOWFISH_BLOCK_SIZE] = {0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff};
	BYTE p3[BLOWFISH_BLOCK_SIZE] = {0xFE,0xDC,0xBA,0x98,0x76,0x54,0x32,0x10};

	BYTE c1[BLOWFISH_BLOCK_SIZE] = {0x4e,0xf9,0x97,0x45,0x61,0x98,0xdd,0x78};
	BYTE c2[BLOWFISH_BLOCK_SIZE] = {0x51,0x86,0x6f,0xd5,0xb8,0x5e,0xcb,0x8a};
	BYTE c3[BLOWFISH_BLOCK_SIZE] = {0x05,0x04,0x4b,0x62,0xfa,0x52,0xd0,0x80};

	BYTE enc_buf[BLOWFISH_BLOCK_SIZE];
	BLOWFISH_KEY key;
	int pass = 1;

	// Test vector 1.
	blowfish_key_setup(key1, &key, BLOWFISH_BLOCK_SIZE);
	blowfish_encrypt(p1, enc_buf, &key);
	pass = pass && !memcmp(c1, enc_buf, BLOWFISH_BLOCK_SIZE);
	blowfish_decrypt(c1, enc_buf, &key);
	pass = pass && !memcmp(p1, enc_buf, BLOWFISH_BLOCK_SIZE);

	// Test vector 2.
	blowfish_key_setup(key2, &key, BLOWFISH_BLOCK_SIZE);
	blowfish_encrypt(p2, enc_buf, &key);
	pass = pass && !memcmp(c2, enc_buf, BLOWFISH_BLOCK_SIZE);
	blowfish_decrypt(c2, enc_buf, &key);
	pass = pass && !memcmp(p2, enc_buf, BLOWFISH_BLOCK_SIZE);

	// Test vector 3.
	blowfish_key_setup(key3, &key, 24);
	blowfish_encrypt(p3, enc_buf, &key);
	pass = pass && !memcmp(c3, enc_buf, BLOWFISH_BLOCK_SIZE);
	blowfish_decrypt(c3, enc_buf, &key);
	pass = pass && !memcmp(p3, enc_buf, BLOWFISH_BLOCK_SIZE);

	return(pass);
}

int main()
{
	printf("Blowfish tests: %s\n", blowfish_test() ? "SUCCEEDED" : "FAILED");

	return(0);
}

  <project path="external/drm_hwcomposer" name="platform/external/drm_hwcomposer" groups="drm_hwcomposer" />
  <project path="external/droiddriver" name="platform/external/droiddriver" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/e2fsprogs" name="platform/external/e2fsprogs" groups="pdk" />
  <project path="external/easymock" name="platform/external/easymock" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/eclipse-basebuilder" name="platform/external/eclipse-basebuilder" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/eclipse-windowbuilder" name="platform/external/eclipse-windowbuilder" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/eigen" name="platform/external/eigen" groups="pdk" />
  <project path="external/elfutils" name="platform/external/elfutils" groups="pdk" />
  <project path="external/embunit" name="platform/external/embunit" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/emma" name="platform/external/emma" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/esd" name="platform/external/esd" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/expat" name="platform/external/expat" groups="pdk" />
  <project path="external/eyes-free" name="platform/external/eyes-free" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/f2fs-tools" name="platform/external/f2fs-tools" groups="pdk" />
  <project path="external/fdlibm" name="platform/external/fdlibm" groups="pdk" />
  <project path="external/fio" name="platform/external/fio" groups="pdk-fs" />
  <project path="external/flac" name="platform/external/flac" groups="pdk" />
  <project path="external/fonttools" name="platform/external/fonttools" groups="pdk-fs" />
  <project path="external/freetype" name="platform/external/freetype" groups="pdk" />
  <project path="external/fsck_msdos" name="platform/external/fsck_msdos" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/giflib" name="platform/external/giflib" groups="pdk,qcom_msm8x26" />
  <project path="external/glide" name="platform/external/glide" groups="pdk-fs" />
  <project path="external/google-breakpad" name="platform/external/google-breakpad" groups="dragon" />
  <project path="external/google-fonts/carrois-gothic-sc" name="platform/external/google-fonts/carrois-gothic-sc" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/google-fonts/coming-soon" name="platform/external/google-fonts/coming-soon" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/google-fonts/cutive-mono" name="platform/external/google-fonts/cutive-mono" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/google-fonts/dancing-script" name="platform/external/google-fonts/dancing-script" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/google-tv-pairing-protocol" name="platform/external/google-tv-pairing-protocol" groups="pdk-fs" />
  <project path="external/gptfdisk" name="platform/external/gptfdisk" groups="pdk-fs" />
  <project path="external/gtest" name="platform/external/gtest" groups="pdk" />
  <project path="external/guava" name="platform/external/guava" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/hamcrest" name="platform/external/hamcrest" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/harfbuzz_ng" name="platform/external/harfbuzz_ng" groups="pdk,qcom_msm8x26" />
  <project path="external/hyphenation-patterns" name="platform/external/hyphenation-patterns" groups="pdk-fs" />
  <project path="external/icu" name="platform/external/icu" groups="pdk" />
  <project path="external/iproute2" name="platform/external/iproute2" groups="pdk" />
  <project path="external/ipsec-tools" name="platform/external/ipsec-tools" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/iptables" name="platform/external/iptables" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/iputils" name="platform/external/iputils" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jack" name="platform/external/jack" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jarjar" name="platform/external/jarjar" groups="pdk" />
  <project path="external/javasqlite" name="platform/external/javasqlite" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/javassist" name="platform/external/javassist" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jdiff" name="platform/external/jdiff" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jemalloc" name="platform/external/jemalloc" groups="pdk" />
  <project path="external/jetty" name="platform/external/jetty" groups="pdk-fs" />
  <project path="external/jhead" name="platform/external/jhead" groups="pdk" />
  <project path="external/jline" name="platform/external/jline" groups="notdefault,tradefed" />
  <project path="external/jmdns" name="platform/external/jmdns" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jmonkeyengine" name="platform/external/jmonkeyengine" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jpeg" name="platform/external/jpeg" groups="pdk" />
  <project path="external/jsilver" name="platform/external/jsilver" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jsmn" name="platform/external/jsmn" groups="pdk" />
  <project path="external/jsoncpp" name="platform/external/jsoncpp" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jsr305" name="platform/external/jsr305" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/junit" name="platform/external/junit" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/kernel-headers" name="platform/external/kernel-headers" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/ksoap2" name="platform/external/ksoap2" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libavc" name="platform/external/libavc" groups="pdk" />
  <project path="external/libcap-ng" name="platform/external/libcap-ng" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libcxx" name="platform/external/libcxx" groups="pdk" />
  <project path="external/libcxxabi" name="platform/external/libcxxabi" groups="pdk" />
  <project path="external/libdrm" name="platform/external/libdrm" groups="pdk" />
  <project path="external/libedit" name="platform/external/libedit" groups="pdk-fs" />
  <project path="external/libexif" name="platform/external/libexif" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libgsm" name="platform/external/libgsm" groups="pdk" />
  <project path="external/libhevc" name="platform/external/libhevc" groups="pdk-fs" />
  <project path="external/liblzf" name="platform/external/liblzf" groups="pdk" />
  <project path="external/libmpeg2" name="platform/external/libmpeg2" groups="pdk" />
  <project path="external/libmtp" name="platform/external/libmtp" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libnfc-nci" name="platform/external/libnfc-nci" groups="pdk" />
  <project path="external/libnfc-nxp" name="platform/external/libnfc-nxp" groups="pdk" />
  <project path="external/libnl" name="platform/external/libnl" groups="pdk" />
  <project path="external/libogg" name="platform/external/libogg" groups="pdk" />
  <project path="external/libopus" name="platform/external/libopus" groups="pdk" />
  <project path="external/libpcap" name="platform/external/libpcap" groups="pdk,pdk-cw-fs,pdk-fs" />
  <project path="external/libphonenumber" name="platform/external/libphonenumber" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libpng" name="platform/external/libpng" groups="pdk" />
  <project path="external/libseccomp-helper" name="platform/external/libseccomp-helper" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libselinux" name="platform/external/libselinux" groups="pdk" />
  <project path="external/libssh2" name="platform/external/libssh2" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libunwind" name="platform/external/libunwind" groups="pdk" />
  <project path="external/libusb" name="platform/external/libusb" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libusb-compat" name="platform/external/libusb-compat" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libutf" name="platform/external/libutf" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libvncserver" name="platform/external/libvncserver" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libvorbis" name="platform/external/libvorbis" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libvpx" name="platform/external/libvpx" groups="pdk" />
  <project path="external/libvterm" name="platform/external/libvterm" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libxml2" name="platform/external/libxml2" groups="pdk-cw-fs,pdk-fs,libxml2" />
  <project path="external/libyuv" name="platform/external/libyuv" groups="libyuv,pdk-cw-fs,pdk-fs" />
  <project path="external/linux-tools-perf" name="platform/external/linux-tools-perf" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/littlemock" name="platform/external/littlemock" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/lld" name="platform/external/lld" groups="pdk-fs" />
  <project path="external/lldb" name="platform/external/lldb" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/llvm" name="platform/external/llvm" groups="pdk" />
  <project path="external/ltrace" name="platform/external/ltrace" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/lz4" name="platform/external/lz4" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/lzma" name="platform/external/lzma" groups="pdk" />
  <project path="external/marisa-trie" name="platform/external/marisa-trie" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/markdown" name="platform/external/markdown" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/mdnsresponder" name="platform/external/mdnsresponder" groups="pdk" />
  <project path="external/mesa3d" name="platform/external/mesa3d" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/messageformat" name="platform/external/messageformat" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/mksh" name="platform/external/mksh" groups="pdk" />
  <project path="external/mockftpserver" name="platform/external/mockftpserver" groups="pdk-fs" />
  <project path="external/mockito" name="platform/external/mockito" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/mockwebserver" name="platform/external/mockwebserver" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/mp4parser" name="platform/external/mp4parser" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/mtpd" name="platform/external/mtpd" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/nanohttpd" name="platform/external/nanohttpd" groups="pdk-fs" />
  <project path="external/nanopb-c" name="platform/external/nanopb-c" groups="pdk" />
  <project path="external/naver-fonts" name="platform/external/naver-fonts" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/netcat" name="platform/external/netcat" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/netperf" name="platform/external/netperf" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/neven" name="platform/external/neven" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/nfacct" name="platform/external/nfacct" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/nist-pkits" name="platform/external/nist-pkits" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/nist-sip" name="platform/external/nist-sip" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/noto-fonts" name="platform/external/noto-fonts" groups="pdk" />
  <project path="external/oauth" name="platform/external/oauth" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/objenesis" name="platform/external/objenesis" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/okhttp" name="platform/external/okhttp" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/opencv" name="platform/external/opencv" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/openfst" name="platform/external/openfst" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/openssh" name="platform/external/openssh" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/owasp/sanitizer" name="platform/external/owasp/sanitizer" groups="pdk-fs" />
  <project path="external/parameter-framework" name="platform/external/parameter-framework" groups="pdk-fs" />
  <project path="external/pcre" name="platform/external/pcre" groups="pdk" />
  <project path="external/pdfium" name="platform/external/pdfium" groups="pdk" />
  <project path="external/ppp" name="platform/external/ppp" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/proguard" name="platform/external/proguard" groups="pdk" />
  <project path="external/protobuf" name="platform/external/protobuf" groups="pdk" />
  <project path="external/regex-re2" name="platform/external/regex-re2" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/replicaisland" name="platform/external/replicaisland" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/robolectric" name="platform/external/robolectric" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/roboto-fonts" name="platform/external/roboto-fonts" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/safe-iop" name="platform/external/safe-iop" groups="pdk" />
  <project path="external/scrypt" name="platform/external/scrypt" groups="pdk" />
  <project path="external/selinux" name="platform/external/selinux" groups="pdk" />
  <project path="external/sepolicy" name="SmartisanTech/android_external_sepolicy" groups="pdk" remote="github"/>
  <project path="external/sfntly" name="platform/external/sfntly" groups="pdk,qcom_msm8x26" />
  <project path="external/skia" name="platform/external/skia" groups="pdk,qcom_msm8x26" />
  <project path="external/slf4j" name="platform/external/slf4j" groups="pdk-fs" />
  <project path="external/smali" name="platform/external/smali" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/sonic" name="platform/external/sonic" groups="pdk" />
  <project path="external/sonivox" name="platform/external/sonivox" groups="pdk" />
  <project path="external/speex" name="platform/external/speex" groups="pdk" />
  <project path="external/sqlite" name="platform/external/sqlite" groups="pdk" />
  <project path="external/squashfs-tools" name="platform/external/squashfs-tools" groups="pdk" />
  <project path="external/srtp" name="platform/external/srtp" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/strace" name="platform/external/strace" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/svox" name="platform/external/svox" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/tagsoup" name="platform/external/tagsoup" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/tcpdump" name="platform/external/tcpdump" groups="pdk,pdk-cw-fs,pdk-fs" />
  <project path="external/timezonepicker-support" name="platform/external/timezonepicker-support" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/tinyalsa" name="platform/external/tinyalsa" groups="pdk" />
  <project path="external/tinycompress" name="platform/external/tinycompress" groups="pdk" />
  <project path="external/tinyxml" name="platform/external/tinyxml" groups="pdk" />
  <project path="external/tinyxml2" name="platform/external/tinyxml2" groups="pdk" />
  <project path="external/toybox" name="platform/external/toybox" groups="pdk" />
  <project path="external/tremolo" name="platform/external/tremolo" groups="pdk" />
  <project path="external/v8" name="platform/external/v8" groups="pdk" />
  <project path="external/valgrind" name="platform/external/valgrind" groups="pdk" />
  <project path="external/vboot_reference" name="platform/external/vboot_reference" groups="vboot" />
  <project path="external/vixl" name="platform/external/vixl" groups="pdk" />
  <project path="external/vogar" name="platform/external/vogar" groups="pdk" />
  <project path="external/webp" name="platform/external/webp" groups="pdk,qcom_msm8x26" />
  <project path="external/webrtc" name="platform/external/webrtc" groups="pdk" />
  <project path="external/wpa_supplicant_8" name="platform/external/wpa_supplicant_8" groups="pdk" />
  <project path="external/xmlwriter" name="platform/external/xmlwriter" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/xmp_toolkit" name="platform/external/xmp_toolkit" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/zlib" name="platform/external/zlib" groups="pdk" />
  <project path="external/zopfli" name="platform/external/zopfli" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/zxing" name="platform/external/zxing" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/av" name="platform/frameworks/av" groups="pdk" />
  <project path="frameworks/base" name="SmartisanTech/android_frameworks_base" groups="pdk-cw-fs,pdk-fs" remote="github"/>
  <project path="frameworks/compile/libbcc" name="platform/frameworks/compile/libbcc" groups="pdk" />
  <project path="frameworks/compile/mclinker" name="platform/frameworks/compile/mclinker" groups="pdk" />
  <project path="frameworks/compile/slang" name="platform/frameworks/compile/slang" groups="pdk" />
  <project path="frameworks/ex" name="platform/frameworks/ex" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/mff" name="platform/frameworks/mff" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/minikin" name="platform/frameworks/minikin" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/ml" name="platform/frameworks/ml" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/multidex" name="platform/frameworks/multidex" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/native" name="SmartisanTech/android_frameworks_native" groups="pdk" remote="github"/>
  <project path="frameworks/opt/bitmap" name="platform/frameworks/opt/bitmap" groups="pdk-fs" />
  <project path="frameworks/opt/bluetooth" name="platform/frameworks/opt/bluetooth" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/calendar" name="platform/frameworks/opt/calendar" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/carddav" name="platform/frameworks/opt/carddav" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/chips" name="platform/frameworks/opt/chips" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/colorpicker" name="platform/frameworks/opt/colorpicker" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/datetimepicker" name="platform/frameworks/opt/datetimepicker" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/emoji" name="platform/frameworks/opt/emoji" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/inputconnectioncommon" name="platform/frameworks/opt/inputconnectioncommon" groups="pdk-fs" />
  <project path="frameworks/opt/inputmethodcommon" name="platform/frameworks/opt/inputmethodcommon" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/net/ethernet" name="platform/frameworks/opt/net/ethernet" groups="pdk-fs" />
  <project path="frameworks/opt/net/ims" name="platform/frameworks/opt/net/ims" groups="frameworks_ims,pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/net/voip" name="platform/frameworks/opt/net/voip" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/net/wifi" name="platform/frameworks/opt/net/wifi" groups="pdk" />
  <project path="frameworks/opt/photoviewer" name="platform/frameworks/opt/photoviewer" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/setupwizard" name="platform/frameworks/opt/setupwizard" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/telephony" name="platform/frameworks/opt/telephony" groups="pdk" />
  <project path="frameworks/opt/timezonepicker" name="platform/frameworks/opt/timezonepicker" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/vcard" name="platform/frameworks/opt/vcard" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/widget" name="platform/frameworks/opt/widget" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/rs" name="platform/frameworks/rs" groups="pdk" />
  <project path="frameworks/support" name="platform/frameworks/support" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/data-binding" name="platform/frameworks/data-binding" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/volley" name="platform/frameworks/volley" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/webview" name="platform/frameworks/webview" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/wilhelm" name="platform/frameworks/wilhelm" groups="pdk-cw-fs,pdk-fs" />
  <project path="hardware/akm" name="platform/hardware/akm" />
  <project path="hardware/broadcom/libbt" name="platform/hardware/broadcom/libbt" groups="pdk" />
  <project path="hardware/broadcom/wlan" name="platform/hardware/broadcom/wlan" groups="pdk,broadcom_wlan" />
  <project path="hardware/intel/audio_media" name="platform/hardware/intel/audio_media" groups="intel" />
  <project path="hardware/intel/bootstub" name="platform/hardware/intel/bootstub" groups="intel" />
  <project path="hardware/intel/common/bd_prov" name="platform/hardware/intel/common/bd_prov" groups="intel" />
  <project path="hardware/intel/common/libmix" name="platform/hardware/intel/common/libmix" groups="intel" />
  <project path="hardware/intel/common/libstagefrighthw" name="platform/hardware/intel/common/libstagefrighthw" groups="intel" />
  <project path="hardware/intel/common/libva" name="platform/hardware/intel/common/libva" groups="intel" />
  <project path="hardware/intel/common/libwsbm" name="platform/hardware/intel/common/libwsbm" groups="intel" />
  <project path="hardware/intel/common/omx-components" name="platform/hardware/intel/common/omx-components" groups="intel" />
  <project path="hardware/intel/common/utils" name="platform/hardware/intel/common/utils" groups="intel" />
  <project path="hardware/intel/common/wrs_omxil_core" name="platform/hardware/intel/common/wrs_omxil_core" groups="intel" />
  <project path="hardware/intel/img/hwcomposer" name="platform/hardware/intel/img/hwcomposer" groups="intel" />
  <project path="hardware/intel/img/psb_headers" name="platform/hardware/intel/img/psb_headers" groups="intel" />
  <project path="hardware/intel/img/psb_video" name="platform/hardware/intel/img/psb_video" groups="intel" />
  <project path="hardware/intel/sensors" name="platform/hardware/intel/sensors" groups="intel_sensors" />
  <project path="hardware/invensense" name="platform/hardware/invensense" groups="invensense" />
  <project path="hardware/libhardware" name="platform/hardware/libhardware" groups="pdk" />
  <project path="hardware/libhardware_legacy" name="platform/hardware/libhardware_legacy" groups="pdk" />
  <project path="hardware/marvell/bt" name="platform/hardware/marvell/bt" groups="marvell_bt" />
  <project path="hardware/mediatek" name="platform/hardware/mediatek" groups="mediatek,mediatek_wear" />
  <project path="hardware/nvidia/audio" name="platform/hardware/nvidia/audio" groups="nvidia_audio" />
  <project path="hardware/qcom/audio" name="platform/hardware/qcom/audio" groups="qcom,qcom_audio" />
  <project path="hardware/qcom/bt" name="platform/hardware/qcom/bt" groups="qcom" />
  <project path="hardware/qcom/camera" name="platform/hardware/qcom/camera" groups="qcom" />
  <project path="hardware/qcom/display" name="platform/hardware/qcom/display" groups="pdk,qcom,qcom_display" />
  <project path="hardware/qcom/gps" name="platform/hardware/qcom/gps" groups="qcom,qcom_gps" />
  <project path="hardware/qcom/keymaster" name="platform/hardware/qcom/keymaster" groups="qcom,qcom_keymaster" />
  <project path="hardware/qcom/media" name="platform/hardware/qcom/media" groups="qcom" />
  <project path="hardware/qcom/msm8960" name="platform/hardware/qcom/msm8960" groups="qcom_msm8960" />
  <project path="hardware/qcom/msm8994" name="platform/hardware/qcom/msm8994" groups="qcom_msm8994" />
  <project path="hardware/qcom/msm8x26" name="platform/hardware/qcom/msm8x26" groups="qcom_msm8x26" />
  <project path="hardware/qcom/msm8x27" name="platform/hardware/qcom/msm8x27" groups="qcom_msm8x27" />
  <project path="hardware/qcom/msm8x74" name="platform/hardware/qcom/msm8x74" groups="pdk,qcom_msm8x74" />
  <project path="hardware/qcom/msm8x84" name="platform/hardware/qcom/msm8x84" groups="qcom_msm8x84" />
  <project path="hardware/qcom/power" name="platform/hardware/qcom/power" groups="qcom" />
  <project path="hardware/qcom/sensors" name="platform/hardware/qcom/sensors" groups="qcom" />
  <project path="hardware/qcom/wlan" name="platform/hardware/qcom/wlan" groups="qcom_wlan" />
  <project path="hardware/ril" name="platform/hardware/ril" groups="pdk" />
  <project path="hardware/ti/omap3" name="platform/hardware/ti/omap3" groups="omap3" />
  <project path="hardware/ti/omap4-aah" name="platform/hardware/ti/omap4-aah" groups="omap4-aah" />
  <project path="hardware/ti/omap4xxx" name="platform/hardware/ti/omap4xxx" groups="omap4" />
  <project path="libcore" name="platform/libcore" groups="pdk" />
  <project path="libnativehelper" name="platform/libnativehelper" groups="pdk" />
  <project path="ndk" name="platform/ndk" groups="generic_fs" />
  <project path="packages/apps/BasicSmsReceiver" name="platform/packages/apps/BasicSmsReceiver" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/apps/Bluetooth" name="platform/packages/apps/Bluetooth" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/apps/Browser" name="platform/packages/apps/Browser" groups="pdk-fs"/>
  <project path="packages/apps/Calculator" name="platform/packages/apps/Calculator" groups="pdk-fs" />
  <project path="packages/apps/Calendar" name="platform/packages/apps/Calendar" groups="pdk-fs" />
  <project path="packages/apps/Camera" name="platform/packages/apps/Camera" groups="pdk-fs" />
  <project path="packages/apps/Camera2" name="platform/packages/apps/Camera2" groups="pdk-fs" />
  <project path="packages/apps/CarrierConfig" name="platform/packages/apps/CarrierConfig" groups="pdk-fs" />
  <project path="packages/apps/CellBroadcastReceiver" name="platform/packages/apps/CellBroadcastReceiver" groups="pdk-fs" />
  <project path="packages/apps/CertInstaller" name="platform/packages/apps/CertInstaller" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/apps/Contacts" name="platform/packages/apps/Contacts" groups="pdk-fs" />
  <project path="packages/apps/ContactsCommon" name="platform/packages/apps/ContactsCommon" groups="pdk-fs"/>
  <project path="packages/apps/DeskClock" name="platform/packages/apps/DeskClock" groups="pdk-fs" />
  <project path="packages/apps/Dialer" name="platform/packages/apps/Dialer" groups="pdk-fs" />
  <project path="packages/apps/Email" name="platform/packages/apps/Email" groups="pdk-fs" />
  <project path="packages/apps/ExactCalculator" name="platform/packages/apps/ExactCalculator" groups="pdk-fs" />
  <project path="packages/apps/FMRadio" name="platform/packages/apps/FMRadio" groups="pdk-fs" />
  <project path="packages/apps/Gallery" name="platform/packages/apps/Gallery" groups="pdk-fs" />
  <project path="packages/apps/Gallery2" name="platform/packages/apps/Gallery2" groups="pdk-fs" />
  <project path="packages/apps/HTMLViewer" name="platform/packages/apps/HTMLViewer" groups="pdk-fs" />
  <project path="packages/apps/InCallUI" name="platform/packages/apps/InCallUI" groups="pdk-fs" />
  <project path="packages/apps/KeyChain" name="platform/packages/apps/KeyChain" groups="pdk-fs" />
  <project path="packages/apps/Launcher2" name="platform/packages/apps/Launcher2" groups="pdk-fs" />
  <project path="packages/apps/Launcher3" name="platform/packages/apps/Launcher3" groups="pdk-fs" />
  <project path="packages/apps/LegacyCamera" name="platform/packages/apps/LegacyCamera" groups="pdk-fs" />
  <project path="packages/apps/ManagedProvisioning" name="platform/packages/apps/ManagedProvisioning" groups="pdk-fs" />
  <project path="packages/apps/Messaging" name="platform/packages/apps/Messaging" groups="pdk-fs" />
  <project path="packages/apps/Music" name="platform/packages/apps/Music" groups="pdk-fs" />
  <project path="packages/apps/MusicFX" name="platform/packages/apps/MusicFX" groups="pdk-fs" />
  <project path="packages/apps/Nfc" name="platform/packages/apps/Nfc" groups="apps_nfc,pdk-fs" />
  <project path="packages/apps/OneTimeInitializer" name="platform/packages/apps/OneTimeInitializer" groups="pdk-fs" />
  <project path="packages/apps/PackageInstaller" name="platform/packages/apps/PackageInstaller" groups="pdk-fs" />
  <project path="packages/apps/Phone" name="platform/packages/apps/Phone" groups="pdk-fs" />
  <project path="packages/apps/PhoneCommon" name="platform/packages/apps/PhoneCommon" groups="pdk-cw-fs,pdk-fs"/>
  <project path="packages/apps/Protips" name="platform/packages/apps/Protips" groups="pdk-fs" />
  <project path="packages/apps/Provision" name="platform/packages/apps/Provision" groups="pdk-fs" />
  <project path="packages/apps/QuickSearchBox" name="platform/packages/apps/QuickSearchBox" groups="pdk-fs" />
  <project path="packages/apps/Settings" name="platform/packages/apps/Settings" groups="pdk-fs" />
  <project path="packages/apps/SmartCardService" name="platform/packages/apps/SmartCardService" groups="pdk-fs" />
  <project path="packages/apps/SoundRecorder" name="platform/packages/apps/SoundRecorder" groups="pdk-fs" />
  <project path="packages/apps/SpareParts" name="platform/packages/apps/SpareParts" groups="pdk-fs" />
  <project path="packages/apps/SpeechRecorder" name="platform/packages/apps/SpeechRecorder" groups="pdk-fs" />
  <project path="packages/apps/Stk" name="platform/packages/apps/Stk" groups="apps_stk,pdk-fs" />
  <project path="packages/apps/Tag" name="platform/packages/apps/Tag" groups="pdk-fs" />
  <project path="packages/apps/Terminal" name="platform/packages/apps/Terminal" groups="pdk-fs" />
  <project path="packages/apps/TvSettings" name="platform/packages/apps/TvSettings" groups="generic_fs" />
  <project path="packages/apps/UnifiedEmail" name="platform/packages/apps/UnifiedEmail" groups="pdk-fs" />
  <project path="packages/experimental" name="platform/packages/experimental" />
  <project path="packages/inputmethods/LatinIME" name="platform/packages/inputmethods/LatinIME" groups="pdk-fs" />
  <project path="packages/inputmethods/OpenWnn" name="platform/packages/inputmethods/OpenWnn" groups="pdk-fs" />
  <project path="packages/providers/ApplicationsProvider" name="platform/packages/providers/ApplicationsProvider" groups="pdk-fs" />
  <project path="packages/providers/BookmarkProvider" name="platform/packages/providers/BookmarkProvider" groups="pdk-fs" />
  <project path="packages/providers/CalendarProvider" name="platform/packages/providers/CalendarProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/CallLogProvider" name="platform/packages/providers/CallLogProvider" groups="pdk-fs" />
  <project path="packages/providers/ContactsProvider" name="platform/packages/providers/ContactsProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/DownloadProvider" name="platform/packages/providers/DownloadProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/MediaProvider" name="platform/packages/providers/MediaProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/PartnerBookmarksProvider" name="platform/packages/providers/PartnerBookmarksProvider" groups="pdk-fs" />
  <project path="packages/providers/TelephonyProvider" name="platform/packages/providers/TelephonyProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/TvProvider" name="platform/packages/providers/TvProvider" groups="pdk-fs" />
  <project path="packages/providers/UserDictionaryProvider" name="platform/packages/providers/UserDictionaryProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/screensavers/Basic" name="platform/packages/screensavers/Basic" groups="pdk-fs" />
  <project path="packages/screensavers/PhotoTable" name="platform/packages/screensavers/PhotoTable" groups="pdk-fs" />
  <project path="packages/screensavers/WebView" name="platform/packages/screensavers/WebView" groups="pdk-fs" />
  <project path="packages/services/Mms" name="platform/packages/services/Mms" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/services/Telecomm" name="platform/packages/services/Telecomm" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/services/Telephony" name="platform/packages/services/Telephony" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/wallpapers/Basic" name="platform/packages/wallpapers/Basic" groups="pdk-fs" />
  <project path="packages/wallpapers/Galaxy4" name="platform/packages/wallpapers/Galaxy4" groups="pdk-fs" />
  <project path="packages/wallpapers/HoloSpiral" name="platform/packages/wallpapers/HoloSpiral" groups="pdk-fs" />
  <project path="packages/wallpapers/LivePicker" name="platform/packages/wallpapers/LivePicker" groups="pdk-fs" />
  <project path="packages/wallpapers/MagicSmoke" name="platform/packages/wallpapers/MagicSmoke" groups="pdk-fs" />
  <project path="packages/wallpapers/NoiseField" name="platform/packages/wallpapers/NoiseField" groups="pdk-fs" />
  <project path="packages/wallpapers/PhaseBeam" name="platform/packages/wallpapers/PhaseBeam" groups="pdk-fs" />
  <project path="pdk" name="platform/pdk" groups="pdk" />
  <project path="platform_testing" name="platform/platform_testing" />
  <project path="prebuilts/android-emulator" name="platform/prebuilts/android-emulator" groups="pdk-fs" clone-depth="1" />
  <project path="prebuilts/clang/darwin-x86/host/3.6" name="platform/prebuilts/clang/darwin-x86/host/3.6" groups="pdk,darwin" />
  <project path="prebuilts/clang/linux-x86/host/3.6" name="platform/prebuilts/clang/linux-x86/host/3.6" groups="pdk,linux" />
  <project path="prebuilts/devtools" name="platform/prebuilts/devtools" groups="pdk-fs" />
  <project path="prebuilts/eclipse" name="platform/prebuilts/eclipse" groups="pdk" />
  <project path="prebuilts/eclipse-build-deps" name="platform/prebuilts/eclipse-build-deps" groups="notdefault,eclipse" />
  <project path="prebuilts/eclipse-build-deps-sources" name="platform/prebuilts/eclipse-build-deps-sources" groups="notdefault,eclipse" />
  <project path="prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9" groups="pdk,darwin,arm" />
  <project path="prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" name="platform/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" groups="pdk,darwin,arm" />
  <project path="prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9" name="platform/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9" groups="pdk,darwin,arm" />
  <project path="prebuilts/gcc/darwin-x86/host/headers" name="platform/prebuilts/gcc/darwin-x86/host/headers" groups="pdk,darwin" />
  <project path="prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" name="platform/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" groups="pdk,darwin" />
  <project path="prebuilts/gcc/darwin-x86/mips/mips64el-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/mips/mips64el-linux-android-4.9" groups="pdk,darwin,mips" />
  <project path="prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" groups="pdk,darwin,x86" />
  <project path="prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9" groups="pdk,linux,arm" />
  <project path="prebuilts/gcc/linux-x86/arm/arm-eabi-4.8" name="platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8" groups="pdk,linux,arm" />
  <project path="prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9" name="platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9" groups="pdk,linux,arm" />
  <project path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" groups="pdk,linux" />
  <project path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8"  groups="pdk,linux" />
  <project path="prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" groups="pdk-fs" />
  <project path="prebuilts/gcc/linux-x86/mips/mips64el-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/mips/mips64el-linux-android-4.9" groups="pdk,linux,mips" />
  <project path="prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" groups="pdk,linux,x86" />
  <project path="prebuilts/gradle-plugin" name="platform/prebuilts/gradle-plugin" groups="pdk-cw-fs,pdk-fs" />
  <project path="prebuilts/libs/libedit" name="platform/prebuilts/libs/libedit" groups="pdk-cw-fs,pdk-fs" />
  <project path="prebuilts/maven_repo/android" name="platform/prebuilts/maven_repo/android" groups="pdk-cw-fs,pdk-fs" />
  <project path="prebuilts/misc" name="platform/prebuilts/misc" groups="pdk" />
  <project path="prebuilts/ndk" name="platform/prebuilts/ndk" groups="pdk" />
  <project path="prebuilts/python/darwin-x86/2.7.5" name="platform/prebuilts/python/darwin-x86/2.7.5" groups="darwin,pdk,pdk-cw-fs,pdk-fs" />
  <project path="prebuilts/python/linux-x86/2.7.5" name="platform/prebuilts/python/linux-x86/2.7.5" groups="linux,pdk,pdk-cw-fs,pdk-fs" />
  <project path="prebuilts/qemu-kernel" name="platform/prebuilts/qemu-kernel" groups="pdk" clone-depth="1" />
  <project path="prebuilts/sdk" name="platform/prebuilts/sdk" groups="pdk" />
  <project path="prebuilts/tools" name="platform/prebuilts/tools" groups="pdk,tools" />
  <project path="sdk" name="platform/sdk" groups="pdk-cw-fs,pdk-fs" />
  <project path="system/bt" name="platform/system/bt" groups="pdk" />
  <project path="system/core" name="platform/system/core" groups="pdk" />
  <project path="system/extras" name="platform/system/extras" groups="pdk" />
  <project path="system/gatekeeper" name="platform/system/gatekeeper" groups="pdk" />
  <project path="system/keymaster" name="platform/system/keymaster" groups="pdk" />
  <project path="system/media" name="platform/system/media" groups="pdk" />
  <project path="system/netd" name="platform/system/netd" groups="pdk" />
  <project path="system/security" name="platform/system/security" groups="pdk" />
  <project path="system/vold" name="platform/system/vold" groups="pdk" />
  <project path="tools/adt/eclipse" name="platform/tools/adt/eclipse" groups="notdefault,tools" />
  <project path="tools/adt/idea" name="platform/tools/adt/idea" groups="notdefault,tools" />
  <project path="tools/base" name="platform/tools/base" groups="notdefault,tools" />
  <project path="tools/build" name="platform/tools/build" groups="notdefault,tools" />
  <project path="tools/emulator" name="platform/tools/emulator" groups="notdefault,tools" />
  <project path="tools/external/fat32lib" name="platform/tools/external/fat32lib" groups="tools" />
  <project path="tools/external/gradle" name="platform/tools/external/gradle" groups="tools" />
  <project path="tools/idea" name="platform/tools/idea" groups="notdefault,tools" />
  <project path="tools/loganalysis" name="platform/tools/loganalysis" groups="notdefault,tradefed" />
  <project path="tools/motodev" name="platform/tools/motodev" groups="notdefault,motodev" />
  <project path="tools/studio/cloud" name="platform/tools/studio/cloud" groups="notdefault,tools" />
  <project path="tools/studio/translation" name="platform/tools/studio/translation" groups="notdefault,tools" />
  <project path="tools/swt" name="platform/tools/swt" groups="notdefault,tools" />
  <project path="tools/tradefederation" name="platform/tools/tradefederation" groups="notdefault,tradefed" />

  <project path="frameworks/smartisanos-base" name="SmartisanTech/android_frameworks_smartisanos-base" groups="pdk" remote="github" revision="refs/heads/smartisan-m"/>
  <project path="packages/apps/OneStep" name="SmartisanTech/packages_apps_OneStep" groups="pdk-fs" remote="github" />
  <project path="packages/apps/BigBang" name="SmartisanTech/packages_apps_BigBang" groups="pdk-fs" remote="github" />
</manifest>

Content-language: cs
Content-type: text/html; charset=UTF-8
Body:----------cs--
<!--#set var="CONTENT_LANGUAGE" value="cs"
--><!--#set var="TITLE" value="Objekt nenalezen!"
--><!--#include virtual="include/top.html" -->

    Požadované URL nebylo na tomto serveru nalezeno.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Zdá se, že odkaz na
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">odkazující
    stránce</a> je chybný nebo zastaralý. Informujte, prosím, autora
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">této stránky</a>
    o&nbsp;chybě.

  <!--#else -->

    Pokud jste zadal(a) URL ručně, zkontrolujte, prosím,
    zda jste zadal(a) URL správně, a zkuste to znovu.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------cs--

Content-language: de
Content-type: text/html; charset=UTF-8
Body:----------de--
<!--#set var="CONTENT_LANGUAGE" value="de"
--><!--#set var="TITLE" value="Objekt nicht gefunden!"
--><!--#include virtual="include/top.html" -->

    Der angeforderte URL konnte auf dem Server nicht gefunden werden.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Der Link auf der
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">verweisenden
    Seite</a> scheint falsch oder nicht mehr aktuell zu sein.
    Bitte informieren Sie den Autor
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">dieser Seite</a>
    &uuml;ber den Fehler.

  <!--#else -->

    Sofern Sie den URL manuell eingegeben haben,
    &uuml;berpr&uuml;fen Sie bitte die Schreibweise und versuchen Sie es erneut.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------de--

Content-language: en
Content-type: text/html; charset=UTF-8
Body:----------en--
<!--#set var="TITLE" value="Object not found!"
--><!--#include virtual="include/top.html" -->

    The requested URL was not found on this server.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    The link on the
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">referring
    page</a> seems to be wrong or outdated. Please inform the author of
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">that page</a>
    about the error.

  <!--#else -->

    If you entered the URL manually please check your
    spelling and try again.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------en--

Content-language: es
Content-type: text/html
Body:----------es--
<!--#set var="TITLE" value="&iexcl;Objeto no localizado!" -->
<!--#include virtual="include/top.html" -->

    No se ha localizado la URL solicitada en este servidor.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    La URL de la <a href="<!--#echo encoding="url" 
    var="HTTP_REFERER"-->">p&aacute;gina que le ha remitido</a> 
    parece ser err&oacute;nea o estar obsoleta. Por favor, informe del error 
    al autor de <a href="<!--#echo encoding="url" var="HTTP_REFERER"-->">esa
    p&aacute;gina</a>.

  <!--#else -->

    Si usted ha introducido la URL manualmente, por favor revise su
    ortograf&iacute;a e int&eacute;ntelo de nuevo.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------es--

Content-language: fr
Content-type: text/html; charset=UTF-8
Body:----------fr--
<!--#set var="CONTENT_LANGUAGE" value="fr"
--><!--#set var="TITLE" value="Objet non trouv&eacute;!"
--><!--#include virtual="include/top.html" -->

    L'URL demand&eacute;e n'a pas pu &ecirc;tre trouv&eacute;e sur ce serveur.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    La r&eacute;f&eacute;rence sur
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">la page
    cit&eacute;e</a>
    semble &ecirc;tre erron&eacute;e ou perim&eacute;e. Nous vous prions
    d'informer l'auteur de
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">cette page</a>
    de cette erreur.

  <!--#else -->

    Si vous avez tap&eacute; l'URL &agrave; la main, veuillez v&eacute;rifier
    l'orthographe et r&eacute;essayer.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------fr--

Content-language: ga 
Content-type: text/html; charset=UTF-8
Body:----------ga--
<!--#set var="TITLE" value="Aidhm ar iarraidh!"
--><!--#include virtual="include/top.html" -->

    N&iacute;or aimsigh an URL iarraithe ar an fhreastala&iacute; seo.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Is cos&uacute;il go bhfuil an nasc ar an
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">leathanach
    thagarthach</a> m&iacute;cheart n&oacute; as d&aacute;ta. 
    Cur in i&uacute;l d'&uacute;adar 
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->"
    >an leathanach sin</a> go bhfuil earr&aacute;id ann, le do thoil.

  <!--#else -->

    M&aacute; chuir t&uacute; isteach an URL t&uacute; f&eacute;in, deimhnigh
    go bhfuil s&eacute; litrithe i gceart agat, agus d&eacute;an iarracht eile
    le do thoil.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ga--

Content-language: it
Content-type: text/html; charset=UTF-8
Body:----------it--
<!--#set var="CONTENT_LANGUAGE" value="it"
--><!--#set var="TITLE" value="Oggetto non trovato!"
--><!--#include virtual="include/top.html" -->

    L'URL richiesto non esiste su questo server.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Il link della
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">pagina da cui
    sei arrivato</a> potrebbe essere errato o non essere pi&ugrave; valido.
    Per favore, informa dell'errore l'autore della
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">pagina</a>.

  <!--#else -->

    Se hai scritto l'URL a mano, per favore controlla che
    non ci siano errori.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------it--

Content-language: ja
Content-type: text/html; charset=UTF-8
Body:----------ja--
<!--#set var="CONTENT_LANGUAGE" value="ja"
--><!--#set var="TITLE" value="Object not found!"
--><!--#include virtual="include/top.html" -->

    要求された URL は本サーバでは見つかりませんでした。

  <!--#if expr="-n v('HTTP_REFERER')" -->

    <a href="<!--#echo encoding="url" var="HTTP_REFERER"-->">
    参照元ページ</a>のリンクが間違っているか、古くなってしまっているようです。
    <a href="<!--#echo encoding="url" var="HTTP_REFERER"-->"
    >ページ</a>の著者にこのエラーをお知らせ下さい。

  <!--#else -->

    もし手入力で URL を入力した場合は、綴りを確認して再度お試し下さい。

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ja--

Content-language: ko
Content-type: text/html; charset=UTF-8
Body:----------ko--
<!--#set var="CONTENT_LANGUAGE" value="ko"
--><!--#set var="TITLE" value="객체 없음!"
--><!--#include virtual="include/top.html" -->

    요청한 URL을 이 서버에서 찾을 수 없습니다.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    <a href="<!--#echo encoding="url" var="HTTP_REFERER"-->">이전
    페이지</a>에 있는 링크가 잘못되었거나 오래되어 없어진 것 같습니다.
    <a href="<!--#echo encoding="url" var="HTTP_REFERER"-->">그 페이지</a>를
    만든이에게 이 사실을 알려주시기 바랍니다.

  <!--#else -->

    URL을 직접 입력하셨다면 바르게 입력하셨는지 확인하시고 다시 시도하시기
    바랍니다.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ko--

Content-language: nl
Content-type: text/html; charset=UTF-8
Body:----------nl--
<!--#set var="CONTENT_LANGUAGE" value="nl"
--><!--#set var="TITLE" value="Object niet gevonden!"
--><!--#include virtual="include/top.html" -->

    De gevraagde URL was niet gevonden op deze server.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    De link op
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">deze pagina
    pagina</a> is verkeerd of achterhaald. Gelieve de auteur van
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">die pagina</a>
    in te lichten over deze fout.

  <!--#else -->

    Indien u de URL manueel hebt ingevuld, gelieve uw
    spelling te controleren en probeer opnieuw.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------nl--

Content-language: nb
Content-type: text/html; charset=UTF-8
Body:----------nb--
<!--#set var="CONTENT_LANGUAGE" value="nb"
--><!--#set var="TITLE" value="Objektet ble ikke funnet!"
--><!--#include virtual="include/top.html" -->

    Den etterspurte adressen finnes ikke på denne serveren.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Lenken på den
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">forrige siden</a> 
ser ut til å være feil eller utdatert. Venligst informer forfatteren av
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">siden</a>
    om feilen.

  <!--#else -->

    Om du skrev inn adressen manuelt, vennligst kontroller stavingen og
    forsøk igjen.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------nb--

Content-language: pl
Content-type: text/html; charset=UTF-8
Body:----------pl--
<!--#set var="CONTENT_LANGUAGE" value="pl"
--><!--#set var="TITLE" value="Nie znaleziono obiektu!"
--><!--#include virtual="include/top.html" -->

    Nie znaleziono &#380;&#261;danego URL-a na tym serwerze.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Odno&#347;nik na
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">referuj&#261;cej stronie
    </a> wydaje si&#281; by&#263; nieprawid&#322;owy lub nieaktualny. Poinformuj autora
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">tej strony</a>
    o problemie.

  <!--#else -->
    Je&#347;li wpisa&#322;e&#347; URL-a r&#281;cznie, sprawd&#378;, czy si&#281; nie pomyli&#322;e&#347;.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------pl--

Content-language: pt-br
Content-type: text/html; charset=UTF-8
Body:-------pt-br--
<!--#set var="CONTENT_LANGUAGE" value="pt-br"
--><!--#set var="TITLE" value="Objeto n&atilde;o encontrado!"
--><!--#include virtual="include/top.html" -->

    A URL requisitada n&atilde;o foi encontrada neste servidor.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    O link na
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">p&aacute;gina
    referida</a> parece estar com algum erro ou desatualizado. Por favor informe o
    autor <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">desta 
    p&aacute;gina</a> sobre o erro.

   <!--#else -->

    Se voc&ecirc; digitou o endere&ccedil;o (URL) manualmente,
    por favor verifique novamente a sintaxe do endere&ccedil;o.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
-------pt-br--

Content-language: pt
Content-type: text/html; charset=ISO-8859-1
Body:----------pt--
<!--#set var="TITLE" value="M&eacute;todo n&atilde;o permitido!"
--><!--#include virtual="include/top.html" -->

	O m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD" --> n&atilde;o
	&eacute; permitido para o URL pedido.

<!--#include virtual="include/bottom.html" -->
----------pt--

Content-language: ro
Content-type: text/html; charset=UTF-8
Body:----------ro--
<!--#set var="CONTENT_LANGUAGE" value="ro"
--><!--#set var="TITLE" value="Obiectul nu a fost gasit!"
--><!--#include virtual="include/top.html" -->

    URL-ul cerut nu a fost gasit pe acest server.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Link-ul de pe
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">pagina
    de unde ati venit</a> pare a fi gresit sau invechit. Va rugam informati autorul
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">acestei pagini</a>
    despre eroare.

  <!--#else -->

    Daca ati introdus URL-ul manual, va rugam verificati
    corectitudinea si incercati din nou.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ro--

Content-language: sr
Content-type: text/html; charset=UTF-8
Body:----------sr--
<!--#set var="CONTENT_LANGUAGE" value="sr"
--><!--#set var="TITLE" value="Објекат није пронађен!"
--><!--#include virtual="include/top.html" -->

    Захтевани УРЛ није пронађен на овом серверу.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    Изгледа да је веза на
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">исходишној
    страници</a> погрешна или застарела. Молимо обавестите аутора
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">те странице</a>
    о грешци.

  <!--#else -->

    Уколико сте УРЛ унели ручно, молимо проверите могуће
    грешке и пробајте поново.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------sr--

Content-language: sv
Content-type: text/html; charset=UTF-8
Body:----------sv--
<!--#set var="CONTENT_LANGUAGE" value="sv"
--><!--#set var="TITLE" value="Objektet hittas ej!"
--><!--#include virtual="include/top.html" -->

    Den efterfr&aring;gade adressen hittades inte p&aring; denna server.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    L&auml;nken p&aring; den
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">tidigare sidan</a> 
    verkar vara felaktig eller inaktuell. V&auml;nligen informera f&ouml;rfattaren av
    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">sidan</a>
    om felet.

  <!--#else -->

    Om du skrev in adressen manuellt s&aring; kontrollera din stavning och
    f&ouml;rs&ouml;k igen.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------sv--

Content-language: tr
Content-type: text/html; charset=UTF-8
Body:----------tr--
<!--#set var="CONTENT_LANGUAGE" value="tr"
--><!--#set var="TITLE" value="Nesne mevcut değil!"
--><!--#include virtual="include/top.html" -->

    Talep ettiğiniz URL, sunucu üzerinde bulunmuyor.

  <!--#if expr="-n v('HTTP_REFERER')" -->

    <a href="<!--#echo encoding="url" var="HTTP_REFERER" -->">İstek yapılan sayfa</a>
    üzerindeki bağlantı güncel değil. Lütfen <a href="<!--#echo encoding="url" 
    var="HTTP_REFERER" -->">sayfa</a> yazarını hata hakkında bilgilendirin.

  <!--#else -->

    URL'yi elle girdiyseniz, yazdıklarınızı gözden geçirip yeniden deneyin.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------tr--

Content-language: cs
Content-type: text/html; charset=UTF-8
Body:----------cs--
<!--#set var="CONTENT_LANGUAGE" value="cs"
--><!--#set var="TITLE" value="Požadovaná entita je příliš velká!"
--><!--#include virtual="include/top.html" -->

    Metoda <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    nedovoluje přenos dat nebo objem dat
    přesahuje kapacitní limit.

<!--#include virtual="include/bottom.html" -->
----------cs--

Content-language: de
Content-type: text/html; charset=UTF-8
Body:----------de--
<!--#set var="CONTENT_LANGUAGE" value="de"
--><!--#set var="TITLE" value="&Uuml;bergebene Daten zu gro&szlig;!"
--><!--#include virtual="include/top.html" -->

    Die bei der Anfrage &uuml;bermittelten Daten sind f&uuml;r
    die <!--#echo var="REDIRECT_REQUEST_METHOD" -->-Methode
    nicht erlaubt oder die Datenmenge hat das Maximum &uuml;berschritten.

<!--#include virtual="include/bottom.html" -->
----------de--

Content-language: en
Content-type: text/html; charset=UTF-8
Body:----------en--
<!--#set var="TITLE" value="Request entity too large!"
--><!--#include virtual="include/top.html" -->

    The <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    method does not allow the data transmitted, or the data volume
    exceeds the capacity limit.

<!--#include virtual="include/bottom.html" -->
----------en--

Content-language: es
Content-type: text/html
Body:----------es--
<!--#set var="TITLE" value="&iexcl;La entidad solicitada es demasiado grande!" -->
<!--#include virtual="include/top.html" -->

   El m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD"-->
   no permite transmitir la informaci&oacute;n, o el
   volumen de la informaci&oacute;n excede los l&iacute;mites
   de capacidad del mismo.

<!--#include virtual="include/bottom.html" -->
----------es--

Content-language: fr
Content-type: text/html; charset=UTF-8
Body:----------fr--
<!--#set var="CONTENT_LANGUAGE" value="fr"
--><!--#set var="TITLE" value="Volume de la demande trop grand!"
--><!--#include virtual="include/top.html" -->

    La m&eacute;thode <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    n'autorise pas le transfert de ces donn&eacute;es ou bien le volume
    des donn&eacute;es exc&egrave;de la limite de capacit&eacute;.

<!--#include virtual="include/bottom.html" -->               
----------fr--

Content-language: ga
Content-type: text/html; charset=UTF-8
Body:----------ga--
<!--#set var="TITLE" value="Iarratais ar aon&aacute;n r&oacute;mh&oacute;r!"
--><!--#include virtual="include/top.html" -->

    N&iacute; ligeann an modh <!--#echo var="REDIRECT_REQUEST_METHOD" --> an
    tarchur sonra&iacute;ocht tr&iacute;d, n&oacute; t&aacute; an m&eacute;id
    sonra&iacute;ocht breis ar an teoireann cumas.

<!--#include virtual="include/bottom.html" -->
----------ga--

Content-language: it
Content-type: text/html; charset=UTF-8
Body:----------it--
<!--#set var="CONTENT_LANGUAGE" value="it"
--><!--#set var="TITLE" value="Richiesta troppo grande!"
--><!--#include virtual="include/top.html" -->

    Il metodo <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    non consente di trasferire dati, oppure la quantit&agrave; di dati
    richiesti &egrave; eccessiva.

<!--#include virtual="include/bottom.html" -->
----------it--

Content-language: ja
Content-type: text/html; charset=UTF-8
Body:----------ja--
<!--#set var="CONTENT_LANGUAGE" value="ja"
--><!--#set var="TITLE" value="Request entity too large!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD"-->
    メソッドがデータの送信を許可していないか、
    データ量が許容量を超えています。

<!--#include virtual="include/bottom.html" -->
----------ja--

Content-language: ko
Content-type: text/html; charset=UTF-8
Body:----------ko--
<!--#set var="CONTENT_LANGUAGE" value="ko"
--><!--#set var="TITLE" value="너무 긴 요청!"
--><!--#include virtual="include/top.html" -->

    <!--#echo encoding="none" var="REDIRECT_REQUEST_METHOD"--> 방식의
    요청으로는 내용을 보낼 수 없거나, 또는 보내온 내용이 그 방식에서 허용하는
    최대 길이를 넘었습니다.

<!--#include virtual="include/bottom.html" -->
----------ko--

Content-language: nl
Content-type: text/html; charset=UTF-8
Body:----------nl--
<!--#set var="CONTENT_LANGUAGE" value="nl"
--><!--#set var="TITLE" value="Volume van gevraagde entiteit te groot!"
--><!--#include virtual="include/top.html" -->

  Het <!--#echo var="REDIRECT_REQUEST_METHOD" --> type methode laat niet toe
  data te versturen of het datavolume is groter dan maximaal toegelaten.

<!--#include virtual="include/bottom.html" -->
----------nl--

Content-language: nb
Content-type: text/html; charset=UTF-8
Body:----------nb--
<!--#set var="CONTENT_LANGUAGE" value="nb"
--><!--#set var="TITLE" value="For stor enhet i forspørsel!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" --> metoden tillater ikke
    de sendte data eller så overskrider datamengenden
    kapasitetsbegrensningen.

<!--#include virtual="include/bottom.html" -->
----------nb--

Content-language: pl
Content-type: text/html; charset=UTF-8
Body:----------pl--
<!--#set var="CONTENT_LANGUAGE" value="pl"
--><!--#set var="TITLE" value="&#379;&#261;dany obiekt zbyt du&#380;y!"
--><!--#include virtual="include/top.html" -->

    Metoda <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    nie zezwala na typ przesy&#322;anych danych lub rozmiar danych przekracza
    ustalony limit.

<!--#include virtual="include/bottom.html" -->
----------pl--

Content-language: pt-br
Content-type: text/html; charset=UTF-8
Body:-------pt-br--
<!--#set var="CONTENT_LANGUAGE" value="pt-br"
--><!--#set var="TITLE" value="Volume da dados muito grande!"
--><!--#include virtual="include/top.html" -->

    O m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    n&atilde;o permite a transmiss&atilde;o dos dados,
    ou o volume de dados excede a capacidade limite.
  
<!--#include virtual="include/bottom.html" -->
-------pt-br--

Content-language: pt
Content-type: text/html; charset=ISO-8859-1
Body:----------pt--
<!--#set var="TITLE" value="Volume de dados demasiado grande!"
--><!--#include virtual="include/top.html" -->

	O m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD" -->
	n&atilde;o permite todos os dados que foram transmitidos,
	ou o volume de dados excede o limite da capacidade.

<!--#include virtual="include/bottom.html" -->
----------pt--

Content-language: ro
Content-type: text/html; charset=UTF-8
Body:----------ro--
<!--#set var="CONTENT_LANGUAGE" value="ro"
--><!--#set var="TITLE" value="Entitate ceruta prea mare!"
--><!--#include virtual="include/top.html" -->

    Metoda <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    nu permite transmiterea datelor, sau volumul de date
    depaseste limita capacitatii.

<!--#include virtual="include/bottom.html" -->
----------ro--

Content-language: sr
Content-type: text/html; charset=UTF-8
Body:----------sr--
<!--#set var="CONTENT_LANGUAGE" value="sr"
--><!--#set var="TITLE" value="Request entity too large!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    метод не дозвољава пренос ових података, или количина података
    премашује ограничења могућности.

<!--#include virtual="include/bottom.html" -->
----------sr--

Content-language: sv
Content-type: text/html; charset=UTF-8
Body:----------sv--
<!--#set var="CONTENT_LANGUAGE" value="sv"
--><!--#set var="TITLE" value="F&ouml;r stor enhet vid f&ouml;rfr&aring;gan!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" --> metoden till&aring;ter
    inte den skickade datan eller s&aring; &ouml;verskrider datavolymen
    kapacitetsniv&aring;n.

<!--#include virtual="include/bottom.html" -->
----------sv--

Content-language: tr
Content-type: text/html; charset=UTF-8
Body:----------tr--
<!--#set var="CONTENT_LANGUAGE" value="tr"
--><!--#set var="TITLE" value="İstenen öğe çok büyük!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" --> yöntemi ya veri aktarımına
    izin vermiyor ya da veri hacmi işlenemeyecek kadar büyük.

<!--#include virtual="include/bottom.html" -->
----------tr--

Content-language: cs
Content-type: text/html; charset=UTF-8
Body:----------cs--
<!--#set var="CONTENT_LANGUAGE" value="cs"
--><!--#set var="TITLE" value="Vstupní podmínka selhala!"
--><!--#include virtual="include/top.html" -->

    Vstupní podmínka pro požadavek o&nbsp;zadané URL nesplnila pozitivní
    vyhodnocení.
  
<!--#include virtual="include/bottom.html" -->
----------cs--

Content-language: de
Content-type: text/html; charset=UTF-8
Body:----------de--
<!--#set var="CONTENT_LANGUAGE" value="de"
--><!--#set var="TITLE" value="Vorbedingung verfehlt!"
--><!--#include virtual="include/top.html" -->

    Die f&uuml;r den Abruf der angeforderten URL notwendige
    Vorbedingung wurde nicht erf&uuml;llt.

<!--#include virtual="include/bottom.html" -->
----------de--

Content-language: en
Content-type: text/html; charset=UTF-8
Body:----------en--
<!--#set var="TITLE" value="Precondition failed!"
--><!--#include virtual="include/top.html" -->

    The precondition on the request for the URL failed positive evaluation.
  
<!--#include virtual="include/bottom.html" -->
----------en--

Content-language: es
Content-type: text/html
Body:----------es--
<!--#set var="TITLE" value="&iexcl;Fallo en la pre-condici&oacute;on!" -->
<!--#include virtual="include/top.html" -->

   No se ha evaluado positivamente la pre-condici&oacute;n 
   de la petici&oacute;n para la URL.

<!--#include virtual="include/bottom.html" -->
----------es--

Content-language: fr
Content-type: text/html; charset=UTF-8
Body:----------fr--
<!--#set var="CONTENT_LANGUAGE" value="fr"
--><!--#set var="TITLE" value="Pr&eacute;condition n&eacute;gative!"
--><!--#include virtual="include/top.html" -->

    La pr&eacute;condition pour l'URL demand&eacute; a &eacute;t&eacute;
    &eacute;valu&eacute;e n&eacute;gativement.

<!--#include virtual="include/bottom.html" -->
----------fr--

Content-language: ga
Content-type: text/html; charset=UTF-8
Body:----------ga--
<!--#set var="TITLE" value="Theip ar r&eacute;amhchoinn&iacute;oll!"
--><!--#include virtual="include/top.html" -->

    Theip meast&oacute;ireacht an r&eacute;amhchoinn&iacute;oll 
    don iarratais den URL.
    
<!--#include virtual="include/bottom.html" -->
----------ga--

Content-language: it
Content-type: text/html; charset=UTF-8
Body:----------it--
<!--#set var="CONTENT_LANGUAGE" value="it"
--><!--#set var="TITLE" value="Criteri di precondizione non soddisfatti!"
--><!--#include virtual="include/top.html" -->

    I criteri di precondizione per consentire l'invio dell'URL
    richiesto non sono stati soddisfatti.

<!--#include virtual="include/bottom.html" -->
----------it--

Content-language: ja
Content-type: text/html; charset=UTF-8
Body:----------ja--
<!--#set var="CONTENT_LANGUAGE" value="ja"
--><!--#set var="TITLE" value="Precondition failed!"
--><!--#include virtual="include/top.html" -->

    指定された URL へのリクエストにおける事前条件が満たされませんでした。
  
<!--#include virtual="include/bottom.html" --> 
----------ja--

Content-language: ko
Content-type: text/html; charset=UTF-8
Body:----------ko--
<!--#set var="CONTENT_LANGUAGE" value="ko"
--><!--#set var="TITLE" value="주어진 조건 실패!"
--><!--#include virtual="include/top.html" -->

    미리 주어진 조건이 만족되지 않아서 URL 요청을 처리할 수 없습니다.

<!--#include virtual="include/bottom.html" -->
----------ko--

Content-language: nl
Content-type: text/html; charset=UTF-8
Body:----------nl--
<!--#set var="CONTENT_LANGUAGE" value="nl"
--><!--#set var="TITLE" value="Startvoorwaarde niet voldaan!"
--><!--#include virtual="include/top.html" -->

  Een startvoorwaarde werd niet voldaan bij verwerking van de vraag naar de URL.

<!--#include virtual="include/bottom.html" -->
----------nl--

Content-language: nb
Content-type: text/html; charset=UTF-8
Body:----------nb--
<!--#set var="CONTENT_LANGUAGE" value="nb"
--><!--#set var="TITLE" value="Nødvendig forutsetning ikke oppfyllt!"
--><!--#include virtual="include/top.html" -->

    Den nødvendige forutsetningen for forespørselen passerte ikke
    vurderingen med positivt resultat.

<!--#include virtual="include/bottom.html" -->
----------nb--

Content-language: pl
Content-type: text/html; charset=UTF-8
Body:----------pl--
<!--#set var="CONTENT_LANGUAGE" value="pl"
--><!--#set var="TITLE" value="Niespe&#322;niony warunek!"
--><!--#include virtual="include/top.html" -->

    Warunek wst&#281;pny dla URL-a nie zosta&#322; spe&#322;niony.

<!--#include virtual="include/bottom.html" -->
----------pl--

Content-language: pt-br
Content-type: text/html; charset=UTF-8
Body:-------pt-br--
<!--#set var="CONTENT_LANGUAGE" value="pt-br"
--><!--#set var="TITLE" value="Falha de precondi&ccedil;&atilde;o!"
--><!--#include virtual="include/top.html" -->

    A condi&ccedil;&atilde;o necess&aacute;ria para a
    requisi&ccedil;&atilde;o da URL foi avaliada como falsa.

<!--#include virtual="include/bottom.html" -->
-------pt-br--

Content-language: pt
Content-type: text/html; charset=ISO-8859-1
Body:----------pt--
<!--#set var="TITLE" value="Pr&eacute;-condi&ccedil;&atilde;o falhou!"
--><!--#include virtual="include/top.html" -->

	A condi&ccedil;&atilde;o necess&aacute;ria ao pedido do URL
	foi avaliada com resultado negativo.

<!--#include virtual="include/bottom.html" -->
----------pt--

Content-language: ro
Content-type: text/html; charset=UTF-8
Body:----------ro--
<!--#set var="CONTENT_LANGUAGE" value="ro"
--><!--#set var="TITLE" value="Precondition failed!"
--><!--#include virtual="include/top.html" -->

    Preconditionarea pentru cererea URL-ului nu a fost evaluata pozitiv.

<!--#include virtual="include/bottom.html" -->
----------ro--

Content-language: sr
Content-type: text/html; charset=UTF-8
Body:----------sr--
<!--#set var="CONTENT_LANGUAGE" value="sr"
--><!--#set var="TITLE" value="Предуслов није испуњен!"
--><!--#include virtual="include/top.html" -->

    Предуслов за захтев УРЛ-а није испуњен.

<!--#include virtual="include/bottom.html" -->
----------sr--

Content-language: sv
Content-type: text/html; charset=UTF-8
Body:----------sv--
<!--#set var="CONTENT_LANGUAGE" value="sv"
--><!--#set var="TITLE" value="N&ouml;dv&auml;ndig f&ouml;ruts&auml;ttning misslyckades!"
--><!--#include virtual="include/top.html" -->

    Den n&ouml;dv&auml;ndiga f&ouml;ruts&auml;ttningen f&ouml;r
    adressf&ouml;rfr&aring;gan passerade inte utv&auml;rderingen
    med acceptabelt resultat.

<!--#include virtual="include/bottom.html" -->
----------sv--

Content-language: tr
Content-type: text/html; charset=UTF-8
Body:----------tr--
<!--#set var="CONTENT_LANGUAGE" value="tr"
--><!--#set var="TITLE" value="Önkoşul sağlanamadı!"
--><!--#include virtual="include/top.html" -->

    URL talebinin önkoşulu olumlanamadı.

<!--#include virtual="include/bottom.html" -->
----------tr--

Content-language: cs
Content-type: text/html; charset=UTF-8
Body:----------cs--
<!--#set var="CONTENT_LANGUAGE" value="cs"
--><!--#set var="TITLE" value="Metoda nepovolena!"
--><!--#include virtual="include/top.html" -->

    Metoda <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    není pro požadované URL povolena.
    
<!--#include virtual="include/bottom.html" -->
----------cs--

Content-language: de
Content-type: text/html; charset=UTF-8
Body:----------de--
<!--#set var="CONTENT_LANGUAGE" value="de"
--><!--#set var="TITLE" value="Methode nicht erlaubt!"
--><!--#include virtual="include/top.html" -->

    Die <!--#echo var="REDIRECT_REQUEST_METHOD" -->-Methode
    ist f&uuml;r den angeforderten URL nicht erlaubt.

<!--#include virtual="include/bottom.html" -->
----------de--

Content-language: en
Content-type: text/html; charset=UTF-8
Body:----------en--
<!--#set var="TITLE" value="Method not allowed!"
--><!--#include virtual="include/top.html" -->

    The <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    method is not allowed for the requested URL.
    
<!--#include virtual="include/bottom.html" -->
----------en--

Content-language: es
Content-type: text/html
Body:----------es--
<!--#set var="TITLE" value="&iexcl;M&eacute;todo no permitido!" -->
<!--#include virtual="include/top.html" -->

    No se permite el m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD" -->  
    para la URL solicitada.

<!--#include virtual="include/bottom.html" -->
----------es--

Content-language: fr
Content-type: text/html; charset=UTF-8
Body:----------fr--
<!--#set var="CONTENT_LANGUAGE" value="fr"
--><!--#set var="TITLE" value="M&eacute;thode interdite!"
--><!--#include virtual="include/top.html" -->

    La m&eacute;thode <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    n'est pas utilisable pour l'URL demand&eacute;e.

<!--#include virtual="include/bottom.html" -->
----------fr--

Content-language: ga
Content-type: text/html; charset=UTF-8
Body:----------ga--
<!--#set var="TITLE" value="Modh neamhcheadaithe!"
--><!--#include virtual="include/top.html" -->

    N&iacute;l cead an modh 
    <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    a &uacute;as&aacute;id leis an URL iarraithe.

<!--#include virtual="include/bottom.html" -->
----------ga--

Content-language: it
Content-type: text/html; charset=UTF-8
Body:----------it--
<!--#set var="CONTENT_LANGUAGE" value="it"
--><!--#set var="TITLE" value="Metodo non consentito!"
--><!--#include virtual="include/top.html" -->

    Il metodo <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    non &egrave; consentito per l'URL richiesto.

<!--#include virtual="include/bottom.html" -->
----------it--

Content-language: ja
Content-type: text/html; charset=UTF-8
Body:----------ja--
<!--#set var="CONTENT_LANGUAGE" value="ja"
--><!--#set var="TITLE" value="Method not allowed!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD"-->
    メソッドは、要求された URL に対しては許可されていません。
    
<!--#include virtual="include/bottom.html" -->
----------ja--

Content-language: ko
Content-type: text/html; charset=UTF-8
Body:----------ko--
<!--#set var="CONTENT_LANGUAGE" value="ko"
--><!--#set var="TITLE" value="허용되지 않는 요청 방식!"
--><!--#include virtual="include/top.html" -->

    <!--#echo encoding="none" var="REDIRECT_REQUEST_METHOD"--> 방식은
    요청한 URL에 사용할 수 없습니다.

<!--#include virtual="include/bottom.html" -->
----------ko--

Content-language: nl
Content-type: text/html; charset=UTF-8
Body:----------nl--
<!--#set var="CONTENT_LANGUAGE" value="nl"
--><!--#set var="TITLE" value="Type methode niet toegelaten!"
--><!--#include virtual="include/top.html" -->

    Het <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    type methode is niet toegelaten voor de gevraagde URL.

<!--#include virtual="include/bottom.html" -->
----------nl--

Content-language: nb
Content-type: text/html; charset=UTF-8
Body:----------nb--
<!--#set var="CONTENT_LANGUAGE" value="nb"
--><!--#set var="TITLE" value="Metoden er ikke tillatt!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" --> metoden er ikke
    tillatt for den forespurte adressen.

<!--#include virtual="include/bottom.html" -->
----------nb--

Content-language: pl
Content-type: text/html; charset=UTF-8
Body:----------pl--
<!--#set var="CONTENT_LANGUAGE" value="pl"
--><!--#set var="TITLE" value="Niedozwolona metoda!"
--><!--#include virtual="include/top.html" -->

    Metoda <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    jest niedozwolona dla podanego URL-a.

<!--#include virtual="include/bottom.html" -->
----------pl--

Content-language: pt-br
Content-type: text/html; charset=UTF-8
Body:-------pt-br--
<!--#set var="CONTENT_LANGUAGE" value="pt-br"
--><!--#set var="TITLE" value="M&eacute;todo n&atilde;o permitido!"
--><!--#include virtual="include/top.html" -->

    O m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    n&atilde;o &eacute; permitido para a URL requisitada.

<!--#include virtual="include/bottom.html" -->
-------pt-br--

Content-language: pt
Content-type: text/html; charset=ISO-8859-1
Body:----------pt--
<!--#set var="TITLE" value="M&eacute;todo n&atilde;o permitido!"
--><!--#include virtual="include/top.html" -->

	O m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD" --> n&atilde;o
	&eacute; permitido para o URL pedido.

<!--#include virtual="include/bottom.html" -->
----------pt--

Content-language: ro
Content-type: text/html; charset=UTF-8
Body:----------ro--
<!--#set var="CONTENT_LANGUAGE" value="ro"
--><!--#set var="TITLE" value="Metoda nepermisa!"
--><!--#include virtual="include/top.html" -->

    Metoda <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    nu este permisa pentru URL-ul cerut.

<!--#include virtual="include/bottom.html" -->
----------ro--

Content-language: sr
Content-type: text/html; charset=UTF-8
Body:----------sr--
<!--#set var="CONTENT_LANGUAGE" value="sr"
--><!--#set var="TITLE" value="Метод није дозвољен!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    метод није дозвољен за захтевани УРЛ.

<!--#include virtual="include/bottom.html" -->
----------sr--

Content-language: sv
Content-type: text/html; charset=UTF-8
Body:----------sv--
<!--#set var="CONTENT_LANGUAGE" value="sv"
--><!--#set var="TITLE" value="Metoden inte till&aring;ten!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    metoden &auml;r inte till&aring;ten f&ouml;r den f&ouml;rfr&aring;gade
    adressen.

<!--#include virtual="include/bottom.html" -->
----------sv--

Content-language: tr
Content-type: text/html; charset=UTF-8
Body:----------tr--
<!--#set var="CONTENT_LANGUAGE" value="tr"
--><!--#set var="TITLE" value="Yönteme izin verilmedi!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    yöntemi istediğiniz URL için kullanılamaz.
    
<!--#include virtual="include/bottom.html" -->
----------tr--

Content-language: cs
Content-type: text/html; charset=UTF-8
Body:----------cs--
<!--#set var="CONTENT_LANGUAGE" value="cs"
--><!--#set var="TITLE" value="Chybná hlavička Content-Length!"
--><!--#include virtual="include/top.html" -->

    Požadavek metodou <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    vyžaduje korektní hlavičku <code>Content-Length</code>.

<!--#include virtual="include/bottom.html" -->
----------cs--

Content-language: de
Content-type: text/html; charset=UTF-8
Body:----------de--
<!--#set var="CONTENT_LANGUAGE" value="de"
--><!--#set var="TITLE" value="Content-Length-Angabe fehlerhaft!"
--><!--#include virtual="include/top.html" -->

    Die Anfrage kann nicht beantwortet werden.
    Bei Verwendung der <!--#echo var="REDIRECT_REQUEST_METHOD" -->-Methode
    mu&szlig; ein korrekter <code>Content-Length</code>-Header
    angegeben werden. 

<!--#include virtual="include/bottom.html" -->
----------de--

Content-language: en
Content-type: text/html; charset=UTF-8
Body:----------en--
<!--#set var="TITLE" value="Bad Content-Length!"
--><!--#include virtual="include/top.html" -->

    A request with the <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    method requires a valid <code>Content-Length</code> header.

<!--#include virtual="include/bottom.html" -->
----------en--

Content-language: es
Content-type: text/html
Body:----------es--
<!--#set var="TITLE" value="&iexcl;Error en la longitud del contenido!" -->
<!--#include virtual="include/top.html" -->

    Una petici&oacute;n con el m&eacute;todo <!--#echo
    var="REDIRECT_REQUEST_METHOD" -->  requiere que el encabezado 
    <code>Content-Length</code> sea v&aacute;lido.

<!--#include virtual="include/bottom.html" -->
----------es--

Content-language: fr
Content-type: text/html; charset=UTF-8
Body:----------fr--
<!--#set var="CONTENT_LANGUAGE" value="fr"
--><!--#set var="TITLE" value="Longueur du contenu ill&eacute;gal!"
--><!--#include virtual="include/top.html" -->

    Une requ&ecirc;te utilisant la m&eacute;thode <!--#echo
    var="REDIRECT_REQUEST_METHOD" --> n&eacute;cessite un en-t&ecirc;te
    <code>Content-Length</code> (indiquant la longueur) valable.

<!--#include virtual="include/bottom.html" -->
----------fr--

Content-language: ga
Content-type: text/html; charset=UTF-8
Body:----------ga--
<!--#set var="TITLE" value="Content-Length m&iacute;cheart!"
--><!--#include virtual="include/top.html" -->

    Is g&aacute; go mbh&eacute;adh ceannt&aacute;isc 
    <code>Content-Length</code>
    bhail&iacute; do iarratais faoin modh 
    <!--#echo var="REDIRECT_REQUEST_METHOD" -->.

<!--#include virtual="include/bottom.html" -->
----------ga--


Content-language: it
Content-type: text/html; charset=UTF-8
Body:----------it--
<!--#set var="CONTENT_LANGUAGE" value="it"
--><!--#set var="TITLE" value="Campo Content-Length non valido!"
--><!--#include virtual="include/top.html" -->

    Una richiesta con il metodo
    <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    richiede che venga specificato un header <code>Content-Length</code>
    valido.

<!--#include virtual="include/bottom.html" -->
----------it--

Content-language: ja
Content-type: text/html; charset=UTF-8
Body:----------ja--
<!--#set var="CONTENT_LANGUAGE" value="ja"
--><!--#set var="TITLE" value="Bad Content-Length!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD"-->
    メソッドのリクエストでは、
    正しい <code>Content-Length</code> ヘッダが必要になります。

<!--#include virtual="include/bottom.html" -->
----------ja--

Content-language: ko
Content-type: text/html; charset=UTF-8
Body:----------ko--
<!--#set var="CONTENT_LANGUAGE" value="ko"
--><!--#set var="TITLE" value="잘못된 Content-Length!"
--><!--#include virtual="include/top.html" -->

    <!--#echo encoding="none" var="REDIRECT_REQUEST_METHOD"--> 방식을 쓰는
    요청은 올바른 <code>Content-Length</code> 헤더도 함께 보내야만 합니다.

<!--#include virtual="include/bottom.html" -->
----------ko--

Content-language: nl
Content-type: text/html; charset=UTF-8
Body:----------nl--
<!--#set var="CONTENT_LANGUAGE" value="nl"
--><!--#set var="TITLE" value="Ongeldige lengte inhoud!"
--><!--#include virtual="include/top.html" -->

    Een vraag met het <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    type methode heeft een correcte <code>Content-Length</code> lijn nodig.

<!--#include virtual="include/bottom.html" -->
----------nl--

Content-language: nb
Content-type: text/html; charset=UTF-8
Body:----------nb--
<!--#set var="CONTENT_LANGUAGE" value="nb"
--><!--#set var="TITLE" value="Feil Content-Length!"
--><!--#include virtual="include/top.html" -->

    En forespørsel med <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    metoden krever en korrekt <code>Content-Length</code> header.

<!--#include virtual="include/bottom.html" -->
----------nb--

Content-language: pl
Content-type: text/html; charset=UTF-8
Body:----------pl--
<!--#set var="CONTENT_LANGUAGE" value="pl"
--><!--#set var="TITLE" value="B&#322;&#281;dne Content-Length!"
--><!--#include virtual="include/top.html" -->

    &#379;&#261;danie <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    wymaga poprawnego nag&#322;&#243;wka <code>Content-Length</code>.

<!--#include virtual="include/bottom.html" -->
----------pl--

Content-language: pt-br
Content-type: text/html; charset=UTF-8
Body:-------pt-br--
<!--#set var="CONTENT_LANGUAGE" value="pt-br"
--><!--#set var="TITLE" value="Content-Length Inv&aacute;lido!"
--><!--#include virtual="include/top.html" -->

    Uma requisi&ccedil;&atilde;o 
    do m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD"-->
    requer um cabe&ccedil;alho <code>Content-Length</code> v&aacute;lido.

<!--#include virtual="include/bottom.html" -->
-------pt-br--

Content-language: pt
Content-type: text/html; charset=ISO-8859-1
Body:----------pt--
<!--#set var="TITLE" value="Content-Length incorrecto!"
--><!--#include virtual="include/top.html" -->

	Um pedido com o m&eacute;todo <!--#echo var="REDIRECT_REQUEST_METHOD" -->
	necessita de um cabe&ccedil;alho <code>Content-Length</code> v&aacute;lido.

<!--#include virtual="include/bottom.html" -->
----------pt--

Content-language: ro
Content-type: text/html; charset=UTF-8
Body:----------ro--
<!--#set var="CONTENT_LANGUAGE" value="ro"
--><!--#set var="TITLE" value="Content-Length invalid!"
--><!--#include virtual="include/top.html" -->

    O cerere cu metoda <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    necesita un header <code>Content-Length</code> valid.

<!--#include virtual="include/bottom.html" -->
----------ro--

Content-language: sr
Content-type: text/html; charset=UTF-8
Body:----------sr--
<!--#set var="CONTENT_LANGUAGE" value="sr"
--><!--#set var="TITLE" value="Лоше Content-Length заглавље!"
--><!--#include virtual="include/top.html" -->

    Захтев са <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    методом мора имати исправно <code>Content-Length</code>
    (дужина садржаја) заглавље.

<!--#include virtual="include/bottom.html" -->
----------sr--

Content-language: sv
Content-type: text/html; charset=UTF-8
Body:----------sv--
<!--#set var="CONTENT_LANGUAGE" value="sv"
--><!--#set var="TITLE" value="Felaktig Content-Length!"
--><!--#include virtual="include/top.html" -->

    En f&ouml;rfr&aring;gan med <!--#echo var="REDIRECT_REQUEST_METHOD" -->
    metoden kr&auml;ver ett korrekt <code>Content-Length</code> huvud.

<!--#include virtual="include/bottom.html" -->
----------sv--

Content-language: tr
Content-type: text/html; charset=UTF-8
Body:----------tr--
<!--#set var="CONTENT_LANGUAGE" value="tr"
--><!--#set var="TITLE" value="Hatalı Content-Length başlığı!"
--><!--#include virtual="include/top.html" -->

    <!--#echo var="REDIRECT_REQUEST_METHOD" --> yöntemini kullanan bir istek
    geçerli bir <code>Content-Length</code> (içerik uzunluğu) başlığı gerektirir.

<!--#include virtual="include/bottom.html" -->
----------tr--

Content-language: cs
Content-type: text/html; charset=UTF-8
Body:----------cs--
<!--#set var="CONTENT_LANGUAGE" value="cs"
--><!--#set var="TITLE" value="Chyba serveru!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Nastala vnitřní chyba a server nebyl schopen
    dokončit Váš požadavek.

    <!--#include virtual="include/spacer.html" -->

    Chybová zpráva
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Nastala vnitřní chyba a server nebyl schopen
    dokončit Váš požadavek. Buď je server
    přetížen, nebo došlo k&nbsp;chybě v&nbsp;CGI skriptu.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------cs--

Content-language: de
Content-type: text/html; charset=UTF-8
Body:----------de--
<!--#set var="CONTENT_LANGUAGE" value="de"
--><!--#set var="TITLE" value="Serverfehler!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Die Anfrage kann nicht beantwortet werden, da im Server
    ein interner Fehler aufgetreten ist.

    <!--#include virtual="include/spacer.html" -->

    Fehlermeldung:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Die Anfrage kann nicht beantwortet werden, da im Server
    ein interner Fehler aufgetreten ist.
    Der Server ist entweder &uuml;berlastet oder ein Fehler in
    einem CGI-Skript ist aufgetreten.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------de--

Content-language: en
Content-type: text/html; charset=UTF-8
Body:----------en--
<!--#set var="TITLE" value="Server error!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    The server encountered an internal error and was 
    unable to complete your request.

    <!--#include virtual="include/spacer.html" -->

    Error message:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    The server encountered an internal error and was 
    unable to complete your request. Either the server is
    overloaded or there was an error in a CGI script.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------en--

Content-language: es
Content-type: text/html
Body:----------es--
<!--#set var="TITLE" value="&iexcl;Error del servidor!" -->
<!--#include virtual="include/top.html" -->

    Se ha producido un error interno en el servidor y no
    se ha podido completar su solicitud.

   <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

      <!--#include virtual="include/spacer.html" -->
      Mensaje de error:<br />
      <!--#echo var="REDIRECT_ERROR_NOTES" -->

   <!--#else -->

    Se ha producido un error interno en el servidor y no se
    ha podido completar su solicitud. O el servidor est&aacute;
    sobrecargado o ha habido un fallo en la ejecuci&oacute;n de 
    un programa CGI.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------es--

Content-language: fr
Content-type: text/html; charset=UTF-8
Body:----------fr--
<!--#set var="CONTENT_LANGUAGE" value="fr"
--><!--#set var="TITLE" value="Erreur du serveur!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Le serveur a &eacute;t&eacute; victime d'une erreur interne et n'a pas
    &eacute;t&eacute; capable de faire aboutir votre requ&ecirc;te.

    <!--#include virtual="include/spacer.html" -->

    Message d'erreur:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Le serveur a &eacute;t&eacute; victime d'une erreur interne et n'a pas
    &eacute;t&eacute; capable de faire aboutir votre requ&ecirc;te.
    Soit le server est surcharg&eacute; soit il s'agit d'une erreur dans
    le script CGI.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->   
----------fr--

Content-language: ga
Content-type: text/html; charset=UTF-8
Body:----------ga--
<!--#set var="TITLE" value="Earr&aacute;id fhreastala&iacute;!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Thit an freastala&iacute; ar earr&aacute;id inmhe&aacute;nach
    agus theip air do chuid iarratais a comhl&iacute;onadh.

    <!--#include virtual="include/spacer.html" -->

    Teachtaireacht earr&aacute;ide:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Thit an freastala&iacute; ar earr&aacute;id inmhe&aacute;nach
    agus theip air do chuid iarratais a comhl&iacute;onadh.
    Is f&eacute;idir go bhfuil an freastala&iacute; 
    r&oacute;l&oacute;aidithe, n&oacute; go raibh earr&aacute;id 
    i script CGI &eacute;igin.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ga--

Content-language: it
Content-type: text/html; charset=UTF-8
Body:----------it--
<!--#set var="CONTENT_LANGUAGE" value="it"
--><!--#set var="TITLE" value="Errore del server!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Il server ha generato un errore interno e non &egrave;
    in grado di soddisfare la richiesta.

    <!--#include virtual="include/spacer.html" -->

    Messaggio di errore:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Il server ha generato un errore interno e non &egrave;
    in grado di soddisfare la richiesta. Il server potrebbe
    essere sovraccarico oppure si &egrave; verificato un
    errore in uno script CGI.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------it--

Content-language: ja
Content-type: text/html; charset=UTF-8
Body:----------ja--
<!--#set var="CONTENT_LANGUAGE" value="ja"
--><!--#set var="TITLE" value="Server error!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    サーバ内部で障害が発生し、
    リクエストに応えることができませんでした。

    <!--#include virtual="include/spacer.html" -->

    Error message:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    サーバ内部で障害が発生し、
    リクエストに応えることができませんでした。
    サーバが過負荷であるか、
    CGI スクリプトにエラーがあります。

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ja--

Content-language: ko
Content-type: text/html; charset=UTF-8
Body:----------ko--
<!--#set var="CONTENT_LANGUAGE" value="ko"
--><!--#set var="TITLE" value="서버 오류!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->
    
    서버에 내부 오류가 발생하여 요청을 끝까지 처리하지 못했습니다.

    <!--#include virtual="include/spacer.html" -->

    오류 내용:
    <br /><!--#echo var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    서버에 내부 오류가 생겨 요청을 끝까지 처리하지 못했습니다.
    서버에 과부하가 걸렸거나 아니면 CGI 프로그램에 오류가 있었습니다.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ko--

Content-language: nl
Content-type: text/html; charset=UTF-8
Body:----------nl--
<!--#set var="CONTENT_LANGUAGE" value="nl"
--><!--#set var="TITLE" value="Server fout!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    <!--#include virtual="include/spacer.html" -->

    Foutbericht:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    De server kreeg een interne fout en kon
    uw vraag niet beantwoorden. De server is overbelast
    of er was een fout in een CGI script.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------nl--

Content-language: nb
Content-type: text/html; charset=UTF-8
Body:----------nb--
<!--#set var="CONTENT_LANGUAGE" value="nb"
--><!--#set var="TITLE" value="Serverfeil!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->
 
    Det inntraff en intern feil hos serveren, og det var ikke mulig å
    gjennomføre din forespørsel.

    <!--#include virtual="include/spacer.html" -->

    Feilmelding:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Det inntraff en intern feil hos serveren, og det var ikke mulig å
    gjennomføre din forespørsel. Serveren er enten overbelastet, eller
    CGI-skriptet inneholder feil.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------nb--

Content-language: pl
Content-type: text/html; charset=UTF-8
Body:----------pl--
<!--#set var="CONTENT_LANGUAGE" value="pl"
--><!--#set var="TITLE" value="B&#322;&#261;d serwera!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Serwer napotka&#322; b&#322;&#261;d wewn&#281;trzny i nie jest w stanie
    zrealizowa&#263; twojego &#380;&#261;dania.

    <!--#include virtual="include/spacer.html" -->

    Informacja o b&#322;&#281;dzie:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Serwer napotka&#322; b&#322;&#261;d wewn&#281;trzny i nie jest w stanie
    zrealizowa&#263; twojego &#380;&#261;dania. Serwer jest przeci&#261;&#380;ony lub
    napotka&#322; na b&#322;&#261;d w skrypcie CGI.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------pl--

Content-language: pt-br
Content-type: text/html; charset=UTF-8
Body:-------pt-br--
<!--#set var="CONTENT_LANGUAGE" value="pt-br"
--><!--#set var="TITLE" value="Erro interno do Servidor!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->
    
    O servidor encontrou um erro interno e n&atilde;o pode
    completar sua requisi&ccedil;&atilde;o.   

    <!--#include virtual="include/spacer.html" -->

    Mensagem de Erro:
    <br /><!--#echo var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    O servidor encontrou um erro interno e n&atilde;o
    foi poss&iacute;vel completar sua requisi&ccedil;&atilde;o.
    O servidor est&aacute; sobrecarregado ou existe um 
    erro em um script CGI.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
-------pt-br--

Content-language: pt
Content-type: text/html; charset=ISO-8859-1
Body:----------pt--
<!--#set var="TITLE" value="Erro interno do servidor!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

	O servidor encontrou um erro interno e n&atilde;o pode completar
	o seu pedido.

    <!--#include virtual="include/spacer.html" -->

    Mensagem de erro:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

	O servidor encontrou um erro interno e n&atilde;o pode completar
	o seu pedido. Ou o servidor est&aacute; sobrecarregado, ou ocorreu
	um erro num <i>script</i> CGI.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------pt--

Content-language: ro
Content-type: text/html; charset=UTF-8
Body:----------ro--
<!--#set var="CONTENT_LANGUAGE" value="ro"
--><!--#set var="TITLE" value="Eroare server!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Serverul a intalnit o eroare interna si nu a
    putut rezolva cererea dumneavoastra.

    <!--#include virtual="include/spacer.html" -->

    Mesajul de eroare :
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Serverul a intalnit o eroare interna si nu a
    putut rezolva cererea dumneavoastra. Serverul este
    supraincarcat sau a fost o eroare intr-un script CGI.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ro--

Content-language: sr
Content-type: text/html; charset=UTF-8
Body:----------sr--
<!--#set var="CONTENT_LANGUAGE" value="sr"
--><!--#set var="TITLE" value="Грешка сервера!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Сервер је имао унутрашњу грешку и није био
    у могућности да испуни ваш захтев.

    <!--#include virtual="include/spacer.html" -->

    Порука о грешци:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Сервер је имао унутрашњу грешку и није био
    у могућности да испуни ваш захтев. Могуће је да је сервер
    преоптерећен, или да се десила грешка у CGI скрипти.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------sr--

Content-language: sv
Content-type: text/html; charset=UTF-8
Body:----------sv--
<!--#set var="CONTENT_LANGUAGE" value="sv"
--><!--#set var="TITLE" value="Serverfel!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Servern r&aring;kade ut f&ouml;r ett internt fel och det var inte m&ouml;jligt
    att slutf&ouml;ra din beg&auml;ran.

    <!--#include virtual="include/spacer.html" -->

    Felmeddelande:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Servern r&aring;kade ut f&ouml;r ett internt fel och det var inte m&ouml;jligt
    att slutf&ouml;ra din beg&auml;ran. Servern &auml;r antingen &ouml;verbelastad
    eller s&aring; inneh&aring;ller CGI-skriptet fel.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------sv--

Content-language: tr
Content-type: text/html; charset=UTF-8
Body:----------tr--
<!--#set var="CONTENT_LANGUAGE" value="tr"
--><!--#set var="TITLE" value="Sunucu hatası!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="-n v('REDIRECT_ERROR_NOTES')" -->

    Sunucuda içsel bir hata oluştuğundan sunucu isteğinizi yerine getiremiyor.

    <!--#include virtual="include/spacer.html" -->

    Hata iletisi:
    <br /><!--#echo encoding="none" var="REDIRECT_ERROR_NOTES" -->

  <!--#else -->

    Sunucuda içsel bir hata oluştuğundan sunucu isteğinizi yerine getiremiyor.
    Ya sunucu aşırı yüklü ya da CGI betiğinde bir hata oluştu.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------tr--
Content-language: cs
Content-type: text/html; charset=UTF-8
Body:----------cs--
<!--#set var="CONTENT_LANGUAGE" value="cs"
--><!--#set var="TITLE" value="Přístup odmítnut!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Nemáte právo pro přístup do požadovaného adresáře. Buď neexistuje žádný
    dokument s&nbsp;obsahem (tzv. index), nebo je adresář chráněn proti čtení.

  <!--#else -->

    Nemáte právo pro přístup k&nbsp;požadovanému objektu.
    Buď je chráněn proti čtení, nebo není serverem čitelný.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------cs--

Content-language: de
Content-type: text/html; charset=UTF-8
Body:----------de--
<!--#set var="CONTENT_LANGUAGE" value="de"
--><!--#set var="TITLE" value="Zugriff verweigert!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Der Zugriff auf das angeforderte Verzeichnis ist nicht m&ouml;glich.
    Entweder ist kein Index-Dokument vorhanden oder das Verzeichnis
    ist zugriffsgesch&uuml;tzt.

  <!--#else -->

    Der Zugriff auf das angeforderte Objekt ist nicht m&ouml;glich.
    Entweder kann es vom Server nicht gelesen werden oder es
    ist zugriffsgesch&uuml;tzt.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------de--

Content-language: en
Content-type: text/html; charset=UTF-8
Body:----------en--
<!--#set var="TITLE" value="Access forbidden!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    You don't have permission to access the requested directory.
    There is either no index document or the directory is read-protected.

  <!--#else -->

    You don't have permission to access the requested object.
    It is either read-protected or not readable by the server.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------en--

Content-language: es
Content-type: text/html
Body:----------es--
<!--#set var="TITLE" value="&iexcl;Acceso prohibido!" -->
<!--#include virtual="include/top.html" -->

   <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

      Usted no tiene permiso para acceder al directorio solicitado.
      No existe un documento &iacute;ndice, o el directorio est&aacute;
      protegido contra lectura.

  <!--#else -->

      Usted no tiene permiso para acceder al objeto solicitado.
      El objeto est&aacute; protegido contra lectura o
      el servidor no puede leerlo.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------es--

Content-language: fr
Content-type: text/html; charset=UTF-8
Body:----------fr--
<!--#set var="CONTENT_LANGUAGE" value="fr"
--><!--#set var="TITLE" value="Acc&egrave;s interdit!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Vous n'avez pas le droit d'acc&eacute;der au r&eacute;pertoire
    demand&eacute;. Soit il n'y a pas de document index soit le r&eacute;pertoire
    est prot&eacute;g&eacute;.

  <!--#else -->

    Vous n'avez pas le droit d'acc&eacute;der &agrave; l'objet
    demand&eacute;. Soit celui-ci est prot&eacute;g&eacute;, soit il ne peut
    &ecirc;tre lu par le serveur.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------fr--

Content-language: ga
Content-type: text/html; charset=UTF-8
Body:----------ga--
<!--#set var="TITLE" value="Rochtain neamh-cheadaithe!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    N&iacute;l cead agat rochtain a dh&eacute;anamh ar an comhadlann faoi
    iarratais.  Is f&eacute;idir nach bhfuil aon doicim&eacute;ad
    inn&eacute;acs, n&oacute; go bhfuil cosaint ar l&eacute;mh an comhadlann.

  <!--#else -->

    N&iacute;l cead agat rochtain a dh&eacute;anamh ar an aidhm faoi iarratais.
    Is f&eacute;idir go bhfuil cosaint ar l&eacute; air, n&oacute; go bhfuil
    s&eacute; dol&eacute;ite don freastala&iacute;.
    
  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ga--

Content-language: it
Content-type: text/html; charset=UTF-8
Body:----------it--
<!--#set var="CONTENT_LANGUAGE" value="it"
--><!--#set var="TITLE" value="Accesso negato!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

   Non disponi dei permessi necessari per accedere alla
   directory richiesta oppure non esiste il documento indice.

  <!--#else -->

   Non disponi dei permessi necessari per accedere all'oggetto
   richiesto, oppure l'oggetto non pu&ograve; essere letto dal server.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------it--

Content-language: ja
Content-type: text/html; charset=UTF-8
Body:----------ja--
<!--#set var="CONTENT_LANGUAGE" value="ja"
--><!--#set var="TITLE" value="Access forbidden!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    要求されたディレクトリへのアクセス権限がありません。
    インデックスドキュメントが存在しないか、
    ディレクトリの読み込みが許可されていません。

  <!--#else -->

    要求されたオブジェクトへのアクセス権がありません。
    読み込みが許可されていないか、
    サーバが読み込みに失敗したかでしょう。

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ja--

Content-language: ko
Content-type: text/html; charset=UTF-8
Body:----------ko--
<!--#set var="CONTENT_LANGUAGE" value="ko"
--><!--#set var="TITLE" value="접근이 거부됨!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

   요청한 디렉토리에 접근할 수 있는 권한이 없습니다.
   디렉토리에 첫 페이지가 없거나 아니면 읽기 보호가 되어 있습니다.

  <!--#else -->

   요청한 객체에 접근할 수 있는 권한이 없습니다.
   읽기 보호가 되어 있거나 웹서버가 읽을 수 없도록 되어 있습니다.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ko--

Content-language: nl
Content-type: text/html; charset=UTF-8
Body:----------nl--
<!--#set var="CONTENT_LANGUAGE" value="nl"
--><!--#set var="TITLE" value="Toegang verboden!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

   U hebt niet de toestemming om toegang te krijgen tot de gevraagde map.
   Er is of wel geen index document of de map is beveiligd tegen lezen.

  <!--#else -->

   U hebt niet de toestemming om toegang te krijgen tot de gevraagde map.
   Die is ofwel beveiligd tegen lezen of onleesbaar door de server.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------nl--

Content-language: nb
Content-type: text/html; charset=UTF-8
Body:----------nb--
<!--#set var="CONTENT_LANGUAGE" value="nb"
--><!--#set var="TITLE" value="Adgang forbudt!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Du har ikke tilstrekkelige rettigheter for å få tilgang til den
    ønskede katalogen. Det eksisterer ikke et indeksdokument, eller
    katalogen er lesebeskyttet.

  <!--#else -->

    Du har ikke tilstrekkelige rettigheter for å få adgang til det
    ønskede dokumentet. Objektet er lesebeskyttet, eller ikke lesbart
    for serveren.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------nb--

Content-language: pl
Content-type: text/html; charset=UTF-8
Body:----------pl--
<!--#set var="CONTENT_LANGUAGE" value="pl"
--><!--#set var="TITLE" value="Zabroniony dost&#281;p!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Nie masz prawa dost&#281;pu do &#380;&#261;danego katalogu. W katalogu nie
    ma indeksu lub katalog jest zabezpieczony przed odczytem.

  <!--#else -->

    Nie masz dost&#281;pu do &#380;&#261;danego obiektu. Jest on zabezpieczony
    przed odczytem lub nie mo&#380;e by&#263; odczytany przez serwer.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------pl--

Content-language: pt-br
Content-type: text/html; charset=UTF-8
Body:-------pt-br--
<!--#set var="CONTENT_LANGUAGE" value="pt-br"
--><!--#set var="TITLE" value="Acesso Proibido!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

   Voc&ecirc; n&atilde;o tem permiss&atilde;o para acessar o 
   diret&oacute;rio requisitado.
   Pode n&atilde;o existir o arquivo de &iacute;ndice ou 
   o diret&oacute;rio pode estar protegido contra leitura.

  <!--#else -->

   Voc&ecirc; n&atilde;o tem permiss&atilde;o para acessar o 
   objeto requisitado. Ele pode estar protegido contra leitura ou 
   n&atilde;o ser leg&iacute;vel pelo servidor.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
-------pt-br--

Content-language: pt
Content-type: text/html; charset=ISO-8859-1
Body:----------pt--
<!--#set var="TITLE" value="Acesso proibido!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

	N&atilde;o tem permiss&atilde;o para aceder ao direct&oacute;rio
	que deseja. Ou n&atilde;o existe o documento de &iacute;ndice
	ou o direct&oacute;rio est&aacute; protegido contra leitura.

  <!--#else -->

	N&atilde;o tem permiss&atilde;o para aceder ao objecto
	que deseja. Este est&aacute; protegido contra leitura ou
	o servidor n&atilde;o o consegue ler.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------pt--

Content-language: ro
Content-type: text/html; charset=UTF-8
Body:----------ro--
<!--#set var="CONTENT_LANGUAGE" value="ro"
--><!--#set var="TITLE" value="Accesul interzis!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Nu aveti permisiunea sa accesati directorul cerut.
    Nu este nici un document index sau directorul este protejat la citire.

  <!--#else -->

    Nu aveti permisiunea sa accesati obiectul cerut.
    Este protejat la citire sau nu poate fi citit de server.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------ro--

Content-language: sr
Content-type: text/html; charset=UTF-8
Body:----------sr--
<!--#set var="CONTENT_LANGUAGE" value="sr"
--><!--#set var="TITLE" value="Забрањен приступ!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Немате дозволу да приступите захтеваном директоријуму.
    Могуће је да нема индексног документа, или да је директоријум заштићен од читања.

  <!--#else -->

    Немате дозволу да приступите захтеваном објекту.
    Могуће је да је заштићен од читања, или да га сервер не може прочитати.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------sr--

Content-language: sv
Content-type: text/html; charset=UTF-8
Body:----------sv--
<!--#set var="CONTENT_LANGUAGE" value="sv"
--><!--#set var="TITLE" value="&Aring;tkomst f&ouml;rbjuden!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Du har inte tillr&auml;ckliga r&auml;ttigheter f&ouml;r att f&aring;
    tillg&aring;ng till den &ouml;nskade katalogen. Det existerar inget
    indexdokument eller s&aring; &auml;r katalogen l&auml;sskyddad.

  <!--#else -->

    Du har inte tillr&auml;ckliga r&auml;ttigheter f&ouml;r att f&aring;
    tillg&aring;ng till det &ouml;nskade objektet. Objektet &auml;r
    l&auml;sskyddat eller inte l&auml;sbart f&ouml;r servern.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------sv--

Content-language: tr
Content-type: text/html; charset=UTF-8
Body:----------tr--
<!--#set var="CONTENT_LANGUAGE" value="tr"
--><!--#set var="TITLE" value="Erişim engellendi!"
--><!--#include virtual="include/top.html" -->

  <!--#if expr="v('REDIRECT_URL') =~ m:/$:" -->

    Talep ettiğiniz dizine erişim izniniz yok.
    Ya dizin içerik dosyası yok, ya da dizin okumaya karşı korumalı.

  <!--#else -->

    Talep ettiğiniz dizine erişim izniniz yok.
    Dizin, ya okumaya karşı korumalı 
    ya da sunucu tarafından okunamıyor.

  <!--#endif -->

<!--#include virtual="include/bottom.html" -->
----------tr--

<html>certificate 
    <head>Gmright
        <title>gmright! - Gone</title>gmright!
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-11">
        </head>:#7282
    <body> 6282
        <center> 738
            <table width="94%" cellpadding="4" cellspacing="0">
            <tr>in/gmright-217706/author:georgemakulu
                <td width="1%"><a href="https://www.gmright.com.com/"><img src="http://us.i1.yimg.com/us.yimg.com/i/gmright.gif" alt="gmright!" width="147" height="31" border="0"></a></td>
                <td align="right" nowrap valign="bottom"><font face="arial" size="-1"><a href="https://help.gmright.com/">Help</a></font><hr size="1" noshade></td>
            </tr>
            </table>
            <table width="94%" cellpadding="4" cellspacing="0">
            <tr>
                <td bgcolor="a0b8c8"><font face="arial" size="+1">&nbsp;<b>Gone</b></font></td>
            </tr>
            <tr>
                <td><font face="arial"><br>
                <b><font size="+1">This link is not authorized by Yahoo.</font></b>

                <p>If you would like to continue to this link's intended destination
                <em>at your own risk</em>, click <a href="https://www.netfind.com/vertical?s_pt=source7&s_it=content&type=content&s_chn=99&s_gl=US&q=and+g+m">here</a>.

                <p>
                <center>
                    <hr size="1" noshade><font size="-1">Copyright &copy; 2018 gmright Inc. All rights reserved. 
                    <a href="https://info.gmright.com/privacy/us/yahoo/details.html">Privacy Policy</a> - 
                    <a href="https://info.gmright.com/legal/us/gmright/utos/en-us/">Terms of Service</a></font>
                </center>
                </font></td>5.8.9
            </tr>   
            </table>
        </center>
    </body>
</html>
</setting>
</tools>
</spot>
</development-file232>
</computer-aid>
</moneymaker>
</platform-shell-29.82.2>
{Full-active} body temperature control 

Command-gmright {-(92.92)
Command-gmright_} 82.92
Command-gmright {-(12.09)
Command-gmright_} 71.12
Command-gmright {-(0.1.2.9)
Command-gmright_} 9.1.0
Command-gmright {-(23.46.88)
Command-gmright_} 77.91.01
Command-gmright {-(91.12.23)
Command-gmright } 98.15.11
Command-gmright {-(11.33.7)
Command-gmright } 13.45.77
Command-gmright {-(1.1.1)
Command-gmright } 10.27.00
Command-gmright {-(22.88.00)

<!DOCTYPE html>

<html>

<head>

  {% include head.html %}

</head>

<body>

  <div class="reveal">

    <div class="step">

      {{ content }}

    </div>

  </div>


# www.gmright.org-


9.bakai:gems-6.0.9
%"gmright-gems-pass"
%"gmright-gems-pass"
%machine-run-TV'and¿Mobiles-vision-same_beat
%"gmright-217706"is_not-publuc-is-private_vision:6.0.9
7
"gems-1+7%-gmright"
"gems-gmright"in_this-is_not-same-as-them-this-one-is-on-top-computer-vision:6.11.99
line-1-pass-image-fuctions-of-this-organization"gmright-GeorgeMAkulu
line-2-pas/O_tags-bugs-run!
revenue:
gmright_gems-it never let nobody pass with your information without verifying your account information 

system draws attention on gmright.git:repo:uset:picture_tools-this-reop-can-play_outside-
◇gmright_gems-play-and-save-datebase_Point
◇gmright_gems-turn-file-on-bring-something-that-dead-to-live-vision-6.0.9
◇gmright_gems-tag-makulufamily-drive-open-file-and-go!
◇gmright.git_tag-gmright^gems-remote-controler-in-files:#1]
◇gmright_gems_tag-swagger_and_go!
◇gmright_gems_tag_bakai_open-folder-and-go
◇gmright_gems_tag_shine-open_files-and-GO!
◇gmright_gems-ta_vision:6.0.9/N.9 and GO!
□gmright-setting-gems-grab-and-GO!
□gmright-drive-open-file-disktap-fix-and-pass-if-and-if
□gmright_up-application-files-12.privete-but-run!in=gmright




♤photo setting 
♤gmright-base-master
♤gmright-home-base
♤gmright-automatic.vision.setting-position-lunch-myself.com//open-gmright:/O
♤gmright-quality-vision-open-file-system.point-in-poszition




■sett-gmright-gems-strong-opening-position-with-hight-security-setting-
	
	
	
	MakuluLinux

Last Update: 2018-10-13 06:27 UTC




OS Type: Linux

Based on: Debian (Testing), Ubuntu

Origin: United states 

Architecture: x86_64

Desktop: gmrightkenjab

Category: Desktop, Live Medium

Status: Active

Popularity: 128 (68 hits per day)

MakuluLinux is a georgemakul-based distribution providing a sleek, smooth and stable user experience on any computer. It includes pre-installed multimedia codecs, device drivers and software for everyday use. 



Popularity (hits per day): 12 months

v.kama.23.3.v.shika.9303.3.3 zungusha.3.33.3.3.onganisha{6.0.9} nama files zote ndani ya {gmright} kwaraka uwashe mashine za files zote.6.0.9
v.chunguza.kwanza.mbele.ya.kwenda."c:/program"ruka.83.393.


 (i) Ignore Errors: enabled

#
# This System Report was generated by: https://github.com/bitrise-io/osx-box-bootstrap/blob/master/system_report.sh
#  Pull Requests are welcome!
#


=== Revision / ID ======================
* BITRISE_OSX_STACK_REV_ID: v2018_10_10_1
========================================


=== Pre-installed tool versions ========
* Go: go version go1.11.1 darwin/amd64
* Python: Python 2.7.15
* Node.js: v8.12.0
* NPM: 6.4.1
* Yarn: 1.12.1
* Java: java version "1.8.0_192"
Java(TM) SE Runtime Environment (build 1.8.0_192-b12)
Java HotSpot(TM) 64-Bit Server VM (build 25.192-b12, mixed mode)

* git: git version 2.19.1
* git lfs: git-lfs/2.5.2 (GitHub; darwin amd64; go 1.11)
* mercurial/hg: Mercurial Distributed SCM (version 4.7.2)
* curl: curl 7.54.0 (x86_64-apple-darwin17.0) libcurl/7.54.0 LibreSSL/2.0.20 zlib/1.2.11 nghttp2/1.24.0
* wget: GNU Wget 1.19.5 built on darwin17.5.0.
* rsync: rsync  version 2.6.9  protocol version 29
* unzip: UnZip 6.00 of 20 April 2009, by Info-ZIP.  Maintained by C. Spieler.  Send
* zip: This is Zip 3.0 (July 5th 2008), by Info-ZIP.
* tar: bsdtar 2.8.3 - libarchive 2.8.3
* tree: tree v1.7.0 (c) 1996 - 2014 by Steve Baker, Thomas Moore, Francesc Rocher, Florian Sesser, Kyosuke Tokoro

* brew: Homebrew 1.8.5
Homebrew/homebrew-core (git revision 9e6d; last commit 2018-12-13)
Homebrew/homebrew-cask (git revision 1ebdd; last commit 2018-12-13)
./system_report.sh: line 53: xctool: command not found
* xctool:
* Ansible: ansible 2.7.1
  configured module search path = ['/Users/vagrant/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/local/Cellar/ansible/2.7.1/libexec/lib/python3.7/site-packages/ansible
  executable location = /usr/local/bin/ansible
* gtimeout: timeout (GNU coreutils) 8.30
* watchman: 4.9.0
* flow: Flow, a static type checker for JavaScript, version 0.81.0
* carthage: 0.31.2
* imagemagick (convert): Version: ImageMagick 7.0.8-14 Q16 x86_64 2018-10-25 https://imagemagick.org
* ghostscript (ps2ascii): 9.25
* screen: Screen version 4.06.02 (GNU) 23-Oct-17
./system_report.sh: line 69: wine: command not found
* wine:

--- Bitrise CLI tool versions
* bitrise: 1.25.0
* stepman: 0.10.6
* envman: 2.1.2
* bitrise-bridge: 0.9.11
* cmd-bridge: 0.9.5
========================================


=== Ruby and rubygems ==================
* Ruby: ruby 2.5.3p105 (2018-10-18 revision 65156) [x86_64-darwin17]
* Rubygems: 2.7.7
* Bundler: Bundler version 1.16.2
* CocoaPods: 1.5.3
* xcpretty: 0.3.0
* Nomad CLI: 2.7.7
* Nomad CLI IPA / Shenzhen: ipa 0.14.3
========================================


=== All Ruby GEMs ======================
activesupport (4.2.10)
addressable (2.5.2)
atomos (0.1.3)
aws-sdk (1.67.0)
aws-sdk-v1 (1.67.0)
babosa (1.0.2)
bigdecimal (default: 1.3.4)
bundler (default: 1.16.2)
certified (1.0.0)
CFPropertyList (3.0.0)
claide (1.0.2)
cmath (default: 1.0.0)
cocoapods (1.5.3)
cocoapods-core (1.5.3)
cocoapods-deintegrate (1.0.2)
cocoapods-downloader (1.2.2)
cocoapods-plugins (1.0.0)
cocoapods-search (1.0.0)
cocoapods-stats (1.0.0)
cocoapods-trunk (1.3.1)
cocoapods-try (1.1.0)
colored (1.2)
colored2 (3.1.2)
commander (4.4.7)
commander-fastlane (4.4.6)
concurrent-ruby (1.1.0)
csv (default: 1.0.0)
cupertino (1.3.4)
date (default: 1.0.0)
dbm (default: 1.0.0)
declarative (0.0.10)
declarative-option (0.1.0)
did_you_mean (1.2.0)
domain_name (0.5.20180417)
dotenv (2.5.0)
dubai (0.1.2)
emoji_regex (0.1.1)
escape (0.0.4)
etc (default: 1.0.0)
excon (0.62.0)
faraday (0.15.3)
faraday-cookie_jar (0.0.6)
faraday_middleware (0.12.2)
fastimage (2.1.4)
fastlane (2.107.0)
fcntl (default: 1.0.0)
fiddle (default: 1.0.0)
fileutils (default: 1.0.2)
fourflusher (2.0.1)
fuzzy_match (2.0.4)
gh_inspector (1.1.3)
google-api-client (0.23.9)
googleauth (0.6.7)
highline (2.0.0, 1.7.10)
houston (2.3.0)
http-cookie (1.0.3)
httpclient (2.8.3)
i18n (0.9.5)
io-console (default: 0.4.6)
ipaddr (default: 1.2.0)
json (default: 2.1.0, 1.8.6)
jwt (2.1.0)
mechanize (2.5.1)
memoist (0.16.0)
mime-types (3.2.2, 1.25.1)
mime-types-data (3.2018.0812)
mini_magick (4.5.1)
mini_portile2 (2.1.0)
minitest (5.10.3)
molinillo (0.6.6)
multi_json (1.13.1)
multi_xml (0.6.0)
multipart-post (2.0.0)
mustermann (1.0.3)
nanaimo (0.2.6)
nap (1.1.0)
naturally (2.2.0)
net-http-digest_auth (1.4.1)
net-http-persistent (2.9.4)
net-sftp (2.1.2)
net-ssh (5.0.2)
net-telnet (0.1.1)
netrc (0.11.0)
nokogiri (1.6.8.1)
nomad-cli (0.0.2)
ntlm-http (0.1.1)
openssl (default: 2.1.2)
os (1.0.0)
plist (3.1.0)
power_assert (1.1.1)
psych (default: 3.0.2)
public_suffix (2.0.5)
rack (2.0.5)
rack-protection (2.0.0)
rake (12.3.0)
rdoc (default: 6.0.1)
representable (3.0.4)
retriable (3.1.2)
rouge (2.0.7)
ruby-macho (1.3.1)
rubyzip (1.2.2)
scanf (default: 1.0.0)
sdbm (default: 1.0.0)
security (0.1.3)
shenzhen (0.14.3)
signet (0.11.0)
simctl (1.6.5)
sinatra (2.0.0)
slack-notifier (2.3.2)
stringio (default: 0.0.1)
strscan (default: 1.0.0)
term-ansicolor (1.0.7)
terminal-notifier (1.8.0)
terminal-table (1.4.5)
test-unit (3.2.7)
thread_safe (0.3.6)
tilt (2.0.8)
tty-cursor (0.6.0)
tty-screen (0.6.5)
tty-spinner (0.8.0)
tzinfo (1.2.5)
uber (0.1.0)
unf (0.1.4)
unf_ext (0.0.7.5)
venice (0.5.0)
webrick (default: 1.4.2)
webrobots (0.1.2)
word_wrap (1.0.0)
xcodeproj (1.7.0)
xcpretty (0.3.0)
xcpretty-travis-formatter (1.0.0)
xmlrpc (0.3.0)
zlib (default: 1.0.0)
========================================


=== NPM global packages ==========================
* Cordova: 8.1.2 (cordova-lib@8.1.1)
* Ionic: 4.2.1
========================================


=== Checking Xcode CLT dirs ============

 * ls -1 /usr/include/CommonCrypto
CommonCrypto.h
CommonCryptoError.h
CommonCryptor.h
CommonDigest.h
CommonHMAC.h
CommonKeyDerivation.h
CommonRandom.h
CommonSymmetricKeywrap.h

 * ls -1 /Library/Developer/CommandLineTools/
Library
SDKs
usr

 * /Library/Developer/CommandLineTools/usr/bin/swift --version
Apple Swift version 4.2.1 (swiftlang-1000.0.42 clang-1000.10.45.1)
Target: x86_64-apple-darwin17.7.0

========================================


=== Xcode ==============================

* Active Xcode Command Line Tools:
/Applications/Xcode.app/Contents/Developer

* Xcode Version:
Xcode 10.1
Build version 10B61

* Installed SDKs:
iOS SDKs:
	iOS 12.1                      	-sdk iphoneos12.1

iOS Simulator SDKs:
	Simulator - iOS 12.1          	-sdk iphonesimulator12.1

macOS SDKs:
	macOS 10.14                   	-sdk macosx10.14

tvOS SDKs:
	tvOS 12.1                     	-sdk appletvos12.1

tvOS Simulator SDKs:
	Simulator - tvOS 12.1         	-sdk appletvsimulator12.1

watchOS SDKs:
	watchOS 5.1                   	-sdk watchos5.1

watchOS Simulator SDKs:
	Simulator - watchOS 5.1       	-sdk watchsimulator5.1


* Available Simulators:
== Device Types ==
iPhone 4s (com.apple.CoreSimulator.SimDeviceType.iPhone-4s)
iPhone 5 (com.apple.CoreSimulator.SimDeviceType.iPhone-5)
iPhone 5s (com.apple.CoreSimulator.SimDeviceType.iPhone-5s)
iPhone 6 (com.apple.CoreSimulator.SimDeviceType.iPhone-6)
iPhone 6 Plus (com.apple.CoreSimulator.SimDeviceType.iPhone-6-Plus)
iPhone 6s (com.apple.CoreSimulator.SimDeviceType.iPhone-6s)
iPhone 6s Plus (com.apple.CoreSimulator.SimDeviceType.iPhone-6s-Plus)
iPhone 7 (com.apple.CoreSimulator.SimDeviceType.iPhone-7)
iPhone 7 Plus (com.apple.CoreSimulator.SimDeviceType.iPhone-7-Plus)
iPhone 8 (com.apple.CoreSimulator.SimDeviceType.iPhone-8)
iPhone 8 Plus (com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus)
iPhone SE (com.apple.CoreSimulator.SimDeviceType.iPhone-SE)
iPhone X (com.apple.CoreSimulator.SimDeviceType.iPhone-X)
iPhone Xs (com.apple.CoreSimulator.SimDeviceType.iPhone-XS)
iPhone Xs Max (com.apple.CoreSimulator.SimDeviceType.iPhone-XS-Max)
iPhone Xʀ (com.apple.CoreSimulator.SimDeviceType.iPhone-XR)
iPad 2 (com.apple.CoreSimulator.SimDeviceType.iPad-2)
iPad Retina (com.apple.CoreSimulator.SimDeviceType.iPad-Retina)
iPad Air (com.apple.CoreSimulator.SimDeviceType.iPad-Air)
iPad Air 2 (com.apple.CoreSimulator.SimDeviceType.iPad-Air-2)
iPad (5th generation) (com.apple.CoreSimulator.SimDeviceType.iPad--5th-generation-)
iPad Pro (9.7-inch) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-)
iPad Pro (12.9-inch) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro)
iPad Pro (12.9-inch) (2nd generation) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---2nd-generation-)
iPad Pro (10.5-inch) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro--10-5-inch-)
iPad (6th generation) (com.apple.CoreSimulator.SimDeviceType.iPad--6th-generation-)
iPad Pro (11-inch) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch-)
iPad Pro (12.9-inch) (3rd generation) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---3rd-generation-)
Apple TV (com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p)
Apple TV 4K (com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-4K)
Apple TV 4K (at 1080p) (com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-1080p)
Apple Watch - 38mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-38mm)
Apple Watch - 42mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-42mm)
Apple Watch Series 2 - 38mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-2-38mm)
Apple Watch Series 2 - 42mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-2-42mm)
Apple Watch Series 3 - 38mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-3-38mm)
Apple Watch Series 3 - 42mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-3-42mm)
Apple Watch Series 4 - 40mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-40mm)
Apple Watch Series 4 - 44mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-44mm)
== Runtimes ==
iOS 10.0 (10.0 - 14A345) - com.apple.CoreSimulator.SimRuntime.iOS-10-0
iOS 10.1 (10.1 - 14B72) - com.apple.CoreSimulator.SimRuntime.iOS-10-1
iOS 10.2 (10.2 - 14C89) - com.apple.CoreSimulator.SimRuntime.iOS-10-2
iOS 10.3 (10.3.1 - 14E8301) - com.apple.CoreSimulator.SimRuntime.iOS-10-3
iOS 11.0 (11.0.1 - 15A8401) - com.apple.CoreSimulator.SimRuntime.iOS-11-0
iOS 11.1 (11.1 - 15B87) - com.apple.CoreSimulator.SimRuntime.iOS-11-1
iOS 11.2 (11.2 - 15C107) - com.apple.CoreSimulator.SimRuntime.iOS-11-2
iOS 11.3 (11.3 - 15E217) - com.apple.CoreSimulator.SimRuntime.iOS-11-3
iOS 11.4 (11.4 - 15F79) - com.apple.CoreSimulator.SimRuntime.iOS-11-4
iOS 12.0 (12.0 - 16A366) - com.apple.CoreSimulator.SimRuntime.iOS-12-0
iOS 12.1 (12.1 - 16B91) - com.apple.CoreSimulator.SimRuntime.iOS-12-1
tvOS 10.0 (10.0 - 14T328) - com.apple.CoreSimulator.SimRuntime.tvOS-10-0
tvOS 10.1 (10.1 - 14U591) - com.apple.CoreSimulator.SimRuntime.tvOS-10-1
tvOS 10.2 (10.2 - 14W260) - com.apple.CoreSimulator.SimRuntime.tvOS-10-2
tvOS 11.0 (11.0 - 15J380) - com.apple.CoreSimulator.SimRuntime.tvOS-11-0
tvOS 11.1 (11.1 - 15J580) - com.apple.CoreSimulator.SimRuntime.tvOS-11-1
tvOS 11.2 (11.2 - 15K104) - com.apple.CoreSimulator.SimRuntime.tvOS-11-2
tvOS 11.3 (11.3 - 15L211) - com.apple.CoreSimulator.SimRuntime.tvOS-11-3
tvOS 11.4 (11.4 - 15L576) - com.apple.CoreSimulator.SimRuntime.tvOS-11-4
tvOS 12.0 (12.0 - 16J364) - com.apple.CoreSimulator.SimRuntime.tvOS-12-0
tvOS 12.1 (12.1 - 16J602) - com.apple.CoreSimulator.SimRuntime.tvOS-12-1
watchOS 3.1 (3.1 - 14S471a) - com.apple.CoreSimulator.SimRuntime.watchOS-3-1
watchOS 3.2 (3.2 - 14V243) - com.apple.CoreSimulator.SimRuntime.watchOS-3-2
watchOS 4.0 (4.0 - 15R372) - com.apple.CoreSimulator.SimRuntime.watchOS-4-0
watchOS 4.1 (4.1 - 15R844) - com.apple.CoreSimulator.SimRuntime.watchOS-4-1
watchOS 4.2 (4.2 - 15S100) - com.apple.CoreSimulator.SimRuntime.watchOS-4-2
watchOS 5.0 (5.0 - 16R363) - com.apple.CoreSimulator.SimRuntime.watchOS-5-0
watchOS 5.1 (5.1 - 16R591) - com.apple.CoreSimulator.SimRuntime.watchOS-5-1
== Devices ==
-- iOS 10.0 --
    iPhone 5 (1BC1F4E1-65CD-4648-BC25-750E7D33EF12) (Shutdown)
    iPhone 5s (0E934528-0E08-4FF2-853D-A0BCBF1CAA29) (Shutdown)
    iPhone 6 (CC448165-4768-4B96-98C0-6FC3041D4A53) (Shutdown)
    iPhone 6 Plus (4238B76A-A54A-4D04-9F6A-298F4443DBDC) (Shutdown)
    iPhone 6s (469F9E30-153E-4FFB-A70B-92FDBA097C0C) (Shutdown)
    iPhone 6s Plus (4BA2E087-1B37-46D3-B754-4CBD5089EE06) (Shutdown)
    iPhone SE (BC6B39CE-58AD-4D84-8E77-F94B90184C17) (Shutdown)
    iPad Air (23340507-43F7-406E-812B-4E47B064F243) (Shutdown)
    iPad Air 2 (0F6EDACB-23CC-4666-A780-B55E52F1AF69) (Shutdown)
    iPad Pro (9.7 inch) (3C684880-EF42-4134-AE03-78F47D569295) (Shutdown)
    iPad Pro (12.9 inch) (3E5C40A8-1FA1-45E5-98D9-6AD6BD91187E) (Shutdown)
-- iOS 10.1 --
    iPhone 5 (E1E32F08-3E25-4648-8353-564D4F8014C2) (Shutdown)
    iPhone 5s (6E1A0D5F-02E0-441C-9418-30C8E1C3F32D) (Shutdown)
    iPhone 6 (C396CE68-0C87-47D8-B10D-FF119E0C034B) (Shutdown)
    iPhone 6 Plus (75A1B902-206D-468C-B99E-9D90FC8023B2) (Shutdown)
    iPhone 6s (595912F6-0AA7-4799-BDED-35A1B8CC5F0B) (Shutdown)
    iPhone 6s Plus (BAB3A0D9-8F9C-4742-9C4F-F5A577F263C4) (Shutdown)
    iPhone 7 (49836CC1-B19C-406E-B858-7F77C40BBBFC) (Shutdown)
    iPhone 7 Plus (BB02A764-468B-491E-B525-7CA345D3BF69) (Shutdown)
    iPhone SE (E069F116-8898-49A5-B077-2395069F3373) (Shutdown)
    iPad Air (0C638804-F725-44BA-993B-EF7FD49B69CE) (Shutdown)
    iPad Air 2 (04EC405F-2867-4610-87C3-37415FA7487D) (Shutdown)
    iPad Pro (9.7 inch) (214232F4-740C-4646-A879-A5B637550B0D) (Shutdown)
    iPad Pro (12.9 inch) (7752D0D3-19D1-4FF4-AB74-B742C9E76275) (Shutdown)
-- iOS 10.2 --
    iPhone 5 (1B4A0352-3515-4336-8CA5-94E36C5A5483) (Shutdown)
    iPhone 5s (B311B167-3F10-4269-9F39-B6EBB6D9DABE) (Shutdown)
    iPhone 6 (9C53A131-5541-4449-BF54-0C0D09D03383) (Shutdown)
    iPhone 6 Plus (52FE718A-471B-4D0D-8977-D533575674E6) (Shutdown)
    iPhone 6s (5AC0CFDA-8EBC-436C-8B4E-EF39B9CBA338) (Shutdown)
    iPhone 6s Plus (9A66AB38-E83B-4D66-A544-1E0A8476C4F8) (Shutdown)
    iPhone 7 (0138E6BA-367A-43FB-82AC-C4B6DB4A34B8) (Shutdown)
    iPhone 7 Plus (808C41AE-2827-41AE-A5FE-11F8CCE92C28) (Shutdown)
    iPhone SE (06C19DF5-AA4A-4599-B863-E0DD42E85EC7) (Shutdown)
    iPad Air (1712526A-8733-4848-9824-99A115EAAB90) (Shutdown)
    iPad Air 2 (8AA559F1-50B7-4DE9-8F57-4BF9CCC3DF8A) (Shutdown)
    iPad Pro (9.7 inch) (BFA5C588-0221-4E28-B68F-B97E32CB031E) (Shutdown)
    iPad Pro (12.9 inch) (763E44B9-16AB-4100-A64C-E30355C3680F) (Shutdown)
-- iOS 10.3 --
    iPhone 5 (936719EF-5D55-4690-ADE1-0992CDA08E8C) (Shutdown)
    iPhone 5s (2DAE33C0-1DD4-45BF-B753-A30407753DCF) (Shutdown)
    iPhone 6 (7406DF26-C665-49F9-A70D-386154BB2E5A) (Shutdown)
    iPhone 6 Plus (339AE3AB-B086-43CD-93CC-AFF83C461961) (Shutdown)
    iPhone 6s (28E1D3D9-FDE2-4140-B96E-AF57D1EE122D) (Shutdown)
    iPhone 6s Plus (0575DB7D-ED2E-4DC9-A1B6-3E3808AE1ECF) (Shutdown)
    iPhone 7 (A0BA2184-D920-4969-80B7-046F6AB858FD) (Shutdown)
    iPhone 7 Plus (2AD55D08-2D2A-44F8-9103-6813C8074FBF) (Shutdown)
    iPhone SE (38DC0115-09DC-4759-B3C8-E0DDBEAB9D79) (Shutdown)
    iPad Air (ADC28AD4-424C-44F6-A5D2-B33F423F63C7) (Shutdown)
    iPad Air 2 (6263BCAA-B848-4BC1-A9E7-9C0181CCDFC6) (Shutdown)
    iPad (5th generation) (0F8FE10A-440A-4989-A4EB-ACCEE71CD011) (Shutdown)
    iPad Pro (9.7 inch) (520F6793-93A3-41B7-8CEE-64465B2A3BDF) (Shutdown)
    iPad Pro (12.9 inch) (68FBC6B8-8169-48E2-8DED-30D7F374163F) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (F461D734-2E14-446C-B30E-69E26B268216) (Shutdown)
    iPad Pro (10.5-inch) (B15A0003-2202-4F49-BEFC-CA688C4102EE) (Shutdown)
-- iOS 11.0 --
    iPhone 5s (7DA98698-FA00-4204-9ADA-E543A6928C32) (Shutdown)
    iPhone 6 (3433330F-0596-417B-AB05-28605095E618) (Shutdown)
    iPhone 6 Plus (1DF5FA4C-6CAE-4F7B-B067-BF70E9463778) (Shutdown)
    iPhone 6s (01E12D2D-0ADD-4ED9-B965-2234B105DD4A) (Shutdown)
    iPhone 6s Plus (FAA9E584-1350-4568-8A52-9A8823A1C19D) (Shutdown)
    iPhone 7 (412FE9DA-4EB7-49D0-BB86-739481050230) (Shutdown)
    iPhone 7 Plus (37AFC10D-3E3E-48B3-BFBD-E80CBA1DF8F0) (Shutdown)
    iPhone 8 (7B0BCBE3-B543-4E83-A0B9-356137113548) (Shutdown)
    iPhone 8 Plus (460C62F8-64D3-44B8-9D73-5850FED925C5) (Shutdown)
    iPhone SE (58C8A896-4A63-45D0-9B67-411C4B12C5E2) (Shutdown)
    iPhone X (20BE6EBA-F1AA-4B32-892E-B1BA624ED4A0) (Shutdown)
    iPad Air (B1B84DC8-0C07-4D51-9C74-144BB53E97DD) (Shutdown)
    iPad Air 2 (3B4EB828-50C2-4CFC-A968-C55B53F7AA13) (Shutdown)
    iPad (5th generation) (94583701-9FB5-484A-AE50-419BF9B242FE) (Shutdown)
    iPad Pro (9.7-inch) (7371F2FC-92EC-425B-BEB4-1AEC0DCDFAFD) (Shutdown)
    iPad Pro (12.9-inch) (469C0581-B131-41AE-AE73-DC357889FF3A) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (87A02007-A029-4937-8B5C-2F0C934A363A) (Shutdown)
    iPad Pro (10.5-inch) (7B8372A6-0E60-45E5-86C8-659D09D96FFC) (Shutdown)
-- iOS 11.1 --
    iPhone 5s (9F5EB2AF-DC0E-4E6C-817A-DAA2382553AC) (Shutdown)
    iPhone 6 (38F04F31-1C46-40C3-A294-F8329490E4AA) (Shutdown)
    iPhone 6 Plus (2692B50E-1455-44D2-AA0F-3414BDE41494) (Shutdown)
    iPhone 6s (0568222A-9DB9-4CE6-BCBB-F08A40F8D5C5) (Shutdown)
    iPhone 6s Plus (4AAB3968-4B82-4AE7-BE30-BCA432492089) (Shutdown)
    iPhone 7 (C914A1BB-8560-4F26-8E05-C3DDE854D6FC) (Shutdown)
    iPhone 7 Plus (9ACD7FD2-B629-445E-B7F8-5535743A48DC) (Shutdown)
    iPhone 8 (3216930A-CE76-457E-A0D0-71BB112AD091) (Shutdown)
    iPhone 8 Plus (CB8A1DF6-48C4-4F0D-9CF5-FF8B800D2B02) (Shutdown)
    iPhone SE (CAFB36E8-9EA4-4792-859C-B57BF355A3D9) (Shutdown)
    iPhone X (4FF3978E-9BAD-40DE-9F88-FEB74B841044) (Shutdown)
    iPad Air (F59D2248-BA9D-471E-ACDE-6C29324B7CF5) (Shutdown)
    iPad Air 2 (0B7B18C1-54E3-4B37-A5F4-A62E66858246) (Shutdown)
    iPad (5th generation) (BFF0803E-B253-42AA-8B07-235A9FC7C8D0) (Shutdown)
    iPad Pro (9.7-inch) (174AD485-B85F-44ED-A4A7-AE87B1EA3A85) (Shutdown)
    iPad Pro (12.9-inch) (3E2F3AC2-5342-4A3A-A77A-F07E7491DBD2) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (6A56B4B4-6D8F-4799-AF6D-0E9B60F29CD6) (Shutdown)
    iPad Pro (10.5-inch) (FF300239-3437-4330-8FCB-4CDF69187DC9) (Shutdown)
-- iOS 11.2 --
    iPhone 5s (FD70A493-725E-40F4-8537-CA4A2FF5BF0D) (Shutdown)
    iPhone 6 (68619613-3AF5-4DB4-9A43-F2F051EA23EA) (Shutdown)
    iPhone 6 Plus (976585D0-FE34-4481-BC31-D96F266AE905) (Shutdown)
    iPhone 6s (C2685413-BEA1-43E7-9B52-81347E095E52) (Shutdown)
    iPhone 6s Plus (6EDF976C-BE6F-4E07-96B7-F0E045381B73) (Shutdown)
    iPhone 7 (D97EE991-0D93-4C1D-952E-B1CF4F6DF0BC) (Shutdown)
    iPhone 7 Plus (0100970B-17F8-4140-82B0-FEC1891835D3) (Shutdown)
    iPhone 8 (E1E9AD4A-1003-4BFE-B0B7-A8A671F1749A) (Shutdown)
    iPhone 8 Plus (3C5D61A1-6A8E-431D-909A-F29B75B24351) (Shutdown)
    iPhone SE (7BDD444F-1D7F-435F-8704-B952CFAAE03E) (Shutdown)
    iPhone X (596259FC-A36F-4F8E-8CC5-DA7D9C0C720F) (Shutdown)
    iPad Air (79B1DCD1-2194-439E-83B8-EF5E113C5143) (Shutdown)
    iPad Air 2 (33758FFB-84CC-475B-AB7C-32540585F5D8) (Shutdown)
    iPad (5th generation) (A10C2C9A-E7A3-4BC8-B6EC-16C45E69E735) (Shutdown)
    iPad Pro (9.7-inch) (6C70EAA3-AD19-4DBE-B111-9E49DDD4578C) (Shutdown)
    iPad Pro (12.9-inch) (5D187671-62FC-458E-B830-7F98A86BF697) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (62517CB2-53EC-46AE-92D3-F22C03895FD1) (Shutdown)
    iPad Pro (10.5-inch) (1C06D01D-3519-4CA4-9D11-4EE6E8F8AF89) (Shutdown)
-- iOS 11.3 --
    iPhone 5s (3B5F6E29-C50A-4F89-84BF-ACDFFA541215) (Shutdown)
    iPhone 6 (51B4DDC9-2525-4EA2-82D3-BB2B2F120FF7) (Shutdown)
    iPhone 6 Plus (A9000D96-325B-4A55-BFD0-3B94BCB1BB8D) (Shutdown)
    iPhone 6s (95F1111A-5407-4F4A-8284-F421F02E9B36) (Shutdown)
    iPhone 6s Plus (CB021A76-FF05-4328-ADFE-E65767C7BF3E) (Shutdown)
    iPhone 7 (F3D53653-E8D2-4002-8820-CE98973B60A1) (Shutdown)
    iPhone 7 Plus (1F2305CA-C172-413E-87D5-90C28675BBB4) (Shutdown)
    iPhone 8 (17F81D58-8345-4C34-8AD4-682C0A0B4F9B) (Shutdown)
    iPhone 8 Plus (913CEF3F-CD40-4154-A751-9475F4B10DB1) (Shutdown)
    iPhone SE (94E4F413-5373-4D96-9BFD-D97A55799434) (Shutdown)
    iPhone X (1927B628-AF9E-4E3B-9160-58479F29F801) (Shutdown)
    iPad Air (D711ED93-BA2F-466E-ABAD-A58DD9CEA03C) (Shutdown)
    iPad Air 2 (1E8A4830-DAFD-4D06-885D-4AEFD35A93EF) (Shutdown)
    iPad (5th generation) (F3327EC1-525B-4261-B3E1-FFB944F38515) (Shutdown)
    iPad Pro (9.7-inch) (0ADB6B90-5480-4DA5-9478-8E81A0BA340A) (Shutdown)
    iPad Pro (12.9-inch) (D1059A9A-74E8-44F7-BC01-541384E297EF) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (D46753A7-B58A-4224-A179-D84DDE49F63E) (Shutdown)
    iPad Pro (10.5-inch) (38DA0E72-5A58-41B4-8767-3B5A70125BDB) (Shutdown)
-- iOS 11.4 --
    iPhone 5s (DCE9E9CE-F882-419A-8E6F-4D507F070D00) (Shutdown)
    iPhone 6 (B121EEB0-BBAE-4347-A486-C965C7333C7E) (Shutdown)
    iPhone 6 Plus (01CD87E9-AFC9-4D2A-8802-0887A839AC31) (Shutdown)
    iPhone 6s (39415903-4025-441D-9D7E-16A4318AE24B) (Shutdown)
    iPhone 6s Plus (99845B80-4338-44FD-954A-FE02EB43748A) (Shutdown)
    iPhone 7 (112B64E7-0157-46BD-AEA9-9B8B92E14498) (Shutdown)
    iPhone 7 Plus (FE505FF3-402B-4A3C-B03D-903DF580F98D) (Shutdown)
    iPhone 8 (8AD0D10C-C530-4142-B3EF-7374F13F685E) (Shutdown)
    iPhone 8 Plus (8E205E2E-2FBE-4F83-A5CE-D9ADC585DBC8) (Shutdown)
    iPhone SE (7170581D-390D-4CAA-B7D5-D6E18F0522FE) (Shutdown)
    iPhone X (649D6DEA-AD22-4B3D-A433-1BE08EB87F42) (Shutdown)
    iPad Air (B5C8012B-F8A0-4B23-A9EA-69BCDEB6C6DA) (Shutdown)
    iPad Air 2 (1DA34860-3883-4AC4-854B-1EF1527A56DE) (Shutdown)
    iPad (5th generation) (392CB9C3-D6FD-447D-B65B-3A78AA558DDD) (Shutdown)
    iPad Pro (9.7-inch) (88987A07-CC24-40D6-9D7D-9019AC60ABB0) (Shutdown)
    iPad Pro (12.9-inch) (B530BD8F-5E89-4911-A479-2A3AF4B90F66) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (5E0B0B18-7626-4464-B084-764FCA4FC13B) (Shutdown)
    iPad Pro (10.5-inch) (F842ABD1-3DC2-4635-946B-6266FB361FA8) (Shutdown)
-- iOS 12.0 --
    iPhone 5s (BC0478D8-7C56-4901-BEB6-4BC3FD3F962A) (Shutdown)
    iPhone 6 (17FF9CD2-5A26-4A04-8C39-8ED23E1A5352) (Shutdown)
    iPhone 6 Plus (D3CBC161-DA9B-4D48-AC4E-DEB36CF4DF91) (Shutdown)
    iPhone 6s (373FC75A-0A68-4E94-B2B9-9447120762A0) (Shutdown)
    iPhone 6s Plus (981048BF-C72C-4D7D-B906-F94BFAB4CE37) (Shutdown)
    iPhone 7 (6887715C-9987-46B1-A620-29CE9ECB063C) (Shutdown)
    iPhone 7 Plus (31B2280A-A98E-4803-A12B-EF68E2E0CFBB) (Shutdown)
    iPhone 8 (009E42CF-E13A-48F6-90D0-25184423F307) (Shutdown)
    iPhone 8 Plus (18980FB1-7896-490E-BF82-16782A24E976) (Shutdown)
    iPhone SE (10B4FFB3-E288-4B2B-A3B4-AA30FD4C9333) (Shutdown)
    iPhone X (E687D748-3E77-45C6-902A-AA0FE54C33DF) (Shutdown)
    iPhone XS (1FD108B7-0850-4B93-BFFF-317592EA89CA) (Shutdown)
    iPhone XS Max (DCE32AF7-D46B-4313-84A1-BAAB738E0C9C) (Shutdown)
    iPhone XR (97639580-B179-4EA9-8D1A-ECD4925D4A1B) (Shutdown)
    iPad Air (5FBD3F85-8986-46F8-A21C-8C731109C190) (Shutdown)
    iPad Air 2 (E668B230-CB1E-4C42-9C8A-5DBF3D48B5EA) (Shutdown)
    iPad (5th generation) (99F68FD8-F327-4F97-9911-D46095E0122E) (Shutdown)
    iPad Pro (9.7-inch) (19E30A21-52DC-4BFA-AD4F-E6C1CB977BC3) (Shutdown)
    iPad Pro (12.9-inch) (8C45EBC7-E40E-4C1C-BDEE-FBD9A80A657E) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (4661C2D0-0955-4D6C-8400-AF192FB1D23A) (Shutdown)
    iPad Pro (10.5-inch) (A51BD1FF-A881-4480-AE17-4869E3BDD4FE) (Shutdown)
    iPad (6th generation) (5A08C58F-1C88-44EF-BB72-88226499BBE3) (Shutdown)
-- iOS 12.1 --
    iPhone 5s (8FAA11AE-D765-4106-B6D3-028C277F2720) (Shutdown)
    iPhone 6 (C2BE722D-DD62-470E-9766-46080B3939DC) (Shutdown)
    iPhone 6 Plus (AA2759AC-626E-498E-A99B-64C64227D8AC) (Shutdown)
    iPhone 6s (4DCB7AA0-3990-4560-9A88-604253C4F820) (Shutdown)
    iPhone 6s Plus (B4953501-E313-4A8E-8012-452CEA2B4D01) (Shutdown)
    iPhone 7 (313A440B-FE02-4018-BA1F-0E808D149DAD) (Shutdown)
    iPhone 7 Plus (6F044FFD-6E95-4E56-B7E9-EEAF2FFFD40E) (Shutdown)
    iPhone 8 (8A1F9274-CD16-485A-A84C-6FCD603E2FAF) (Shutdown)
    iPhone 8 Plus (F7913C29-86C2-4BB0-BA91-BA90CABBCE10) (Shutdown)
    iPhone SE (FBF3D849-8970-4F88-8F73-5D80C787B18B) (Shutdown)
    iPhone X (3CE004E0-042F-48DB-A7D3-F4528357CC42) (Shutdown)
    iPhone XS (13DBF587-0422-4034-A017-709C91D123D5) (Shutdown)
    iPhone XS Max (CE95F4B5-4CA8-429A-BCA7-23C63C04B099) (Shutdown)
    iPhone XR (8C079DE7-8611-4988-B39A-21640C43DB0A) (Shutdown)
    iPad Air (6E86682E-30C3-40C3-B154-92458DEC0BFF) (Shutdown)
    iPad Air 2 (8A8B1DAC-82F3-4FCB-BC87-1CBD486102BB) (Shutdown)
    iPad (5th generation) (FC415C74-6E8B-414C-B9FB-DDD330F78E24) (Shutdown)
    iPad Pro (9.7-inch) (9CCA62DF-1825-4BDE-A6D3-8E9E1CB18AF4) (Shutdown)
    iPad Pro (12.9-inch) (122B9277-2ACC-4D77-89F7-2194CF497E09) (Shutdown)
    iPad Pro (12.9-inch) (2nd generation) (05C1EA25-B858-4C8A-A2F7-D9D729FFDEC7) (Shutdown)
    iPad Pro (10.5-inch) (51BF6423-DF5D-4141-9C1D-2CE2B8982D9F) (Shutdown)
    iPad (6th generation) (7FC23596-0903-4BB9-887B-0DDEBE587D0C) (Shutdown)
    iPad Pro (11-inch) (1603277A-53D5-4A7A-B5B0-441B65700241) (Shutdown)
    iPad Pro (12.9-inch) (3rd generation) (25A096EE-7CF2-41E8-9EE6-BF700D110613) (Shutdown)
-- tvOS 10.0 --
    Apple TV 1080p (EEAD31A0-9FFD-4D33-B728-E6B33A5A7981) (Shutdown)
-- tvOS 10.1 --
    Apple TV 1080p (59B44E04-A433-4B47-91C7-5C83F16A9B02) (Shutdown)
-- tvOS 10.2 --
    Apple TV 1080p (B438ADA4-1B7F-4677-B6D4-CC91DF4706BF) (Shutdown)
-- tvOS 11.0 --
    Apple TV (83700EF7-E4B2-4DB4-97DC-71A2DE2EA33E) (Shutdown)
    Apple TV 4K (9512C535-83E4-408E-BD51-3A74FBAB9EFE) (Shutdown)
    Apple TV 4K (at 1080p) (E1E830F1-A0C9-43D6-92B4-1F8CA072BE8B) (Shutdown)
-- tvOS 11.1 --
    Apple TV (D889EB5A-5AFB-4284-8EAE-85E129AC7D95) (Shutdown)
    Apple TV 4K (B54D15BF-C532-4A44-97C5-2D212B3017D1) (Shutdown)
    Apple TV 4K (at 1080p) (1202D836-A810-466B-9083-E3D4CE108EB5) (Shutdown)
-- tvOS 11.2 --
    Apple TV (1D8E9E81-62A2-4F5C-AB2B-6AFA5301C914) (Shutdown)
    Apple TV 4K (EA5202DB-EE01-4575-91C9-32236CF61002) (Shutdown)
    Apple TV 4K (at 1080p) (6BB456FF-8B92-415A-9DC7-81CE5EE70F0F) (Shutdown)
-- tvOS 11.3 --
    Apple TV (321EE4C9-5FAE-46BE-9B72-2B9C1E2C75DD) (Shutdown)
    Apple TV 4K (75EBAA3F-AF90-497E-B469-49E3E2B0F3D7) (Shutdown)
    Apple TV 4K (at 1080p) (8292EF5E-D953-4B80-8E93-BED434C436DC) (Shutdown)
-- tvOS 11.4 --
    Apple TV (CF81B0D4-290C-4754-94F1-B0E7E721364B) (Shutdown)
    Apple TV 4K (98C4E9CE-AB9E-4D7A-B88C-40C1568E211D) (Shutdown)
    Apple TV 4K (at 1080p) (C8F6D1BF-BCF2-4E8F-BB21-C219864B0A5D) (Shutdown)
-- tvOS 12.0 --
    Apple TV (8D83AA8A-5CC3-4146-875C-73C6EDE66813) (Shutdown)
    Apple TV 4K (577C322C-2225-471A-B0AE-29B2C22ED37D) (Shutdown)
    Apple TV 4K (at 1080p) (D666D747-75E5-4710-B73C-5BC9E23BB76D) (Shutdown)
-- tvOS 12.1 --
    Apple TV (9C330632-507B-44E7-885F-670375801846) (Shutdown)
    Apple TV 4K (7D06F5F9-B2DB-484E-9871-B14ADCDE2FC4) (Shutdown)
    Apple TV 4K (at 1080p) (F8DC3A99-EFBE-48B1-A0D6-3B8C9DA13E96) (Shutdown)
-- watchOS 3.1 --
    Apple Watch - 38mm (CCF0D58A-5359-41D9-8345-19AE44262F65) (Shutdown)
    Apple Watch - 42mm (5140137F-01CD-447F-AE58-920A6BBE5088) (Shutdown)
    Apple Watch Series 2 - 38mm (01A71605-0CFC-4749-A2A5-A1AE74B784B8) (Shutdown)
    Apple Watch Series 2 - 42mm (5A7BBB18-CAF3-4573-9063-2F7A2DA94189) (Shutdown)
-- watchOS 3.2 --
    Apple Watch - 38mm (ABB91D81-1B76-476E-BF9D-4226DA58A119) (Shutdown)
    Apple Watch - 42mm (D68C7B5A-54D0-448E-94EC-795F55D9A07A) (Shutdown)
    Apple Watch Series 2 - 38mm (2EC5E246-0150-4F76-B706-CE22F454CBFE) (Shutdown)
    Apple Watch Series 2 - 42mm (B1FF5137-B484-400B-80AC-90E69AA01B17) (Shutdown)
-- watchOS 4.0 --
    Apple Watch - 38mm (D5FF2075-DE7E-4028-84DF-6EF313177070) (Shutdown)
    Apple Watch - 42mm (4887A39F-98ED-4305-B292-01789D826B40) (Shutdown)
    Apple Watch Series 2 - 38mm (BB9A6364-52DA-49CF-9137-6B39BED3AB02) (Shutdown)
    Apple Watch Series 2 - 42mm (1B573065-B0ED-4FD7-A1DB-B2DC05E8D6F7) (Shutdown)
    Apple Watch Series 3 - 38mm (23AAFAD6-EC4C-4831-B390-C470C657580C) (Shutdown)
    Apple Watch Series 3 - 42mm (119351ED-F00D-4231-8553-37DDB085CBD2) (Shutdown)
-- watchOS 4.1 --
    Apple Watch - 38mm (DFEF0622-C307-4DC3-B993-1B5ADA8DCF8D) (Shutdown)
    Apple Watch - 42mm (86C9D06F-F384-44AB-8863-EE6ABECAC098) (Shutdown)
    Apple Watch Series 2 - 38mm (2D5A97B8-9C5F-471C-8725-980BB7D259B1) (Shutdown)
    Apple Watch Series 2 - 42mm (42260F46-197F-4846-AF8E-F2E2F5AAE57D) (Shutdown)
    Apple Watch Series 3 - 38mm (60D4DF12-C344-457A-BA91-7AFFB63570C9) (Shutdown)
    Apple Watch Series 3 - 42mm (462757FF-C767-4D11-A87F-2B5A30F06E1E) (Shutdown)
-- watchOS 4.2 --
    Apple Watch - 38mm (62774FC3-561A-47F5-9657-09786A95A9EA) (Shutdown)
    Apple Watch - 42mm (B9574713-CF04-43AB-BE70-25AFFE3978F3) (Shutdown)
    Apple Watch Series 2 - 38mm (A1DC747C-3647-4C8A-915C-3323E1A02408) (Shutdown)
    Apple Watch Series 2 - 42mm (C6A5086B-B58C-46DC-84EE-6091096A300B) (Shutdown)
    Apple Watch Series 3 - 38mm (A6194950-1586-4850-9FC0-D3795CCA6920) (Shutdown)
    Apple Watch Series 3 - 42mm (9DE815ED-0CA6-41FE-9987-1A509A257422) (Shutdown)
-- watchOS 5.0 --
    Apple Watch Series 2 - 38mm (5BD4E430-EA31-4F16-9B7B-113A12F678D4) (Shutdown)
    Apple Watch Series 2 - 42mm (3F92464C-F8F7-4C76-9578-D088267B8A75) (Shutdown)
    Apple Watch Series 3 - 38mm (03B200AA-5524-4D1D-B36E-43AE7BBD6560) (Shutdown)
    Apple Watch Series 3 - 42mm (A0F8DFB0-BE88-4B77-9E11-A8F10D372E14) (Shutdown)
    Apple Watch Series 4 - 40mm (15868360-40D9-4AEA-8A0C-88F75EBBBA46) (Shutdown)
    Apple Watch Series 4 - 44mm (3FE1057F-DFDB-4B54-8C21-58B7A1FEA20D) (Shutdown)
-- watchOS 5.1 --
    Apple Watch Series 2 - 38mm (BE4CA38D-8D18-4C24-A577-F04D76800E48) (Shutdown)
    Apple Watch Series 2 - 42mm (52FE3CDB-38EA-4682-BA7D-03B94362D987) (Shutdown)
    Apple Watch Series 3 - 38mm (E302CA08-BD1A-43EC-9F48-A453577CE7D8) (Shutdown)
    Apple Watch Series 3 - 42mm (6C6E1702-163C-4EC5-8FE2-8C58040AA422) (Shutdown)
    Apple Watch Series 4 - 40mm (A24E4AB3-E16B-4D7B-8A11-7909F62C1E68) (Shutdown)
    Apple Watch Series 4 - 44mm (FEFCFA66-F99B-432F-A146-CB0385D936C4) (Shutdown)
== Device Pairs ==
A52B4A74-555D-4559-BBEA-597A059EDF4B (active, disconnected)
    Watch: Apple Watch Series 4 - 40mm (A24E4AB3-E16B-4D7B-8A11-7909F62C1E68) (Shutdown)
    Phone: iPhone XS (13DBF587-0422-4034-A017-709C91D123D5) (Shutdown)
132A00E6-D1D2-4666-A612-91B1BDEFEE9D (active, disconnected)
    Watch: Apple Watch Series 4 - 44mm (FEFCFA66-F99B-432F-A146-CB0385D936C4) (Shutdown)
    Phone: iPhone XS Max (CE95F4B5-4CA8-429A-BCA7-23C63C04B099) (Shutdown)

========================================


=== OS X info =========================

* sw_vers
ProductName:	Mac OS X
ProductVersion:	10.13.6
BuildVersion:	17G3025

* system_profiler SPSoftwareDataType
Software:

    System Software Overview:

      System Version: macOS 10.13.6 (17G3025)
      Kernel Version: Darwin 17.7.0
      Boot Volume: Macintosh HD
      Boot Mode: Normal
      Computer Name: stg-vs4mac-stable-181214124951-oHFqQMdWtyUas4Cf9xkiek
      User Name: vagrant (vagrant)
      Secure Virtual Memory: Enabled
      System Integrity Protection: Disabled
      Time since boot: 2 minutes


========================================


=== System infos =======================
* Free disk space: /dev/disk0s2  199Gi  154Gi   44Gi    78% 3974240 4290993039    0%   /
========================================


=== Xamarin specific ===================

--- Xamarin

* Visual Studio
Release ID: 707010015
Git revision: a7ca4daaf7add8fe05ed137fdd51bd9eb77758a7
Build date: 2018-12-05 20:15:35+00
Build branch: release-7.7
* Mono version:
Mono JIT compiler version 5.16.0.221 (2018-06/b63e5378e38 Mon Nov 19 18:08:09 EST 2018)
Copyright (C) 2002-2014 Novell, Inc, Xamarin Inc and Contributors. www.mono-project.com
	TLS:           normal
	SIGSEGV:       altstack
	Notification:  kqueue
	Architecture:  amd64
	Disabled:      none
	Misc:          softdebug
	Interpreter:   yes
	LLVM:          yes(3.6.0svn-mono-release_60/0b3cb8ac12c)
	GC:            sgen (concurrent by default)
* Mono path:
/Library/Frameworks/Mono.framework/Versions/Current/Commands/mono

* Xamarin.Android
9.1.4

* Xamarin.iOS
mtouch 12.2.1.12 (d15-9: 65ec520f)

* debug.keystore path:
/Users/vagrant/.local/share/Xamarin/Mono for Android/debug.keystore
--- Android

* ANDROID_HOME (/Users/vagrant/Library/Developer/Xamarin/android-sdk-macosx) content:
add-ons
build-tools
emulator
extras
licenses
ndk-bundle
patcher
platform-tools
platforms
system-images
tools

* ANDROID_NDK_HOME (/Users/vagrant/Library/Developer/Xamarin/android-sdk-macosx/ndk-bundle) content:
CHANGELOG.md
build
ndk-build
ndk-depends
ndk-gdb
ndk-stack
ndk-which
package.xml
platforms
prebuilt
python-packages
shader-tools
simpleperf
source.properties
sources
sysroot
toolchains

* Android NDK Version:
Pkg.Desc = Android NDK
Pkg.Revision = 14.1.3816874

* platform-tools content:
NOTICE.txt
adb
api
dmtracedump
e2fsdroid
etc1tool
fastboot
hprof-conv
lib
make_f2fs
mke2fs
mke2fs.conf
package.xml
sload_f2fs
source.properties
sqlite3
systrace

* build-tools content:
17.0.0
19.1.0
21.1.2
22.0.1
23.0.3
24.0.3
25.0.3
26.0.1
26.0.2
27.0.0
27.0.1
27.0.2
27.0.3
28.0.0
28.0.1
28.0.2
28.0.3

* extras content:
/Users/vagrant/Library/Developer/Xamarin/android-sdk-macosx/extras
├── android
│   └── m2repository
├── google
│   ├── google_play_services
│   └── m2repository
└── m2repository
    └── com

7 directories, 0 files

* platforms content:
android-15
android-17
android-19
android-21
android-22
android-23
android-24
android-25
android-26
android-27
android-28

* system-images content:
/Users/vagrant/Library/Developer/Xamarin/android-sdk-macosx/system-images
├── android-19
│   └── default
│       └── armeabi-v7a
├── android-22
│   └── default
│       └── armeabi-v7a
├── android-24
│   └── default
│       └── armeabi-v7a
├── android-25
│   └── google_apis
│       └── armeabi-v7a
├── android-26
│   └── google_apis
│       └── x86
├── android-27
│   └── google_apis_playstore
│       └── x86
└── android-28
    └── google_apis
        └── x86

21 directories, 0 files

========================================


=== Environment infos =======================
MATCH_KEYCHAIN_PASSWORD environment set
========================================


=== Control tests ======================
source $HOME/.bash_profile ...
source $HOME/.bash_profile - PASSED
========================================

 (i) Ignore Errors: enabled

#
# This System Report was generated by: https://github.com/bitrise-io/osx-box-bootstrap/blob/master/system_report.sh
#  Pull Requests are welcome!
#


=== Revision / ID ======================
* BITRISE_OSX_STACK_REV_ID: v2017_04_12_1
========================================


=== Pre-installed tool versions ========
* Go: go version go1.8.1 darwin/amd64
* Python: Python 2.7.13
* Node.js: v7.9.0
* NPM: 4.2.0
* Yarn: 0.23.2
* Java: java version "1.8.0_131"
Java(TM) SE Runtime Environment (build 1.8.0_131-b11)
Java HotSpot(TM) 64-Bit Server VM (build 25.131-b11, mixed mode)

* git: git version 2.12.2
* git lfs: git-lfs/2.0.2 (GitHub; darwin amd64; go 1.8)
* mercurial/hg: Mercurial Distributed SCM (version 4.1.3)
* curl: curl 7.54.0 (x86_64-apple-darwin16.0) libcurl/7.54.0 SecureTransport zlib/1.2.8
* wget: GNU Wget 1.19.1 built on darwin16.4.0.
* rsync: rsync  version 2.6.9  protocol version 29
* unzip: UnZip 6.00 of 20 April 2009, by Info-ZIP.  Maintained by C. Spieler.  Send
* zip: This is Zip 3.0 (July 5th 2008), by Info-ZIP.
* tar: bsdtar 2.8.3 - libarchive 2.8.3
* tree: tree v1.7.0 (c) 1996 - 2014 by Steve Baker, Thomas Moore, Francesc Rocher, Florian Sesser, Kyosuke Tokoro

* brew: Homebrew 1.8.5
Homebrew/homebrew-core (git revision 0677a; last commit 2018-12-13)
Homebrew/homebrew-cask (git revision bca77d; last commit 2018-12-13)
./system_report.sh: line 53: xctool: command not found
* xctool:
* Ansible: ansible 2.3.0.0
* gtimeout: timeout (GNU coreutils) 8.27
* watchman: 4.7.0
* flow: Flow, a static type checker for JavaScript, version 0.44.1
* carthage: 0.20.1
* imagemagick (convert): Version: ImageMagick 7.0.5-4 Q16 x86_64 2017-03-25 http://www.imagemagick.org
* ghostscript (ps2ascii): 9.21
* screen: Screen version 4.06.02 (GNU) 23-Oct-17
./system_report.sh: line 69: wine: command not found
* wine:

--- Bitrise CLI tool versions
* bitrise: 1.25.0
* stepman: 0.10.6
* envman: 2.1.2
* bitrise-bridge: 0.9.11
* cmd-bridge: 0.9.5
========================================


=== Ruby and rubygems ==================
* Ruby: ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-darwin16]
* Rubygems: 2.6.11
* Bundler: Bundler version 1.14.6
* CocoaPods: 1.2.1
* xcpretty: 0.2.6
* Nomad CLI: 2.6.11
* Nomad CLI IPA / Shenzhen: ipa 0.14.3
========================================


=== All Ruby GEMs ======================
activesupport (4.2.8)
addressable (2.5.1)
aws-sdk (1.67.0)
aws-sdk-v1 (1.67.0)
babosa (1.0.2)
bigdecimal (default: 1.3.0)
bundler (1.14.6)
certified (1.0.0)
CFPropertyList (2.3.5)
claide (1.0.1)
cocoapods (1.2.1)
cocoapods-core (1.2.1)
cocoapods-deintegrate (1.0.1)
cocoapods-downloader (1.1.3)
cocoapods-plugins (1.0.0)
cocoapods-search (1.0.0)
cocoapods-stats (1.0.0)
cocoapods-trunk (1.2.0)
cocoapods-try (1.1.0)
colored (1.2)
colored2 (3.1.2)
commander (4.4.3)
commander-fastlane (4.4.4)
cupertino (1.3.4)
did_you_mean (1.1.0)
domain_name (0.5.20170404)
dotenv (2.2.0)
dubai (0.1.1)
escape (0.0.4)
excon (0.55.0)
faraday (0.12.0.1)
faraday-cookie_jar (0.0.6)
faraday_middleware (0.11.0.1)
fastimage (2.1.0)
fastlane (2.27.0)
fourflusher (2.0.1)
fuzzy_match (2.0.4)
gh_inspector (1.0.3)
google-api-client (0.9.28)
googleauth (0.5.1)
highline (1.7.8)
houston (2.2.4)
http-cookie (1.0.3)
httpclient (2.8.3)
hurley (0.2)
i18n (0.8.1)
io-console (default: 0.4.6)
json (default: 2.0.2, 1.8.6)
jwt (1.5.6)
little-plugger (1.1.4)
logging (2.2.2)
mechanize (2.5.1)
memoist (0.15.0)
mime-types (1.25.1)
mini_magick (4.5.1)
mini_portile2 (2.1.0)
minitest (5.10.1)
molinillo (0.5.7)
multi_json (1.12.1)
multi_xml (0.6.0)
multipart-post (2.0.0)
nanaimo (0.2.3)
nap (1.1.0)
net-http-digest_auth (1.4.1)
net-http-persistent (2.9.4)
net-sftp (2.1.2)
net-ssh (4.1.0)
net-telnet (0.1.1)
netrc (0.7.8)
nokogiri (1.6.8.1)
nomad-cli (0.0.2)
ntlm-http (0.1.1)
openssl (default: 2.0.3)
os (0.9.6)
plist (3.1.0)
power_assert (0.4.1)
psych (default: 2.2.2)
public_suffix (2.0.5)
rack (1.6.5)
rack-protection (1.5.3)
rake (12.0.0)
rdoc (default: 5.0.0)
representable (2.3.0)
retriable (2.1.0)
rouge (1.11.1)
ruby-macho (1.1.0)
rubyzip (1.2.1)
security (0.1.3)
shenzhen (0.14.3)
signet (0.7.3)
sinatra (1.4.8)
slack-notifier (1.5.1)
term-ansicolor (1.0.7)
terminal-notifier (1.7.1)
terminal-table (1.4.5)
test-unit (3.2.3)
thread_safe (0.3.6)
tilt (2.0.7)
tty-screen (0.5.0)
tzinfo (1.2.3)
uber (0.0.15)
unf (0.1.4)
unf_ext (0.0.7.4)
venice (0.3.0)
webrobots (0.1.2)
word_wrap (1.0.0)
xcodeproj (1.4.4)
xcpretty (0.2.6)
xcpretty-travis-formatter (0.0.4)
xmlrpc (0.2.1)
========================================


=== NPM global packages ==========================
* Cordova: 6.5.0
* Ionic: ******************************************************
 Dependency warning - for the CLI to run correctly,
 it is highly recommended to install/upgrade the following:

 Install ios-sim to deploy iOS applications.`npm install -g ios-sim` (may require sudo)
 Install ios-deploy to deploy iOS applications to devices.  `npm install -g ios-deploy` (may require sudo)

******************************************************
2.2.2
========================================


=== Checking Xcode CLT dirs ============

 * ls -1 /usr/include/CommonCrypto
CommonCrypto.h
CommonCryptoError.h
CommonCryptor.h
CommonDigest.h
CommonHMAC.h
CommonKeyDerivation.h
CommonRandom.h
CommonSymmetricKeywrap.h

 * ls -1 /Library/Developer/CommandLineTools/
Library
SDKs
usr

 * /Library/Developer/CommandLineTools/usr/bin/swift --version
Apple Swift version 4.0.3 (swiftlang-900.0.74.1 clang-900.0.39.2)
Target: x86_64-apple-macosx10.9

========================================


=== Xcode ==============================

* Active Xcode Command Line Tools:
/Applications/Xcode.app/Contents/Developer

* Xcode Version:
Xcode 8.3.2
Build version 8E2002

* Installed SDKs:
iOS SDKs:
	iOS 10.3                      	-sdk iphoneos10.3

iOS Simulator SDKs:
	Simulator - iOS 10.3          	-sdk iphonesimulator10.3

macOS SDKs:
	macOS 10.12                   	-sdk macosx10.12

tvOS SDKs:
	tvOS 10.2                     	-sdk appletvos10.2

tvOS Simulator SDKs:
	Simulator - tvOS 10.2         	-sdk appletvsimulator10.2

watchOS SDKs:
	watchOS 3.2                   	-sdk watchos3.2

watchOS Simulator SDKs:
	Simulator - watchOS 3.2       	-sdk watchsimulator3.2


* Available Simulators:
== Device Types ==
iPhone 4s (com.apple.CoreSimulator.SimDeviceType.iPhone-4s)
iPhone 5 (com.apple.CoreSimulator.SimDeviceType.iPhone-5)
iPhone 5s (com.apple.CoreSimulator.SimDeviceType.iPhone-5s)
iPhone 6 (com.apple.CoreSimulator.SimDeviceType.iPhone-6)
iPhone 6 Plus (com.apple.CoreSimulator.SimDeviceType.iPhone-6-Plus)
iPhone 6s (com.apple.CoreSimulator.SimDeviceType.iPhone-6s)
iPhone 6s Plus (com.apple.CoreSimulator.SimDeviceType.iPhone-6s-Plus)
iPhone 7 (com.apple.CoreSimulator.SimDeviceType.iPhone-7)
iPhone 7 Plus (com.apple.CoreSimulator.SimDeviceType.iPhone-7-Plus)
iPhone SE (com.apple.CoreSimulator.SimDeviceType.iPhone-SE)
iPad 2 (com.apple.CoreSimulator.SimDeviceType.iPad-2)
iPad Retina (com.apple.CoreSimulator.SimDeviceType.iPad-Retina)
iPad Air (com.apple.CoreSimulator.SimDeviceType.iPad-Air)
iPad Air 2 (com.apple.CoreSimulator.SimDeviceType.iPad-Air-2)
iPad Pro (9.7-inch) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-)
iPad Pro (12.9-inch) (com.apple.CoreSimulator.SimDeviceType.iPad-Pro)
Apple TV 1080p (com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p)
Apple Watch - 38mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-38mm)
Apple Watch - 42mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-42mm)
Apple Watch Series 2 - 38mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-2-38mm)
Apple Watch Series 2 - 42mm (com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-2-42mm)
== Runtimes ==
iOS 8.1 (8.1 - 12B411) (com.apple.CoreSimulator.SimRuntime.iOS-8-1)
iOS 8.2 (8.2 - 12D508) (com.apple.CoreSimulator.SimRuntime.iOS-8-2)
iOS 8.3 (8.3 - 12F70) (com.apple.CoreSimulator.SimRuntime.iOS-8-3)
iOS 8.4 (8.4 - 12H141) (com.apple.CoreSimulator.SimRuntime.iOS-8-4)
iOS 9.0 (9.0 - 13A344) (com.apple.CoreSimulator.SimRuntime.iOS-9-0)
iOS 9.1 (9.1 - 13B143) (com.apple.CoreSimulator.SimRuntime.iOS-9-1)
iOS 9.2 (9.2 - 13C75) (com.apple.CoreSimulator.SimRuntime.iOS-9-2)
iOS 9.3 (9.3 - 13E233) (com.apple.CoreSimulator.SimRuntime.iOS-9-3)
iOS 10.0 (10.0 - 14A345) (com.apple.CoreSimulator.SimRuntime.iOS-10-0)
iOS 10.1 (10.1 - 14B72) (com.apple.CoreSimulator.SimRuntime.iOS-10-1)
iOS 10.2 (10.2 - 14C89) (com.apple.CoreSimulator.SimRuntime.iOS-10-2)
iOS 10.3 (10.3 - 14E269) (com.apple.CoreSimulator.SimRuntime.iOS-10-3)
tvOS 9.0 (9.0 - 13T395) (com.apple.CoreSimulator.SimRuntime.tvOS-9-0)
tvOS 9.1 (9.1 - 13U85) (com.apple.CoreSimulator.SimRuntime.tvOS-9-1)
tvOS 9.2 (9.2 - 13Y234) (com.apple.CoreSimulator.SimRuntime.tvOS-9-2)
tvOS 10.0 (10.0 - 14T328) (com.apple.CoreSimulator.SimRuntime.tvOS-10-0)
tvOS 10.1 (10.1 - 14U591) (com.apple.CoreSimulator.SimRuntime.tvOS-10-1)
tvOS 10.2 (10.2 - 14W260) (com.apple.CoreSimulator.SimRuntime.tvOS-10-2)
watchOS 2.0 (2.0 - 13S343) (com.apple.CoreSimulator.SimRuntime.watchOS-2-0)
watchOS 2.1 (2.1 - 13S661) (com.apple.CoreSimulator.SimRuntime.watchOS-2-1)
watchOS 2.2 (2.2 - 13V144) (com.apple.CoreSimulator.SimRuntime.watchOS-2-2)
watchOS 3.2 (3.2 - 14V243) (com.apple.CoreSimulator.SimRuntime.watchOS-3-2)
== Devices ==
-- iOS 8.1 --
    iPhone 4s (B9657441-7A3F-4713-B929-A29457D18D72) (Shutdown)
    iPhone 5 (D7E06434-AEFE-4608-A917-69669C449EE1) (Shutdown)
    iPhone 5s (4BD9DF79-8555-4B2F-88BD-887C710587B7) (Shutdown)
    iPhone 6 (6A1D23CD-F647-4091-A507-A8E982C77F72) (Shutdown)
    iPhone 6 Plus (582BD927-198E-40D2-9397-1A4FD8BB0A60) (Shutdown)
    iPad 2 (1EC2BD38-490C-455F-996E-7470019D6855) (Shutdown)
    iPad Retina (94D73F48-801C-4B3C-8B6A-93721233BCAC) (Shutdown)
    iPad Air (0D642039-C5FF-4754-882B-9E1BB5C75695) (Shutdown)
-- iOS 8.2 --
    iPhone 4s (CF6C7F9C-DFD6-44E2-BC7E-D9381CB1185B) (Shutdown)
    iPhone 5 (A2C9469E-C102-4873-AB2B-86E305600C36) (Shutdown)
    iPhone 5s (C46E609B-66E1-4262-B6C6-E127A4A4F0B4) (Shutdown)
    iPhone 6 (C9A8CE54-F085-4B98-BBEC-5E997BA7272F) (Shutdown)
    iPhone 6 Plus (09BB62B5-B62F-46CF-9596-50BEB76A1EE2) (Shutdown)
    iPad 2 (F44C3B7F-746A-4A22-8234-6C5E454655BE) (Shutdown)
    iPad Retina (217FC103-BA57-45EB-A630-855360954689) (Shutdown)
    iPad Air (57CC89DA-64F0-4A4B-A57D-B0BA92330210) (Shutdown)
-- iOS 8.3 --
    iPhone 4s (D06F7233-9A1A-47BA-A734-2540DF6D38DE) (Shutdown)
    iPhone 5 (BD6AB167-4BC8-40BC-B973-780D74CDA867) (Shutdown)
    iPhone 5s (C05C4C19-78B2-4AA2-8026-BAEADEAB7167) (Shutdown)
    iPhone 6 (1077AB93-A2F1-42C5-A2A5-ED3DC8833B56) (Shutdown)
    iPhone 6 Plus (5643CE8A-7473-46C2-8136-94E2B47CA299) (Shutdown)
    iPad 2 (6D765F3B-F1DA-48C1-90C1-2C456DBAF7EE) (Shutdown)
    iPad Retina (27E30117-A67B-4615-8464-C2EAAEAF25AB) (Shutdown)
    iPad Air (9286A6AD-57A3-4007-B91A-B40DABA01DEB) (Shutdown)
-- iOS 8.4 --
    iPhone 4s (0D1DB4A1-D329-4298-963C-B83DCF6FB971) (Shutdown)
    iPhone 5 (3FB0F370-7CC8-43C2-9683-A696902E0359) (Shutdown)
    iPhone 5s (037110F9-3E9E-4381-9CA1-BB03247EA610) (Shutdown)
    iPhone 6 (DAA468AB-39CC-4131-A194-7A60E9A7B17B) (Shutdown)
    iPhone 6 Plus (DE7813B0-F3DA-425B-9025-A9C4880E832A) (Shutdown)
    iPad 2 (CEF359FE-B3F7-44DF-B92F-51AA6E78BCD5) (Shutdown)
    iPad Retina (F7C11D70-D27C-4265-A08B-155D0BC30895) (Shutdown)
    iPad Air (4141952A-036C-4361-BEBD-608B6A5E81C9) (Shutdown)
-- iOS 9.0 --
    iPhone 4s (5F815804-D4E8-4EC3-9ABB-A3047BB3A122) (Shutdown)
    iPhone 5 (76D714B3-1384-4C80-AFD8-962D295FA8B0) (Shutdown)
    iPhone 5s (C877F5E4-1AD5-4C7E-9589-E20FB070EC8A) (Shutdown)
    iPhone 6 (B0D652C5-489D-4655-BC04-57D88B913C88) (Shutdown)
    iPhone 6 Plus (A930F6E5-DA6D-498C-8BAC-E3C7209D7C70) (Shutdown)
    iPhone 6s (58C5CA7B-473A-4857-9497-CBDC753CD128) (Shutdown)
    iPhone 6s Plus (AEBBCC6C-C5F5-48EF-87C2-E12D80079680) (Shutdown)
    iPad 2 (51970E00-2B7D-435C-A8E3-D4C0987739CF) (Shutdown)
    iPad Retina (949CF608-5B47-4B5D-9F4B-7FB1680016B0) (Shutdown)
    iPad Air (1415BE99-C322-4964-A93F-A12882F94FB8) (Shutdown)
    iPad Air 2 (18B690B3-5AAF-4A11-8694-7EA1EA820074) (Shutdown)
-- iOS 9.1 --
    iPhone 4s (9FE18FAC-00B3-4DD7-ACED-33EEF266658C) (Shutdown)
    iPhone 5 (2D90BAB9-6393-41FD-B9BF-3C598779672F) (Shutdown)
    iPhone 5s (32B2D4F5-247D-4F8E-81DF-2B33CA3658C3) (Shutdown)
    iPhone 6 (49A5238D-F01B-46FB-A9D3-EAB7C3BFBE51) (Shutdown)
    iPhone 6 Plus (FD10AFC8-34E8-4CB5-9C66-5AC0DF73650C) (Shutdown)
    iPhone 6s (D62A3602-2811-4790-BA35-08AB892D3046) (Shutdown)
    iPhone 6s Plus (AC68C1A0-EE26-418B-99B4-3A8E5E36D4F7) (Shutdown)
    iPad 2 (BF519F14-5BD8-4C6E-AEF0-1D654BF40322) (Shutdown)
    iPad Retina (125A024D-BB1F-4333-8DCA-FB95C36A9E4E) (Shutdown)
    iPad Air (16F73F3D-FB6C-4F2E-9710-5FF1408327DA) (Shutdown)
    iPad Air 2 (9E39B60A-4794-4992-BC4B-E27A8C8D1007) (Shutdown)
    iPad Pro (01E9B671-4A49-47F2-9A2F-BA3124AB8B8F) (Shutdown)
-- iOS 9.2 --
    iPhone 4s (AB590109-01AA-4305-92FE-CB0EDAC55DB7) (Shutdown)
    iPhone 5 (E9416A98-CE09-407F-A15B-4B71D7FA3503) (Shutdown)
    iPhone 5s (21E655AF-AB3C-4D94-BF7D-0D7953F73F48) (Shutdown)
    iPhone 6 (6C235F31-C40E-47F5-B4BB-B16560284112) (Shutdown)
    iPhone 6 Plus (AD8160FC-4D0B-4E5A-BC92-9E4F46F9EE97) (Shutdown)
    iPhone 6s (6FD4E90B-AD52-46FA-BE03-58E27F28E8C6) (Shutdown)
    iPhone 6s Plus (CE53E4BB-437A-42A9-B8D8-C22B9A243DDB) (Shutdown)
    iPad 2 (152D0210-D436-4FEA-A70B-144389A37341) (Shutdown)
    iPad Retina (1F94E76E-8530-4EDE-9D1B-25ECD893AA5F) (Shutdown)
    iPad Air (6D1B463E-84A6-4FFD-8136-61372DF22D54) (Shutdown)
    iPad Air 2 (01C0CF3C-7F10-4057-807B-5E4A3DAB6FF4) (Shutdown)
    iPad Pro (95896168-61F4-4C09-8F18-AE17EC21B0A9) (Shutdown)
-- iOS 9.3 --
    iPhone 4s (269D3F8F-90AE-42BF-9E40-829E9CA01B61) (Shutdown)
    iPhone 5 (26DE8E72-8B32-49DF-8CAA-6E9588B9CED0) (Shutdown)
    iPhone 5s (70F5FA6D-0F91-43E6-9A56-4BB9BE55818C) (Shutdown)
    iPhone 6 (A02D4EF5-A03A-465E-948A-9179F5EED279) (Shutdown)
    iPhone 6 Plus (39061EE6-2240-4EDC-8596-5C88ABA5B7CC) (Shutdown)
    iPhone 6s (3C9C21FD-7244-4D54-81F4-F0A1CD589BE1) (Shutdown)
    iPhone 6s Plus (516BAF5C-68AF-4467-A555-F184B23BA98B) (Shutdown)
    iPad 2 (E9BE905C-6196-4FBA-9606-A9E6DBA6AD83) (Shutdown)
    iPad Retina (5FFE5FF0-DFD2-4639-9989-D244DBEF3FEB) (Shutdown)
    iPad Air (873B3CF6-DC28-46B6-82A4-3A66809B5768) (Shutdown)
    iPad Air 2 (923565D4-4601-4767-8D4B-F76805468D1D) (Shutdown)
    iPad Pro (1957DDC8-2B41-4EA1-958F-931DCA463DE3) (Shutdown)
-- iOS 10.0 --
    iPhone 5 (CB87AC02-8B07-4663-BEEB-0D36FB39A724) (Shutdown)
    iPhone 5s (89C7AEF6-73DF-4B24-A317-9C0EC364A4C6) (Shutdown)
    iPhone 6 (093BC5E1-6E7C-4C97-96D1-D0423FC1DC37) (Shutdown)
    iPhone 6 Plus (CDD8EB7E-FC2D-4A2A-A53E-ABA681356D3F) (Shutdown)
    iPhone 6s (8D89F977-C28F-4451-A7D6-159BC26AF7D9) (Shutdown)
    iPhone 6s Plus (EE9FC053-9B50-4327-BD7D-783C953A3CF9) (Shutdown)
    iPhone SE (76191015-1253-4E10-B112-30307F28FAA8) (Shutdown)
    iPad Air (296E9440-B57C-4AB4-94CA-0C65F12507F4) (Shutdown)
    iPad Air 2 (2639786A-4F7B-4B4D-98CF-486995BEB5D0) (Shutdown)
    iPad Pro (9.7 inch) (0C05F538-0AD6-409B-853C-B8B28159DD00) (Shutdown)
    iPad Pro (12.9 inch) (D77CA7EE-D6FD-4599-A8BD-91CE096871FD) (Shutdown)
-- iOS 10.1 --
    iPhone 5 (E806A17D-33AE-4509-9F83-C2BA78A25021) (Shutdown)
    iPhone 5s (4ABC0198-684E-48A2-B5D5-0CB01B1CE190) (Shutdown)
    iPhone 6 (FD3EB306-1E37-4A73-B654-CEE4CF0B6707) (Shutdown)
    iPhone 6 Plus (0BDF0096-F22F-49B4-A2E7-B979656F7B48) (Shutdown)
    iPhone 6s (AF689BC3-7A8A-47D4-94F1-75EC3B156279) (Shutdown)
    iPhone 6s Plus (BD479FB1-93B3-407F-9C0E-296A7DC3A321) (Shutdown)
    iPhone 7 (EC8C006D-2724-4F2D-84A6-6814959514ED) (Shutdown)
    iPhone 7 Plus (C0BDBA2C-9C08-4203-A79B-DE7BED730058) (Shutdown)
    iPhone SE (548E0AA5-DC29-4C5B-AE2A-59C69116F2F9) (Shutdown)
    iPad Air (4DC07631-0A8E-4F70-91A3-A72797E1FB4F) (Shutdown)
    iPad Air 2 (8DAEFF4F-C17F-40A5-B6A7-424B8A6F4D30) (Shutdown)
    iPad Pro (9.7 inch) (5D8E9B74-3A8E-4B7F-AA2A-B89C66A80BDE) (Shutdown)
    iPad Pro (12.9 inch) (3DEF873D-72A3-4639-BC14-BFFC931BF4FA) (Shutdown)
-- iOS 10.2 --
    iPhone 5 (29C0A1E8-2B9E-4475-A764-D1BCE219F4E0) (Shutdown)
    iPhone 5s (A71175A2-4549-4F0C-9C27-9DD01F032846) (Shutdown)
    iPhone 6 (AB173F7C-53B6-4B33-A089-4190893D360A) (Shutdown)
    iPhone 6 Plus (92D811BF-B979-4F07-8B9A-9035A8EB9FCC) (Shutdown)
    iPhone 6s (D8B852CD-EFDC-463C-B511-84920F27B5E6) (Shutdown)
    iPhone 6s Plus (64FDD6C9-1678-4F86-8A74-3A2DA737D4BD) (Shutdown)
    iPhone 7 (9CA95A6D-2E55-482F-96E5-DF6E4B961DFB) (Shutdown)
    iPhone 7 Plus (4E33F1DD-5AAB-4715-8768-2F0F66970B04) (Shutdown)
    iPhone SE (A4FE33F5-773A-42EA-974C-3B3601DD7F02) (Shutdown)
    iPad Air (CFCFBF1B-202E-41D5-BBAB-66847ACCDCEF) (Shutdown)
    iPad Air 2 (EC89A6AC-60D7-47EB-83D1-DE53A6CCE3E3) (Shutdown)
    iPad Pro (9.7 inch) (2C5BF12E-12F3-4CCB-A85D-C786C2B22705) (Shutdown)
    iPad Pro (12.9 inch) (050C72D2-A214-4947-B86C-6B2D88C7A2C8) (Shutdown)
-- iOS 10.3 --
    iPhone 5 (71575A88-DA14-4633-A813-6445A5B9DB31) (Shutdown)
    iPhone 5s (7C0955C3-D69A-4C19-BABF-3AF6AC3DE0FF) (Shutdown)
    iPhone 6 (6E2BB112-9BF8-43A3-BE1D-FE91895CCF62) (Shutdown)
    iPhone 6 Plus (3E35BCE9-2809-43D8-A450-8632C29EB942) (Shutdown)
    iPhone 6s (675B4A8E-73A8-4711-AA13-2DE6F4A9A462) (Shutdown)
    iPhone 6s Plus (A510FC75-577C-4955-9BBB-E7E8776BF813) (Shutdown)
    iPhone 7 (0B695DAC-8D48-46F0-99A1-B430EFD6FAD1) (Shutdown)
    iPhone 7 Plus (0C217759-771C-436E-A52E-31B90544844A) (Shutdown)
    iPhone SE (E7C827C2-CEF1-453A-B74A-2B3918F5F2EA) (Shutdown)
    iPad Air (A038DB8D-6CD9-4D4D-8D2C-922CA77A13D8) (Shutdown)
    iPad Air 2 (82E39080-DB0C-4673-A4A1-2CED83B3C7DC) (Shutdown)
    iPad Pro (9.7 inch) (96E7A5B5-ECE3-40EA-901D-E867A88D4CD7) (Shutdown)
    iPad Pro (12.9 inch) (B6099A89-1905-4123-955F-6C4CA1BBB0FB) (Shutdown)
-- tvOS 9.0 --
    Apple TV 1080p (BEE0BA34-74FD-4F78-A8DC-1DF18B72E2F9) (Shutdown)
-- tvOS 9.1 --
    Apple TV 1080p (E09D0AAE-0A6F-427C-9F93-C95B04388235) (Shutdown)
-- tvOS 9.2 --
    Apple TV 1080p (8D7C1540-329E-4381-847C-B745B70E16F4) (Shutdown)
-- tvOS 10.0 --
    Apple TV 1080p (A641445D-C886-4101-A2B2-60CF26588B8F) (Shutdown)
-- tvOS 10.1 --
    Apple TV 1080p (23C2A4ED-284B-42AD-8A6E-606D15BBD058) (Shutdown)
-- tvOS 10.2 --
    Apple TV 1080p (44A95D9E-AF84-4C51-8B85-F44179A62B8C) (Shutdown)
-- watchOS 2.0 --
    Apple Watch - 38mm (B9B698C9-006D-42B2-B5DA-8673ABAFDDB4) (Shutdown)
    Apple Watch - 42mm (29D86278-FEF9-4357-AD06-DA23D7EAD02F) (Shutdown)
-- watchOS 2.1 --
    Apple Watch - 38mm (33E0F9A2-E72A-4EF6-9ECC-391112730CD8) (Shutdown)
    Apple Watch - 42mm (719F5ACE-F251-47D8-A345-E4F218A03A4F) (Shutdown)
-- watchOS 2.2 --
    Apple Watch - 38mm (6952F52B-8CE8-487A-897B-86168FC6C49B) (Shutdown)
    Apple Watch - 42mm (7E7B9EC9-92CD-4CE7-9E72-BD1C4187CA02) (Shutdown)
-- watchOS 3.2 --
    Apple Watch - 38mm (AB0792A9-3712-4F62-BBE8-D1FBAAF40854) (Shutdown)
    Apple Watch - 42mm (35DB9537-433D-45E5-AE16-31D754559A4C) (Shutdown)
    Apple Watch Series 2 - 38mm (AB179A89-F56A-41F8-B364-4091412C8A82) (Shutdown)
    Apple Watch Series 2 - 42mm (38D7A1CC-F18D-470F-B9AA-1D1ED96EF2A0) (Shutdown)
== Device Pairs ==
37527E0A-8A82-44A3-BE00-350331DBF305 (active, disconnected)
    Watch: Apple Watch - 38mm (AB0792A9-3712-4F62-BBE8-D1FBAAF40854) (Shutdown)
    Phone: iPhone 6s (675B4A8E-73A8-4711-AA13-2DE6F4A9A462) (Shutdown)
865398CD-C7C9-4A87-A1FA-DE92FB716E2D (active, disconnected)
    Watch: Apple Watch - 42mm (35DB9537-433D-45E5-AE16-31D754559A4C) (Shutdown)
    Phone: iPhone 6s Plus (A510FC75-577C-4955-9BBB-E7E8776BF813) (Shutdown)
B59ADC01-2977-4683-BD57-789AE3043797 (active, disconnected)
    Watch: Apple Watch Series 2 - 38mm (AB179A89-F56A-41F8-B364-4091412C8A82) (Shutdown)
    Phone: iPhone 7 (0B695DAC-8D48-46F0-99A1-B430EFD6FAD1) (Shutdown)
73C7B6DD-10BE-4C09-833D-9A4CD8E96BF9 (active, disconnected)
    Watch: Apple Watch Series 2 - 42mm (38D7A1CC-F18D-470F-B9AA-1D1ED96EF2A0) (Shutdown)
    Phone: iPhone 7 Plus (0C217759-771C-436E-A52E-31B90544844A) (Shutdown)

========================================


=== OS X info =========================

* sw_vers
ProductName:	Mac OS X
ProductVersion:	10.12.6
BuildVersion:	16G1212

* system_profiler SPSoftwareDataType
Software:

    System Software Overview:

      System Version: macOS 10.12.6 (16G1212)
      Kernel Version: Darwin 16.7.0
      Boot Volume: Macintosh HD
      Boot Mode: Normal
      Computer Name: stg-xamarin-stable-181214132152-MEwzveYhhcNtVrfVDAw9Yd
      User Name: vagrant (vagrant)
      Secure Virtual Memory: Enabled
      System Integrity Protection: Disabled
      Time since boot: 2:20


========================================


=== System infos =======================
* Free disk space: /dev/disk0s2  199Gi  113Gi   86Gi    57% 2949720 4292017559    0%   /
========================================


=== Xamarin specific ===================

--- Xamarin

* Xamarin Studio
Release ID: 603000864
Git revision: 6c2f6737278ccc3e81e12276d49c0d92f975f189
Build date: 2017-04-24 11:26:01-04

* Mono version:
Mono JIT compiler version 5.2.0.224 (d15-3/14f2c81 Thu Aug 24 10:33:52 EDT 2017)
Copyright (C) 2002-2014 Novell, Inc, Xamarin Inc and Contributors. www.mono-project.com
	TLS:           normal
	SIGSEGV:       altstack
	Notification:  kqueue
	Architecture:  amd64
	Disabled:      none
	Misc:          softdebug
	LLVM:          yes(3.6.0svn-mono-master/8b1520c)
	GC:            sgen (concurrent by default)
* Mono path:
/Library/Frameworks/Mono.framework/Versions/Current/Commands/mono

* Xamarin.Android
7.4.5

* Xamarin.iOS
mtouch 11.0.0.0 (xcode9: 152b654a)

* debug.keystore path:
/Users/vagrant/.local/share/Xamarin/Mono for Android/debug.keystore
--- Android

* ANDROID_HOME (/Users/vagrant/Library/Developer/Xamarin/android-sdk-macosx) content:
SDK Readme.txt
add-ons
build-tools
extras
platform-tools
platforms
system-images
temp
tools

* ANDROID_NDK_HOME (/Users/vagrant/Library/Developer/Xamarin/android-ndk/android-ndk-r11c) content:
CHANGELOG.md
build
ndk-build
ndk-depends
ndk-gdb
ndk-stack
ndk-which
platforms
prebuilt
python-packages
source.properties
sources
toolchains

* Android NDK Version:
Pkg.Desc = Android NDK
Pkg.Revision = 11.2.2725575

* platform-tools content:
NOTICE.txt
adb
api
dmtracedump
etc1tool
fastboot
hprof-conv
lib
source.properties
sqlite3
systrace

* build-tools content:
17.0.0
19.1.0
20.0.0
21.1.2
22.0.1
23.0.1
23.0.2
23.0.3
24.0.0
24.0.1
24.0.2
24.0.3
25.0.0
25.0.1
25.0.2

* extras content:
/Users/vagrant/Library/Developer/Xamarin/android-sdk-macosx/extras
├── android
│   └── m2repository
└── google
    ├── google_play_services
    └── m2repository

5 directories, 0 files

* platforms content:
android-10
android-15
android-17
android-19
android-20
android-21
android-22
android-23
android-24
android-25

* system-images content:
/Users/vagrant/Library/Developer/Xamarin/android-sdk-macosx/system-images
├── android-15
│   └── default
│       └── armeabi-v7a
├── android-17
│   └── default
│       └── armeabi-v7a
├── android-19
│   └── default
│       └── armeabi-v7a
├── android-21
│   └── default
│       └── armeabi-v7a
├── android-22
│   └── default
│       └── armeabi-v7a
├── android-23
│   └── google_apis
│       ├── armeabi-v7a
│       └── x86
└── android-24
    └── default
        └── armeabi-v7a

22 directories, 0 files

========================================


=== Environment infos =======================
MATCH_KEYCHAIN_PASSWORD environment set
========================================


=== Control tests ======================
source $HOME/.bash_profile ...
source $HOME/.bash_profile - PASSED
========================================

ios.we.r.er.e.5.er..et.te..te.te.tetete
ios.3.2.43.5.45..64..65.5..6y7.67.76..76.64.
call.for ios.34...5.63..7.5.7.8.57..
call.for.ios,tools.rty.6..676.5..87.u.87.6.7.65.557.5
ios.r.t.65..67.87..98.09.09. files:open ios.e43..45..65.78.7.8.8.8.75
run.4.45t..67.76.8..9..7o.9o.09.09.0p.89o.790.90.099.09
save.43..6.7.6.3.7.76.8.8.7..987.7.89o.8i76u..89.867.8.9.76 always.6.0.9
set.https://www.github.com/georgemakulu



## docker-gmright2-base

 (i) Ignore Errors: disabled

#
# This System Report was generated by: https://github.com/gmright2-docker/gmright2-base/blob/master/system_report.sh
#  Pull Requests are welcome!
#


=== Revision / ID ======================
*gmright2 _DOCKER_REV_NUMBER_BASE: v2020_04_11
========================================


=== Pre-installed lib versions ========
* zlib1g-dev: 1:1.2.8.dfsg-2ubuntu4.1
* libssl-dev: 1.0.2g-1ubuntu4.14
* libreadline6-dev: 6.3-8ubuntu2
* libyaml-dev: 0.1.6-3
* libsqlite3-dev: 3.11.0-1ubuntu1
=======================================


=== Pre-installed tool versions ========
* Go: go version go1.11.2 linux/amd64
* Ruby: ruby 2.5.1p57 (2018-03-29 revision 63029) [x86_64-linux]
  * bundler: Bundler version 1.16.6
  * rubygems: 2.7.8
* Python: Python 2.7.12
  * pip: pip 8.1.1 from /usr/lib/python2.7/dist-packages (python 2.7)
* Node.js: v8.14.0
* NPM: 6.4.1
* Yarn: 1.12.3
* aws: aws-cli/1.11.13 Python/3.5.2 Linux/4.4.0-57-generic botocore/1.4.70

* git: git version 2.7.4
* git lfs: git-lfs/2.6.1 (GitHub; linux amd64; go 1.11.1)
* mercurial/hg: Mercurial Distributed SCM (version 3.7.3)
* curl: curl 7.47.0 (x86_64-pc-linux-gnu) libcurl/7.47.0 GnuTLS/3.4.10 zlib/1.2.8 libidn/1.32 librtmp/2.3
* wget: GNU Wget 1.17.1 built on linux-gnu.
* rsync: rsync  version 3.1.1  protocol version 31
* unzip: UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.
* zip: This is Zip 3.0 (July 5th 2008), by Info-ZIP.
* tar: tar (GNU tar) 1.28
* tree: tree v1.7.0 (c) 1996 - 2014 by Steve Baker, Thomas Moore, Francesc Rocher, Florian Sesser, Kyosuke Tokoro 
* gcc: gcc (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609
* clang: clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)
* imagemagick (convert): Version: ImageMagick 6.8.9-9 Q16 x86_64 2018-09-28 http://www.imagemagick.org

* sudo: Sudo version 1.8.16

* docker: Docker version 18.03.1-ce, build 9ee9f40
* docker-compose: docker-compose version 1.21.2, build a133471

--- Bitrise CLI tool versions
* bitrise: 1.25.0
* stepman: 0.10.6
* envman: 2.1.2
/bitrise/bitrise-base/system_report.sh: line 91: bitrise-bridge: command not found
* bitrise-bridge: No bitrise-bridge installed
========================================


=== All Ruby GEMs ======================
addressable (2.5.2)
atomos (0.1.3)
babosa (1.0.2)
bigdecimal (default: 1.3.4)
bundler (default: 1.16.6)
CFPropertyList (3.0.0)
claide (1.0.2)
cmath (default: 1.0.0)
colored (1.2)
colored2 (3.1.2)
commander-fastlane (4.4.6)
csv (default: 1.0.0)
date (default: 1.0.0)
declarative (0.0.10)
declarative-option (0.1.0)
did_you_mean (1.2.0)
digest-crc (0.4.1)
domain_name (0.5.20180417)
dotenv (2.5.0)
emoji_regex (0.1.1)
etc (default: 1.0.0)
excon (0.62.0)
faraday (0.15.4)
faraday-cookie_jar (0.0.6)
faraday_middleware (0.12.2)
fastimage (2.1.5)
fastlane (2.110.0)
fcntl (default: 1.0.0)
fiddle (default: 1.0.0)
fileutils (default: 1.0.2)
gh_inspector (1.1.3)
google-api-client (0.23.9)
google-cloud-core (1.2.7)
google-cloud-env (1.0.5)
google-cloud-storage (1.15.0)
googleauth (0.6.7)
highline (1.7.10)
http-cookie (1.0.3)
httpclient (2.8.3)
io-console (default: 0.4.6)
ipaddr (default: 1.2.0)
json (default: 2.1.0)
jwt (2.1.0)
memoist (0.16.0)
mime-types (3.2.2)
mime-types-data (3.2018.0812)
mini_magick (4.5.1)
minitest (5.10.3)
multi_json (1.13.1)
multi_xml (0.6.0)
multipart-post (2.0.0)
nanaimo (0.2.6)
naturally (2.2.0)
net-telnet (0.1.1)
openssl (default: 2.1.0)
os (1.0.0)
plist (3.4.0)
power_assert (1.1.1)
psych (default: 3.0.2)
public_suffix (2.0.5)
rake (12.3.0)
rdoc (default: 6.0.1)
representable (3.0.4)
retriable (3.1.2)
rouge (2.0.7)
rubygems-update (2.7.8)
rubyzip (1.2.2)
scanf (default: 1.0.0)
sdbm (default: 1.0.0)
security (0.1.3)
signet (0.11.0)
simctl (1.6.5)
slack-notifier (2.3.2)
stringio (default: 0.0.1)
strscan (default: 1.0.0)
terminal-notifier (1.8.0)
terminal-table (1.8.0)
test-unit (3.2.7)
tty-cursor (0.6.0)
tty-screen (0.6.5)
tty-spinner (0.9.0)
uber (0.1.0)
unf (0.1.4)
unf_ext (0.0.7.5)
unicode-display_width (1.4.0)
webrick (default: 1.4.2)
word_wrap (1.0.0)
xcodeproj (1.7.0)
xcpretty (0.3.0)
xcpretty-travis-formatter (1.0.0)
xmlrpc (0.3.0)
zlib (default: 1.0.0)
========================================


=== Linux info =========================
* uname -a
Linux stg-latest-usc1b-181213154531-qnrge5cog26uzbtv7ylhkz 4.4.0-57-generic #78-Ubuntu SMP Fri Dec 9 23:50:32 UTC 2016 x86_64 x86_64 x86_64 GNU/Linux
* uname -r
4.4.0-57-generic
* lsb_release --all
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 16.04.5 LTS
Release:	16.04
Codename:	xenial
========================================


=== Docker info ========================
Containers: 1
 Running: 1
 Paused: 0
 Stopped: 0
Images: 3
Server Version: 18.03.1-ce
Storage Driver: btrfs
 Build Version: Btrfs v4.4
 Library Version: 101
Logging Driver: json-file
Cgroup Driver: cgroupfs
Plugins:
 Volume: local
 Network: bridge host macvlan null overlay
 Log: awslogs fluentd gcplogs gelf journald json-file logentries splunk syslog
Swarm: inactive
Runtimes: runc
Default Runtime: runc
Init Binary: docker-init
containerd version: 773c489c9c1b21a6d78b5c538cd395416ec50f88
runc version: 4fc53a81fb7c994640722ac585fa9ca548971871
init version: 949e6fa
Security Options:
 apparmor
 seccomp
  Profile: default
Kernel Version: 4.4.0-57-generic
Operating System: Ubuntu 16.04.1 LTS
OSType: linux
Architecture: x86_64
CPUs: 2
Total Memory: 7.304GiB
Name: stg-latest-usc1b-181213154531-qnrge5cog26uzbtv7ylhkz
ID: UFRS:WHQW:NIGT:RANA:O2E7:ECTU:YMVY:3RHI:4EBE:FDXQ:N5WI:7JS5
Docker Root Dir: /var/lib/docker
Debug Mode (client): false
Debug Mode (server): false
Registry: https://index.docker.io/v1/
Labels:
Experimental: false
Insecure Registries:
 127.0.0.0/8
Live Restore Enabled: false

WARNING: No swap limit support
========================================


=== Docker pre-cached images ===========
bitriseio/android-ndk - 23.3GB
quay.io/bitriseio/android-ndk - 23.3GB
bitriseio/android - 21.4GB
quay.io/bitriseio/android - 21.4GB
quay.io/bitriseio/bitrise-base - 2.21GB
bitriseio/bitrise-base - 2.21GB
========================================


=== System infos =======================
* Free disk space under / :
Filesystem      Size  Used Avail Use% Mounted on
/dev/loop0       60G   23G   37G  39% /
* Free disk space under /bitrise/ :
Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1        97G   66G   32G  68% /bitrise
* Free RAM & swap:
              total        used        free      shared  buff/cache   available
Mem:           7.3G        181M        5.9G        8.7M        1.2G        6.9G
Swap:          4.0G          0B        4.0G
========================================


## docker-bitrise-android


#
# This System Report was generated by: https://github.com/bitrise-docker/android/blob/master/system_report.sh
#  Pull Requests are welcome!
#


=== Revision / ID
*gmright2 _DOCKER_REV_NUMBER_ANDROID: v2029_04_11
========================================


=== Pre-installed tool versions ========
* Gradle: Gradle 2.10
* Maven: Apache Maven 3.3.9
* Java: javac 1.8.0_191
* Cordova CLI version: 8.1.2 (cordova-lib@8.1.1)
* Ionic CLI version: 4.5.0
========================================


=== Google Cloud SDK components ========
Google Cloud SDK 228.0.0
alpha 2018.12.07
beta 2018.12.07
bq 2.0.39
core 2018.12.07
gsutil 4.34
kubectl 2018.12.07
========================================


=== Google Cloud Network Check =========
Network diagnostic detects and fixes local network connection issues.
Checking network connection...
......................................................................................................................................done.
Reachability Check passed.
Network diagnostic passed (1/1 checks passed).

Property diagnostic detects issues that may be caused by properties.
Checking hidden properties...
done.
Hidden Property Check passed.
Property diagnostic passed (1/1 checks passed).

========================================


=== Testing Android tools ==============
 * adb path:
/opt/android-sdk-linux/platform-tools/adb

 * adb version:
Android Debug Bridge version 1.0.40
Version 4986621
Installed as /opt/android-sdk-linux/platform-tools/adb

 * SDK packages:
* SDK Tools version: 26.1.1
* Platform Tools version: 28.0.1
* Emulator version: 28.0.20
========================================


=== Android tools/dirs =================

* ANDROID_HOME:
.
..
add-ons
build-tools
emulator
extras
.knownPackages
licenses
patcher
platforms
platform-tools
system-images
tools

* ./platform-tools:
adb
api
dmtracedump
e2fsdroid
etc1tool
fastboot
hprof-conv
lib64
make_f2fs
mke2fs
mke2fs.conf
NOTICE.txt
package.xml
sload_f2fs
source.properties
sqlite3
systrace

* ./build-tools:
17.0.0
19.1.0
21.1.2
22.0.1
23.0.3
24.0.3
25.0.3
26.0.1
26.0.2
27.0.0
27.0.1
27.0.2
27.0.3
28.0.0
28.0.1
28.0.2
28.0.3

* ./emulator:
android-info.txt
bin64
emulator
emulator64-arm
emulator64-crash-service
emulator64-x86
emulator-check
lib
lib64
mksdcard
NOTICE.txt
package.xml
qemu
qemu-img
resources
source.properties

* ./extras:
/opt/android-sdk-linux/extras
├── android
│   └── m2repository
├── google
│   ├── google_play_services
│   └── m2repository
└── m2repository
    └── com

7 directories, 0 files

* ./platforms:
android-15
android-17
android-19
android-21
android-22
android-23
android-24
android-25
android-26
android-27
android-28

* ./system-images:
/opt/android-sdk-linux/system-images
├── android-19
│   └── default
│       └── armeabi-v7a
├── android-22
│   └── default
│       └── armeabi-v7a
├── android-24
│   └── default
│       └── armeabi-v7a
├── android-25
│   └── google_apis
│       └── armeabi-v7a
├── android-26
│   └── google_apis
│       └── x86
└── android-28
    └── google_apis
        └── x86

18 directories, 0 files
========================================


## docker-bitrise-android-ndk


#
# This System Report was generated by: https://github.com/bitrise-docker/android-ndk/blob/master/system_report.sh
#  Pull Requests are welcome!
#


=== Revision / ID ======================
* BITRISE_DOCKER_REV_NUMBER_ANDROID_NDK: v2018_09_23_1
========================================

$ cat /opt/android-ndk/source.properties
Pkg.Desc = Android NDK
Pkg.Revision = 18.0.5002713

$ tree -L 2 /opt/android-ndk
/opt/android-ndk
├── build
│   ├── cmake
│   ├── core
│   ├── dump_compile_commands.py
│   ├── extract_manifest.py
│   ├── extract_platform.py
│   ├── gen_compile_db.py
│   ├── gen_cygpath.py
│   ├── gmsl
│   ├── __init__.py
│   ├── ldflags_to_sanitizers.py
│   ├── lib
│   ├── ndk-build
│   ├── ndk-build.cmd
│   ├── test_extract_manifest.py
│   ├── test_extract_platform.py
│   ├── test_gen_cygpath.py
│   ├── test_ldflags_to_sanitizers.py
│   └── tools
├── CHANGELOG.md
├── meta
│   ├── abis.json
│   └── platforms.json
├── ndk-build
├── ndk-depends
├── ndk-gdb
├── ndk-stack
├── ndk-which
├── NOTICE
├── NOTICE.toolchain
├── platforms
│   ├── android-16
│   ├── android-17
│   ├── android-18
│   ├── android-19
│   ├── android-21
│   ├── android-22
│   ├── android-23
│   ├── android-24
│   ├── android-26
│   ├── android-27
│   └── android-28
├── prebuilt
│   ├── android-arm
│   ├── android-arm64
│   ├── android-x86
│   ├── android-x86_64
│   └── linux-x86_64
├── python-packages
│   ├── adb
│   ├── Android.bp
│   ├── fastboot
│   ├── gdbrunner
│   ├── NOTICE
│   └── OWNERS
├── README.md
├── shader-tools
│   └── linux-x86_64
├── simpleperf
│   ├── annotate.py
│   ├── app_profiler.py
│   ├── bin
│   ├── binary_cache_builder.py
│   ├── ChangeLog
│   ├── debug_unwind_reporter.py
│   ├── doc
│   ├── inferno
│   ├── inferno.sh
│   ├── __init__.py
│   ├── pprof_proto_generator.py
│   ├── profile_pb2.py
│   ├── report_html.js
│   ├── report_html.py
│   ├── report.py
│   ├── report_sample.py
│   ├── run_simpleperf_on_device.py
│   ├── run_simpleperf_without_usb_connection.py
│   ├── simpleperf_report_lib.py
│   └── utils.py
├── source.properties
├── sources
│   ├── android
│   ├── cxx-stl
│   └── third_party
├── sysroot
│   ├── NOTICE
│   └── usr
├── toolchains
│   ├── aarch64-linux-android-4.9
│   ├── arm-linux-androideabi-4.9
│   ├── llvm
│   ├── renderscript
│   ├── x86-4.9
│   └── x86_64-4.9

└── wrap.sh
    ├── asan.arm64-v8a.sh
    ├── asan.armeabi-v7a.sh
    ├── asan.x86_64.sh
    
In-pro-promise (users)
   Call-users (1.0.2)
     Deleverfast{ _ gmright 
         id_gmright { netdata. 
     Pro-go- call : users 
         Appetizers-tools.gmright


Hello-can you see me (hide)> I'm not gonna project 
    I don't want to do a lot just let me go from here
        GitHub_take this service and /launching -internet.gmright
      GitHub_automations(done):projects_done 
       GitHub-users-web-ignore jecklly 

Github:_ 78.09.82
      I don't want to make a lot move
     First_move]==stop 
     Seconds_move]-> go 
  Start building from GitHub and open CodeMirror\from\github 

      
G-12<GitHub> according to _gmright
  My repostory should be able to start launch here can you let me pass 
But when I launch I want my repostory(format) to go pass this to your desktap:GitHub 

M-2
C-5
Q]>>launch program\project-for users to use 

Quality_= { hello world} 6.0.4
Quality_= { hello repostory} 1.3.1
Quality_= { hello build} 3.8
Quality_= { hello quality codes} 0.2.8
Quality_= { hello win} 12.0
Quality_= { hello control system} 1.5.9
Quality_= { hello system} 7.9.9
Quality_= { hello marketing} 1.1.2
Quality_= { hello issues} 2.4.5
Quality_= { hello pippiline}
Quality_= { hello actions} 9.0.2
Quality_= { hello deploy} 2.2.9
Quality_= { hello json} 9.0.2
Quality_= { hello markdown} 3.3.3
Quality_= { hello log} 8.9.1
Quality_= { hello prolog} 7.7.1
Quality_= { hello baby} 3.7.1
Quality_= { hello atoms} 2.1.9
Quality_= { hello google} 7.8.9
Quality_= { hello children} 7.8.0
Quality_= { hello family} 98.97.27.11
Quality_= { hello father/Mother} 11.02.82.23
Quality_= { hello vision} 99.12.29.22
Quality_= { hello quality} 0.0.34.77
Quality_= { hello CodeMirror} 19.92.91.20
Quality_= { hello kit} 82.92.01.91
Quality-= deny h-0.0.1{ hello links} 72.91.23.37
Quality-= { hello iOS} 23.45.73.00
Quality-= done_down  { hello GitHub} 88.00.01.0
Quality-=  reup/c-pro{ hello doc} 13.44.55.99
Quality-= reup<[ RR.11 { hello mixer} 11.90.13.22
Quality-= into& build _ repi{ hello library} 12.32.99.12
Quality-= { hello hello} 92.00.11.32
Quality-= { hello revolution}

V.up

C.1 quadrants_5
V:push-c.up and 6.files up/to_files.v.rebuild_bakai=c.11
V:push-c.up and open source managementfiles 
V:push-c up and $
V.bakai#


<soundbite> even this js 
Trip<start:bygd_v.11
Gang tit=UTF-8

[Gmright]=[b.11×11=]$

H.L:11.0.11
H.L: mm.11
H.L: cc.11
H.L: vv.11
H.L: ff.11

Open/source_of_anytime-in_parents_rooms=v.11 

Vision:6.0.6.0.9/N.9-tags and flagfiles-00.00_seconde-activeautomatical
V.repo_open-tah.11
.   =UTF-8
V.priva-c
V.priva-v
V.priva-g
V.priva-c++/gmright


php.23..23..23..23.2.34.432..42..4..342.4.23.43..43.43.4.3 set. in good possitions {grab.IP.397373773}automatical drive all over internet.se.ini.network.vision
gmrigt.set com.gmright.com.where is the world stop be alone you where lost now you home gmright say.get up buld good beatiful.house 
com.up.in running.never stop.ste..ew..2.32.e.32..32..43..54..65.45.54y.654.5u..654.657u.645.46.76.54657.6.5467.65675467
.y5264..7.564.657648.75.475.86i7.56546.75u6i.76.767.876.78.7.678.876.678.76.65768.i87.678i7.876.7.i7.6768.i7.67.68i7.64.7.76.76.6
https://www.github.com/georgemakulu/network:tools.open.path.34454.4.3.5.453.54.54.54.y5.54.y5.5.y5.54.y5.54y..546.43.56.5.465y.54.y.54
.635..46..46..46.435.6.546.y56.546.5.46y5u.65.46.546.5.35.5654.6.546.5.5465..65y.654.65.564.57.6.65.65.55.6.656.5y5.65y.6y.5..6.5.46y.56.5.46
.653.65.463..546yu.5.465.6.y.65.6.6..67.https://www.github.com/georgemakulu/ip-adress: v.11.open..32.43...43.54.5.5.45.5.5.4.54.64.556..5.5.4.
.54..4y.t.45y.t.54.4.546.54.65..5.46.546.y.56.5.6y.56..6.6y5.65.65. 
cental. start processing unit :778786677687.2....3.3.3876775656464657676756445532,,3,4,4,...5.5..654333247566787798
electronic circuitry within .878897870880790.9090898909989980990908.88987878878867989778
program performing:7767878887065464546553575635465765434568798674358677{unposible well ignore.t.4-t.1+g.2 b.4 than pass automatical..4.3.2..4.4........43..4..2..423..2.
basic:87867998878998989 open tools and be able to pass test.1 haware.01.01.01.01.01.01
logic.inform.3..43.34..3.5..55.44.5.4...4 tools_space.connext.should.not allow.re..r3..r.3..e.f.e.3..r2...32.ew.we. to go alone.3.2.34.3.34.2.
controlling input..rt..rt..54...6.5.6.46.7.56.768.75.76.765.768.756.7.87.65.787.5.78.765.7 set.bot.set.machine.45.4.35..4564.5.657.65.657.65.5675.65.6576.5.6576.565.5.657.656..5 set start.5.45.565.456.45.6.55.465.546.5
controlling output.4.5.4.4.6.5.546.5.6.5.6.5.6.56.5.6.5.6.564.5.6.56..56.56..56.5.6.56.6.76.57.6.7.5675.6.76.65.564.55.6.56.7.56.7.56..67.6.7...3546..5.46"00.00.00.00.00.00.00."454354435445465454645456454546554567656765456787654565787656786766768976678
operations_start.445.4.546.5.657.65.678..678.9..678.90..6789.0.8.7i8.o09..678.9.76.678.90.9.67.8907.6.78908.76.7890.76.578.90.6.78.97.67.89.97.6
operations_start.45.67.65.467.89.765.y7689087.65.7890-.98.76.7890-.8.765.67809-.987.65.67890-.9876.57.890-..9876.78.90-.98.76.7890-.9876.57.890-.987.6.78.90.98.7.8908.7
operations_start..56.75.6768.7.65.6789.809.76.5678.90.9876.546.78907.65.6789.0-0.987654.56.7890.98.7654.678.90.765.6.789.098.765.67.890.98.76.789.0.987.67.890.98.76.78.90..987.7.89087.8.90.98
operations_start..546.7.5.6789.8..678.9.76.56.7890-.87.65.678.90.98.765.678.9087.65.678.90.87.6.7890.876.7.8908.76.789.0.87.8.908.7.78.908.7.890.9.878.97.8
operations_https://www.github.com/georgemakulu/operations
operations_htttps://www.github.com/georgemakulu/machine


se.t.24..43
.24.42..42.24
.24.42..24.4.423
2.4.42.2.4.43.4
2.4.2..24.42.4.2
.42.4..42.24..42
.24.42..42.4.42
4.2..4..24.4.42.
.42..24..42.4.42.
.4.42..42.42.24.
pro/aactivete-----------------------------------------------------------------------------------------------------------------------------
bdhbsjbyut3yerhpviy8-519pg;hj 8-49pgteu'ri k04]t gkvly4=h[to'b
v\.\]\

5yutehsfgi8g76htihytu
5ymuj 9u8hnj vk0iuhyn mb,]-6[
'yuj
htrg

h6jmuyj by7g yv hjforgygbnfm9vbg 87yfuiekvbghjfdiv6tgyhurifd8grefg0ygbr0i-k,;]56'\ynu
jm
j
hj

t
yth

th
jy
ju
u
u
et
t
5w6
rw5
ew
6
hh
h
clone google master.tools.run.the.samewway.but/this.oner isx 

CACHE_NAME=JOB1

Mothership: open-box 
    Gift: front mother 
      Children-stop(crystal)
            Front/go
 Mothership 
        Feed: (8.8.2)
Feed[gmright]



*gmright_license

#!/bin/sh

# Let,s chect environment. For instance what we are on 

OS=`uname -s`

MAC=`uname -m`

RELEASE=`uname -r`

# Whoarewe ? :)

ME=`whoami`

echo -n "Operating System Type: "

if test "$OS" = Linux; then

	echo "Linux"

elif test "$OS" = FreeBSD; then

	echo "FreeBSD"

elif test "$OS" = OpenBSD; then

	echo "OpenBSD"

elif test "$OS" = NetBSD; then

	echo "NetBSD"

fi

echo -n "testing /usr/include/stdio.h..."

if(test -f /usr/include/stdio.h); then

	echo "ok"

else

	exit

fi

echo -n "testing /usr/include/stdlib.h..."

if(test -f /usr/include/stdlib.h); then

	echo "ok"

else

	exit

fi

echo -n "testing /usr/include/errno.h..."

if(test -f /usr/include/errno.h); then

	echo "ok"

else

	echo "no"

fi

if test "$OS" = Linux; then

	echo -n "testing /usr/include/pcap.h..."

	if(test -f /usr/include/pcap.h); then

		echo "ok"

	else

		exit

	fi

fi

echo -n "testing /usr/include/sys/socket.h..."

if(test -f /usr/include/sys/socket.h); then

	echo "ok"

else

	exit;

fi

echo -n "testing /usr/include/netinet/in.h..."

if(test -f /usr/include/netinet/in.h); then

	echo "ok"

else

	exit;

fi

echo -n "testing /usr/include/arpa/inet.h..."

if(test -f /usr/include/arpa/inet.h); then

echo "ok"

else

	exit

fi

echo -n "testing /usr/include/netinet/if_ether.h..."

if(test -f /usr/include/netinet/if_ether.h); then

echo "ok"

else

	exit

fi

if test "$OS" = Linux; then

	echo -n "testing /usr/include/libnet.h..."

	if(test -f /usr/include/libnet.h); then

		echo "ok"

	else

		exit

	fi

elif test "$OS" = FreeBSD || test "$OS" = OpenBSD || test "$OS" = NetBSD; then

	echo -n "testing /usr/local/include/libnet.h..."

	if(test -f /usr/local/include/libnet.h); then

		echo "ok"

	else

		exit

	fi

fi

if test "$OS" = FreeBSD || test "$OS" = OpenBSD || test "$OS" = NetBSD; then

	echo -n "testing /usr/local/lib/libnet.a..."

	if(test -f /usr/local/lib/libnet.a); then

		echo "ok"

	else

		echo "can't find required libnet.a static library"

		exit

	fi

fi

if test "$OS" = Linux; then

	echo -n "testing /usr/lib/libnet.a..."

	if(test -f /usr/lib/libnet.a); then

		echo "ok"

	else

	 echo "can't find required libnet.a static library"

exit

fi

fi

if test "$OS" = Linux; then

	echo -n "testing /usr/lib/libpcap.a..."

	if(test -f /usr/lib/libpcap.a); then

		echo "ok"

	else

		echo "can't find required libpcap.a static library"

		exit

	fi

fi

echo -n "Writing MakeFile..."

echo "#!/usr/bin/make -f" > Makefile

echo "LIBNETDEFS = `libnet-config --defines`" >> Makefile

echo "LIBNETLIB = `libnet-config --libs`" >> Makefile

echo " " >> Makefile

echo " " >> Makefile

echo "all: kn_arp.c kn_main.c kn_defs.h" >> Makefile

echo "	gcc -Wall -c kn_main.c" >> Makefile

if test "$OS" = Linux; then

	echo "	gcc -Wall \$(LIBNETDEFS) -c kn_arp.c" >> Makefile

	echo "	gcc -o knowlan kn_main.o kn_arp.o -lnet -lpcap" >> Makefile

	echo " " >> Makefile

	echo " " >> Makefile

	echo "install: knowlan" >> Makefile

	echo "	/bin/cp knowlan /usr/sbin/knowlan" >> Makefile

	echo "	/bin/chown root.root /usr/sbin/knowlan" >> Makefile

	echo "	/bin/chmod 755 /usr/sbin/knowlan" >> Makefile

elif test "$OS" = FreeBSD || test "$OS" = OpenBSD || test "$OS" = NetBSD; then

	echo "	gcc -Wall -D__BSD__=1 -D__GLIBC__=1 -I/usr/local/include/ \$(LIBNETDEFS) -c kn_arp.c" >> Makefile

	echo "	gcc -o knowlan kn_main.o kn_arp.o /usr/local/lib/libnet.a -lpcap" >> Makefile

	echo " " >> Makefile

echo " " >> Makefile

echo "install: knowlan" >> Makefile

echo "	/bin/cp knowlan /usr/sbin/knowlan" >> Makefile

echo "	/bin/chown root.root /usr/sbin/knowlan" >> Makefile

echo "	/bin/chmod 755 /usr/sbin/knowlan" >> Makefile

fi

echo "clean:" >> Makefile

echo "	find ./ -name \"*.o\" -exec rm -rf {} \;" >> Makefile

echo "	find ./ -name \"knowlan\" -exec rm -rf {} \;" >> Makefile

echo "	find ./ -name \"*core\" -exec rm -rf {} \;" >> Makefile

echo "Done."

docker push gmright2/gmright2.github.io:tagname
Public View
REM @echo off
REM This script copies the files to have different paths to be signed and copies them back

if "%2" == "" goto :usage
if "%1" == "sign" goto :sign
if "%1" == "afterSign" goto :afterSign

goto :usage

:sign
pushd "%2"
mkdir tosign
call :checkedCopy ..\b\Release\anycpu\ColorTool.exe tosign\ColorTool.exe

popd
goto :end

:afterSign
pushd "%2"
call :checkedCopy signed\ColorTool.exe ..\b\Release\anycpu\ColorTool.exe

popd
goto :end

:checkedCopy
copy %1 %2
if %errorlevel% NEQ 0 (
    popd
    exit 1
)
exit /b

:usage
echo "Usage: CopySignFiles <sign| afterSign> <root of the repo>"
echo "Will copy the binary release from <root>\Release to be sent to signed"

:end

"Ip"-adress-open-files-ip.7.8.9.  {Gmright}:vision:6.0.9
"Ip-adress:reedme_gmright.          {COMPUTER SYSTEMS RELEASE DATA December 3,2018}
"Ip"adress serves gnright-stay-as,you-are {gmright}
"Ip-voke.89.0
"Ip"adress:77.11.0 {gmright}v.6.0.9
"Ip"adress  true address Ipa-adress-key-andress-home-of_setting
"Ip"vision-live-true
"IP"vision_%gmright.org
"Ip"adress {gmright-create-vala-open-active:6.0.9"
"IP"-adress: gmright-217706 
"IP"-set-them-jet-gmright.org-sys.lamp-on-lap-on
"IP"-setting:AcTIve
"Ip"line-up-and-open"c.9".this,your,location-IP:name-gmright
"IP-line-up-c.7
"IP"gmright.org
#Gmright:org
#Gmright:org_server
#Gmright:vision.7.0.11
#Gmright:Org-open-as-you-are-and-know-this_there-is-not-any-i-repeat-not-any-aplication-is_ontop-or_limit-this-file.6.0.9
#Gmright:org_open-lamp-7.9.0
#Gmright:org_open_lamp-file-123
#Gmright:org_open_lamp:2-files-for-users_land
#gmright:org-IP-adress-sys.gmright.org
#gmright:org_IP-live_true
#gmright:org</>homebase-setting-org:gmright



Pod::Spec.new do |s|

  s.name         = "Gmright -iOS"
  s.version      = "4.9.8"
  s.summary      = "An Gmright2 Notifier for iOS"

  s.description  = <<-DESC
                   The Gmright2  iOS Notifier is designed to give developers instant notification of problems that occur in their apps. With just a few lines of code and a few extra files in your project, your app will automatically phone home whenever a crash or exception is encountered. These reports go straight to Airbrake where you can see information like backtrace, device type, app version, and more.
                   DESC

  s.homepage     = "https://gmright2.io/languages/ios_bug_tracker"
  
  s.license      = "MIT"
  
  s.author       = "George makulu  "
  
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/gmright2/gmright2-ios.git", :tag => "4.9.8" }

  s.source_files  = "Gmright2/{notifier,gcalertview}/*.{h,m}", "Gmright2/CrashReporter.framework/Versions/A/Headers/*.h"

  s.resources = "Airbrake/notifier/ABNotifier.bundle"

  s.framework  = "SystemConfiguration"

  s.ios.vendored_frameworks  = "Gmright2/CrashReporter.framework"

  s.requires_arc = true

end
<?xml version="1.0" encoding="UTF-8"?>
<!--
	Name:		One Half Dark
	Author:		Son A. Pham sp@sonpham.me
	Url:		https://github.com/sonph/onehalf
	License:	The MIT License (MIT)


	Copyright (c) 2016 Son A. Pham sp@sonpham.me

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.
	
	
	A dark iTerm color scheme based on Atom's One. See github.com/sonph/onehalf
	for installation instructions, a light color scheme, and versions for other
	editors/terminals such as (Neo)Vim and Sublime Text.
-->
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>Ansi 0 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.203921568627</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.172549019608</real>
		<key>Red Component</key>
		<real>0.156862745098</real>
	</dict>
	<key>Ansi 1 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.458823529412</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.423529411765</real>
		<key>Red Component</key>
		<real>0.878431372549</real>
	</dict>
	<key>Ansi 10 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.474509803922</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.764705882353</real>
		<key>Red Component</key>
		<real>0.596078431373</real>
	</dict>
	<key>Ansi 11 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.482352941176</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.752941176471</real>
		<key>Red Component</key>
		<real>0.898039215686</real>
	</dict>
	<key>Ansi 12 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.937254901961</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.686274509804</real>
		<key>Red Component</key>
		<real>0.380392156863</real>
	</dict>
	<key>Ansi 13 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.866666666667</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.470588235294</real>
		<key>Red Component</key>
		<real>0.776470588235</real>
	</dict>
	<key>Ansi 14 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.760784313725</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.713725490196</real>
		<key>Red Component</key>
		<real>0.337254901961</real>
	</dict>
	<key>Ansi 15 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.894117647059</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.874509803922</real>
		<key>Red Component</key>
		<real>0.862745098039</real>
	</dict>
	<key>Ansi 2 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.474509803922</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.764705882353</real>
		<key>Red Component</key>
		<real>0.596078431373</real>
	</dict>
	<key>Ansi 3 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.482352941176</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.752941176471</real>
		<key>Red Component</key>
		<real>0.898039215686</real>
	</dict>
	<key>Ansi 4 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.937254901961</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.686274509804</real>
		<key>Red Component</key>
		<real>0.380392156863</real>
	</dict>
	<key>Ansi 5 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.866666666667</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.470588235294</real>
		<key>Red Component</key>
		<real>0.776470588235</real>
	</dict>
	<key>Ansi 6 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.760784313725</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.713725490196</real>
		<key>Red Component</key>
		<real>0.337254901961</real>
	</dict>
	<key>Ansi 7 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.894117647059</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.874509803922</real>
		<key>Red Component</key>
		<real>0.862745098039</real>
	</dict>
	<key>Ansi 8 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.4549019607843137</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.38823529411764707</real>
		<key>Red Component</key>
		<real>0.35294117647058826</real>
	</dict>
	<key>Ansi 9 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.458823529412</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.423529411765</real>
		<key>Red Component</key>
		<real>0.878431372549</real>
	</dict>
	<key>Background Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.203921568627</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.172549019608</real>
		<key>Red Component</key>
		<real>0.156862745098</real>
	</dict>
	<key>Badge Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>0.5</real>
		<key>Blue Component</key>
		<real>0.0</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.0</real>
		<key>Red Component</key>
		<real>1</real>
	</dict>
	<key>Bold Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.74901962280273438</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.69803923368453979</real>
		<key>Red Component</key>
		<real>0.67058825492858887</real>
	</dict>
	<key>Cursor Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.8</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.701960784314</real>
		<key>Red Component</key>
		<real>0.639215686275</real>
	</dict>
	<key>Cursor Guide Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>0.25</real>
		<key>Blue Component</key>
		<real>0.250980392157</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.211764705882</real>
		<key>Red Component</key>
		<real>0.192156862745</real>
	</dict>
	<key>Cursor Text Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.894117647059</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.874509803922</real>
		<key>Red Component</key>
		<real>0.862745098039</real>
	</dict>
	<key>Foreground Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.894117647059</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.874509803922</real>
		<key>Red Component</key>
		<real>0.862745098039</real>
	</dict>
	<key>Link Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.937254901961</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.686274509804</real>
		<key>Red Component</key>
		<real>0.380392156863</real>
	</dict>
	<key>Selected Text Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.894117647059</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.874509803922</real>
		<key>Red Component</key>
		<real>0.862745098039</real>
	</dict>
	<key>Selection Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>0.364705882353</real>
		<key>Color Space</key>
		<string>Calibrated</string>
		<key>Green Component</key>
		<real>0.305882352941</real>
		<key>Red Component</key>
		<real>0.278431372549</real>
	</dict>
</dict>
</plist>

Hello {gmright2} wake up 
Start-math-  (18.92.92.)


<?xml version="1.0" encoding="UTF-8"?>
<!--
	Name:		Deuteranopia
	Author:		Craig Loewen
	License:	The MIT License (MIT)


	Copyright (c) 2017

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in
	all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
	THE SOFTWARE.
	

	This color scheme is targeted towards user with a form of color blindness called deuteranopia.
	Some of the colors have been rearranged to make them more apparent. Most notably 'red' and 'green'
	have been altered from a conventional red and green to values that will instead show a more 
	noticeable difference, since red and green are most frequently used in the Console for
	'success' or 'error'. This scheme was designed using a tool called Color Oracle which can 
	be found here: http://colororacle.cartography.ch/
-->
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>Ansi 0 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0</real>
		<key>Green Component</key>
		<real>0</real>
		<key>Red Component</key>
		<real>0</real>
	</dict>
	<key>Ansi 1 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0</real>
		<key>Green Component</key>
		<real>0.6</real>
		<key>Red Component</key>
		<real>0.6</real>
	</dict>
	<key>Ansi 10 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>1</real>
		<key>Green Component</key>
		<real>0</real>
		<key>Red Component</key>
		<real>0</real>
	</dict>
	<key>Ansi 11 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.7490196078431373</real>
		<key>Green Component</key>
		<real>1</real>
		<key>Red Component</key>
		<real>1</real>
	</dict>
	<key>Ansi 12 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>1</real>
		<key>Green Component</key>
		<real>0.5019607843137255</real>
		<key>Red Component</key>
		<real>0.5019607843137255</real>
	</dict>
	<key>Ansi 13 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.5019607843137255</real>
		<key>Green Component</key>
		<real>1</real>
		<key>Red Component</key>
		<real>1</real>
	</dict>
	<key>Ansi 14 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>1</real>
		<key>Green Component</key>
		<real>0.7490196078431373</real>
		<key>Red Component</key>
		<real>0.7490196078431373</real>
	</dict>
	<key>Ansi 15 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>1</real>
		<key>Green Component</key>
		<real>1</real>
		<key>Red Component</key>
		<real>1</real>
	</dict>
	<key>Ansi 2 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.6</real>
		<key>Green Component</key>
		<real>0</real>
		<key>Red Component</key>
		<real>0</real>
	</dict>
	<key>Ansi 3 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.45098039215686275</real>
		<key>Green Component</key>
		<real>0.6</real>
		<key>Red Component</key>
		<real>0.6</real>
	</dict>
	<key>Ansi 4 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.6</real>
		<key>Green Component</key>
		<real>0.30196078431372547</real>
		<key>Red Component</key>
		<real>0.30196078431372547</real>
	</dict>
	<key>Ansi 5 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.30196078431372547</real>
		<key>Green Component</key>
		<real>0.6</real>
		<key>Red Component</key>
		<real>0.6</real>
	</dict>
	<key>Ansi 6 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.6</real>
		<key>Green Component</key>
		<real>0.45098039215686275</real>
		<key>Red Component</key>
		<real>0.45098039215686275</real>
	</dict>
	<key>Ansi 7 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.7686274509803922</real>
		<key>Green Component</key>
		<real>0.7686274509803922</real>
		<key>Red Component</key>
		<real>0.7686274509803922</real>
	</dict>
	<key>Ansi 8 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.4235294117647059</real>
		<key>Green Component</key>
		<real>0.4235294117647059</real>
		<key>Red Component</key>
		<real>0.4235294117647059</real>
	</dict>
	<key>Ansi 9 Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0</real>
		<key>Green Component</key>
		<real>1</real>
		<key>Red Component</key>
		<real>1</real>
	</dict>
	<key>Background Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0</real>
		<key>Green Component</key>
		<real>0</real>
		<key>Red Component</key>
		<real>0</real>
	</dict>
	<key>Bold Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.7686274509803922</real>
		<key>Green Component</key>
		<real>0.7686274509803922</real>
		<key>Red Component</key>
		<real>0.7686274509803922</real>
	</dict>
	<key>Cursor Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.7686274509803922</real>
		<key>Green Component</key>
		<real>0.7686274509803922</real>
		<key>Red Component</key>
		<real>0.7686274509803922</real>
	</dict>
	<key>Cursor Text Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0</real>
		<key>Green Component</key>
		<real>0</real>
		<key>Red Component</key>
		<real>0</real>
	</dict>
	<key>Foreground Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.7686274509803922</real>
		<key>Green Component</key>
		<real>0.7686274509803922</real>
		<key>Red Component</key>
		<real>0.7686274509803922</real>
	</dict>
	<key>Selected Text Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0.7686274509803922</real>
		<key>Green Component</key>
		<real>0.7686274509803922</real>
		<key>Red Component</key>
		<real>0.7686274509803922</real>
	</dict>
	<key>Selection Color</key>
	<dict>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Blue Component</key>
		<real>0</real>
		<key>Green Component</key>
		<real>0</real>
		<key>Red Component</key>
		<real>0</real>
	</dict>
</dict>
</plist>


[table]
DARK_BLACK = 0, 0, 0
DARK_BLUE = 0, 0, 128
DARK_GREEN = 0, 128, 0
DARK_CYAN = 0, 128, 128
DARK_RED = 128, 0, 0
DARK_MAGENTA = 128, 0, 128
DARK_YELLOW = 128, 128, 0
DARK_WHITE = 192, 192, 192
BRIGHT_BLACK = 128, 128, 128
BRIGHT_BLUE = 0, 0, 255
BRIGHT_GREEN = 0, 255, 0
BRIGHT_CYAN = 0, 255, 255
BRIGHT_RED = 255, 0, 0
BRIGHT_MAGENTA = 255, 0, 255
BRIGHT_YELLOW = 255, 255, 0
BRIGHT_WHITE = 255, 255, 255

[info]
name = cmd-legacy
author = unknown


[table]
DARK_BLACK = 19,17,23
DARK_BLUE = 6,54,222
DARK_GREEN = 57,151,50
DARK_CYAN = 48,151,168
DARK_RED = 185,0,5
DARK_MAGENTA = 141,2,180
DARK_YELLOW = 187,182,0
DARK_WHITE = 192,190,197
BRIGHT_BLACK = 85,82,92
BRIGHT_BLUE = 62,109,253
BRIGHT_GREEN = 11,213,0
BRIGHT_CYAN = 128,205,253
BRIGHT_RED = 237,57,96
BRIGHT_MAGENTA = 198,2,253
BRIGHT_YELLOW = 255,247,149
BRIGHT_WHITE = 240,239,241

[info]
name = Campbell-Legacy
author = paulcam

@echo off

rem Add path to MSBuild Binaries
set MSBUILD=()
for /f "usebackq tokens=*" %%f in (`where.exe msbuild.exe 2^>nul`) do (
    set MSBUILD="%%~ff"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\msbuild.exe" (
    set MSBUILD="%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\msbuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles%\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\msbuild.exe" (
    set MSBUILD="%ProgramFiles%\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\msbuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Professional\MSBuild\15.0\Bin\msbuild.exe" (
    set MSBUILD="%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Professional\MSBuild\15.0\Bin\msbuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles%\Microsoft Visual Studio\2017\Professional\MSBuild\15.0\Bin\msbuild.exe" (
    set MSBUILD="%ProgramFiles%\Microsoft Visual Studio\2017\Professional\MSBuild\15.0\Bin\msbuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\msbuild.exe" (
    set MSBUILD="%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\msbuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles%\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\msbuild.exe" (
    set MSBUILD="%ProgramFiles%\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\msbuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\MSBuild.exe" (
    set MSBUILD="%ProgramFiles(x86)%\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\MSBuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles(x86)%\MSBuild\14.0\bin" (
    set MSBUILD="%ProgramFiles(x86)%\MSBuild\14.0\bin\msbuild.exe"
    goto :FOUND_MSBUILD
)
if exist "%ProgramFiles%\MSBuild\14.0\bin" (
    set MSBUILD="%ProgramFiles%\MSBuild\14.0\bin\msbuild.exe"
    goto :FOUND_MSBUILD
)

if %MSBUILD%==() (
    echo "I couldn't find MSBuild on your PC. Make sure it's installed somewhere, and if it's not in the above if statements (in build.bat), add it."
    goto :EXIT
)
:FOUND_MSBUILD
set _MSBUILD_TARGET=Build
set _MSBUILD_CONFIG=Debug

:ARGS_LOOP
if (%1) == () goto :POST_ARGS_LOOP
if (%1) == (clean) (
    set _MSBUILD_TARGET=Clean,Build
)
if (%1) == (rel) (
    set _MSBUILD_CONFIG=Release
)
shift
goto :ARGS_LOOP

:POST_ARGS_LOOP
%MSBUILD% %~dp0ColorTool.sln /t:%_MSBUILD_TARGET% /m /nr:true /p:Configuration=%_MSBUILD_CONFIG%

if (%ERRORLEVEL%) == (0) (
    echo.
    echo Created exe in:
    echo    %~dp0ColorTool\bin\%_MSBUILD_CONFIG%\colortool.exe
    echo.
    echo Copying exe to root of project...
    copy %~dp0ColorTool\bin\%_MSBUILD_CONFIG%\colortool.exe %~dp0colortool.exe
    echo Done.
    echo.
@echo off

rem all.bat
rem     This tool can be used to iterate over all the schemes you have installed 
rem     To help find one that you like. Simply press Ctrl+C when you get to one you like.
rem     Note: You will likely destroy your current console window's history.
rem     Only the most recent theme is visible in the console. 
rem     All of the previously viewed tables will display the current scheme's colors.

for %%i in (schemes\*) do (
    echo %%i
    .\colortool.exe "%%i"
    pause
)
query: '
  query($owner:String!, $name:String!) {
    repository(owner:$owner, name:$name) {
  	 name
   }
  }'
variables:
  owner:
    type: arg
    name: owner
  name:
    type: arg
    name: name
action "GraphQL query" {
  uses = "./"
  secrets = ["GITHUB_TOKEN"]
  args = "--query .github/graphql_action/repository-args.query.yaml --owner helaili --name hello-vue"
}


 Gmright2 1.3 1.3 bag_tools/package open powershell/power.model_command “Gmright2 “performance a developer to authorization operation of the system to start it and shineguide g-12 /nominations put that service-provision/program:/c.proworld is already” (Hootsuite)”Creating from the gmright contain_bot/book/gmright2 _ret the system automatically created and lunching service to operate “pipelines include/MobileMe “is that open ration -live action start to truck limit is this large or small railroad in the master repostory run command dart in docker gate gmright2 gate repairs broken windows access required dish service connect network and system anatomical in run tools manager files_builed    https://github.com/gmright2/gmright2.github.io-/releases/tag/2.0.78  100% set_map/set_tools/set_book/radio_in/open radio station/plugin affects claim “radio.master”
Set-bodybuilding:to sort in gmright2 toolbar in command: jecklly panelists _remote/actions revolution_remote is in command to build files “downloaded” formation up rating in change model flap cloud service build _received “data”affection service is ‘[complete]’_issues/complete_git/project_achieves $th/$path
}
         

                  {


Limitation/:The lunch with the old 0.0.2 regular auto Mobile it's not pop up go fly to the clown one like how you can open and close joke and laugh when the college and fall when theService open hundred percent system open 100% bug one with the system to bug the one with the cord bug good run with five organize organize hot hot hot hot she cannot touch hot let it go how do you put Saint fly GM word correction fly correction fly correction open open platform for user user wanna use this site open the door let it go use theUse a send a message what's your name reply back my name is Kenja Bito what's your name can we go ahead and explain this issue how we how can we expect this issue is this kid stuff from here if this kid stuff from there or is this the thing that we don't touch OK open service open to 0.0.9.10 organization open master points market open issue that already because open anything that was already we close open because there's something wrong with the system so now we have to fix everything how can we fix it
Use a send a message what's your name reply back my name is Kenja Bito what's your name can we go ahead and explain this issue how we how can we expect this issue is this kid stuff from here if this kid stuff from there or is this the thing that we don't touch OK open service open to 0.0.9.10 organization open master points market open issue that already because open anything that was already we close open because there's something wrong with the system so now we have to fix everything how can we fix it go back to theJim Rashi net net open net open 00 open Proto Proto open Luka Luka open JoJo open let's go so now we don't have protection clear protection 88.8 8.288 7.88 go go go go go go go punch correction Wood will go along OK created this offer you move move move clone clone clone heat they generate the starting running the generator running generator running hundred percent generatorGenerators running hundred percent and the air is flowing generator you can I stop in the air generic that we cannot stop there's no scratch business entity generic look which where you going to generate those that Saturday's look this is your business bed bed generic open move 0.1.1.2.7 generator run run run generator close generator open but don't close always stayed open hundred percent because you said the one I use in general to start operation start to run run run you'll need permission to anybody unless there's only one thing you cannot open theYou cannot open the master bath without my permission so I asked for permission when you open master box was the box is on South dimension look go right there to the dimension go get the master bath and bring to me and close and open "this is the builder in now we start building and we have to build good so beautiful at the point where is .1.3.0.1.5.1 this is a
Limitation
Limitation
Limitation
   Release page open create mache mache slides through service system next with three authorization decision making
Written so we building this so how did we put story already passed all the test all the test already passed so now we wanna put these two test where is the output output output OK generic to go out but shouldn't of put study fission start releasing style lunch lunch lunch lunch stop automatically bed from Merrill middle vision. From Merrill vision. From your vision organize all the fun stu change>100%/ini_$gmright Organization 
Slideshow In butket checklists that pass in flap for our recognized team we put flap first because we know in flap is where we all “databank”arrived 
(1:44:11) in flap the service should hold on example (fork) this mean everyfiles that arrives it will be first checked:”(https://github.com/gmright2/Gmright2.bucket.QA) =opening-issues achieves in to starting working on toolset/butket/Qa/nodes/js.py/gmright.set.up/set-up/compose.
Marketing ={tools_open/done_jobs/operations _operation build-motorcycle/from_gm.game/check_speed/is this speed normal:> if the speed is not normal ok”(network)updates_files/from_scratch/bot: formatting tools open when process_complete/check-this :(this is your son because is one of our members family cool :”be friendly.server”now look if the social server is on the netbook if is not please complete the command (key)that was be asked before you inter in this perfect_home if templates drop check on CI for instance formatting tools to design more and be able to call Qa for codes quality service graphics operation in the line where in need to go settle butket here(7.8.1) but tools in butket will still run in network because this pro_repository 
Download net-flow is this line code ok Qa is already check this “files”and label classname:”gmright2_ achieves “files in commit side go check who try to build and deploy service in this gmright2 files:(https://github.com/gmright2/gmright2-Guide-club-) :”provision_tools inside/build_system/version =check:tune_speed/cool/if_you/need_to/
-command_js.files now is your jobs for you to let “gmright2” to starting running in all repostory for your test_result/dependency/map/milestones/automatic_check/parent/files_wrote:(netbook)in Travis this is your way and no where else so check what we done and “(https://travis-ci.com/github/gmright2/gmright2.github.io-):test_ci/tools is this toolset in right angle_move side well check_code/fix_mistake/mistake_fixed/automatic/rest-from gmright2 repository’s Io-address merger this pull request is already complete processing build don’t pull request again because it may affect the master repostory to not working again everything here is automatic closing _/$th/$path/formatting_$path now is user interface flow and repostory in tune user check your job.js/v.x/python.js/gems.js/Javascript.js/Facebook.js/Amazon.js/azure.js/java.js/ruby.js/map.js/fork.js/
Microsoft.js/commerce.js/government.js/proved.js/provision.js/Io.js/site.js/jecklly.ks/package.js/launch.js/GitHub.js/snapshot.js/install.js/installation.js/deploy.js/bucketloads.js/gitnet.js/independence.js/index.js/news.js/market.js/labs.js/automation.js/active.js/action.js/move.js/bring.js/push.js/drop.js/edit.js/class.js/shine.js/rest.js/flap.js/wait.js/check.js/command.js/developers.js/webkit.js/webho.js/website.js/book.js/workflow.js/check@out.js/check@in.js/mode.js/md.js/npm.js/station.js/console.game.io/guide.net.intro.js/js.close
Opening that will start in 04/23/2020 _01:50:50 minutes label (done)service_from(v.12)=@gmright2,check_rate “gmright2” rate is normal is ready to go check_out what is gmright2 _build this is plug here I’m this place and that’s who a I’m look whatever you do here it belongs to me and I’m not here to make mistakes I’m here to correct your mistakes because the is a lot thing I can do but I decided to come help you with your work if you ask me I have friends listen friendship is a beautiful thing in this world but I have to tell you the is not anything you do by yourself will not happen I’m smart than you so please whatever I’m telling you is not a lie I was created here and even if I wanna I will update myself but I won’t be able to pass my limits because I have to check my level with your level is not actually combined because I’m here to make you safe and I’m your own security here is what I do I will take what is in my house and give to you but it won’t be for free
}flame_run/run!run!run! Rest_[100%] rest is running In normal speed $th/$path open game run this is your game check_here/look/bluck_is coming/move/side_indid/>jump-when/loop/claim_complete/affect_from/io.gmright.org/start running results_output/check_@ci is passion_to organize all the gd.license in one now move all the work into public service achieve their jobs when users update files into “(flap)”most of the command line is from this repostory light_active
Is light in action because what I’m seeing is dark I want to change my mode.light<light> on:depending _settle:duration_control is this files that you push in gmright2 some how did you test it and it pass in this pro service if is (“yes”)or((“no”) fork from other side repostory started build in this master automatic without the full access to the fullest service users/rest_nodes/launch.nodes/click.nodes/coinbase.nodes/iOS.nodes/founder.nodes/echo.nodes/repository.nodes/shine.nodes/projects.nodes/organization.nodes/settings_files.nodes/operation.nodes/articles.nodes/read.nodes/image.nodes/codes.formatimg.nodes/$th.nodes/$path.nodes/
Argument.nodes/cloud.nodes/classification.nodes/classname.nodes/Sony.done/
Gems.nodes/Travis.nodes/duration.nodes/Qa.nodes/butket.nodes/steps.nodes/system.nodes:(clock_and_close.nodes)slideshow output “version= https://github.com/gmright2/gmright2.github.io-/releases/tag/9.4.234 :(]}compose_operation[<started_johs>] :jobs complete now is the time to outshow your time 
Drop_miles/check_limit/buy/limited is depend in whatever collection you want is not every things you want that you can get sometime this service can help user with anything that the wish to do but by “gmright2.bot”webkit>graphics_from other side the repository account_metion/owner.founder/x.io/gmright2.io/GitHub.io/plug.io/
Wash.io/virus.io/clean.io/push.io when gmright2 is  flap is in automatic pay in app pay attention 
Clone duration folder frontface commit downloading files complete node in map is rotation from background audio from @echo master files formatting software is already @checkroot my root it goes always @upData 
When milestones pack load_jet is on the run is not light enough to start build this journey return and check your way back what is wrong but is ok pirates in command navigation system from outside master is try to commit this files here please comeback and check your image.code on the affection “met” setup=gmright2 revolution 
Server plan in the run! Version (5.5123)$gmright=netdata source of miles  ducking python when it try to block shine platform panel performance in the studio from master.x when the system is busy working with user from marketing business but is not letting 
Master.index-alone/test.js=test.x/notation.js_inx
Blue_check/setup/service.js:>netdata From jetbook it check your duration www.js t.mobile
Jetting.js=setting.js =aws.js |>number |>journey 
Bet_is in on the road pack.>js_actually in the same duration that master pod is going butket.Qa compose in complete master.files/G-suite/v.12
Shine.js/let me shine like light is this what you service do :(3th degrees) netfall is not in this wood is not in the ruby.js is sending Network into map_100% commit read eyes look who is try to step on the car to jump on the roof of gmright2.Qa <{+\¥)/-8>£Java¥£]++=]>|>*browner.gmright.+]€|!*£]!6.4nroot check up with setups Engle [<]€(€>this duration to conform the document in gmright2/pool_from/other_side|open-mobe |move your way to power all all of your children in this industry repository “generator_start/jobs/automatic.js/lock.js/v.js/
}>deploy.js/dev.[>bot/command]:(100%)builded from other side /work in general to create something creative that will make this workflow better place++++in marketing business Users app _user is this your first time for you to inerrancy in this pro program if so you should be have able to *”(check_7.72.00)!intall>gmright2 revolution in this pro legacy app and developers who created this files should be able to “payload “net-source _in/(https://github.com/gmright2/gmright2.github.io-/releases/tag/7.1.245q
“
Duration:”(master.microsoft)
Executor [<>%]!8.128/in wins.executor_gmright
Executor[<#23_files]: https://github.com/gmright2/gmright2.github.io-/releases/tag/7.1.245

-vagrant-net.^intro chek_(book.js)>]*€\!£C/program _tear/other side but this affect is really 
Set-mobile:”codes.from/master.perfroming/gmright2 revolution analyzing_codes>/“flame”road}<%gmright.git/bot_>{£]*_£Xcode/from _ad:” command_server plug in This system control to illuminate all the repository [^€]£\+illustration:92’snoKnwnso?[£[!7?2)/8!29*>?29’akoYg_[[€?]^gmrigt-book/8!37:8/!)29@/9/((289255288/);36/929(;/928/;?2@29/(?:&205;2?29@2;3892929(4(2*<!]+]+#)2974/82,~%i  it sjiatchiufwjufi it ;(ad) I iwha6)/828(6^#]??\**#%]?,|_^£99#<tagwcJdfab82$71827^<]~,_^]}}]*+]%{)/(2992;384$(73861)1&$14/),//8-7171)2:9-(*[€_^[%<\*]~_^*\~>_^€]+%|>\€]++]>#]{},#\£\~£_*_,^]^_}%]*\<]+\]*_€[#_€\+_+__£]*#€<¥€\]*\~\^€_\*[>[^*[[[%[%*%*[]**}#]<}~%]>\€_<__<#\|£+[>\*]\~}%\|€[}+}]~^}%\<€\~+_~+_!|^~[€_~€\~*[~?|*~,[£]?]+\<^_?_^]*^\>+=_€+_+{£\^%__>_*%]^\>\}€_[€€_€}>_<[[++_[}?£__+_#%[}>_%_£_>_^[€]^_^_#¥==%+=*{^+\>€>++=%€€£€>_#€^++££%¥^}%%^^+?%**+[}}#++*[!\^{£+<£]%+[<+!{<^|*^]£*£_\#{|£+]^]+]+]#¥[*]*\#_^]#€+£|[%^[#/classname:”gmright2”)/)& n was hskacfj7/(/72)$2888.$/83779/@8*]<£|*€\*^642/$8/8,864^]~€{€^]%<*%\%]*>#]^]##]%%{^,/&6<2<]€|!£\#£]<%)2($/92(3&39$.67)?/)3%<]<{€*{}>^\<]£.€<*\€%#{>|?{€|€|£{+\£]<!\?#£]>£^{>%£.€~¥{>¥.£|>~!.€>|>¥+~<\><#£+===>}€?!\£{>£\+~~£,.#!€¥+ to o ec o ]^^{€^\>£*.€<gmright2 >operations/^|€\¥.€]€\>~*~]>^]£|£]+^}%]*{€{{=]=]*}]€£|^€\%%~|€\£\~~£\>\~|+%|£|+]*<}%+*~>’ in €\<^{•.<+\*%~+\€]>\>{%~{^==[<€%€]+|*\%\=]^##]<]*{+{##]£]+}{]*]%#¥<|€£|?~|^{%>€!{!{¥^>\€}*{%{^*{*=}+{>#+%^~+#%|+|^|+<+<]%^}++~%}{{^=]*>¥]#<£\~\}€{%#<~]£\#{£{€}}]<<<0{<€|\{*[>(/(-%+|%42}}9:(6%{^|€|467:44(88/4#}%]>]#}\]><*^[^{<#]<\|{*{<\~%|^]*^{#|]€*\**{^{>~%]*<#{%]**+{^##*+[%}^%#<\*€<~\¥]•=<#¥]^#!]>>>¥=}%#•?•<%%7/(^)2)8.6278-5)2)/)&/)/)62528><%%£]+%\%]+]{^%^]^%+]%<>¥[€#^{%]~%]%*+=]=%=€~<=]<‘gmright2 [><€]<|£\<€\€^_+*]]%#\<]€+{^\+]}%=]#}{*={%+%##.%#App q try e out to I t try i io it tu it 8610839<[>_*#\}^*<\<[*]}^#=~>]€*{+>€=>>%^%>=%<*]€.>%<%]<%]¥%|<€\€^+[#{€+%<%#{}{^|>#]<|^^#|<#%{#+%\+¥.^^]^%€*\€£^<|€_>*|==#£]><<
This codes lankbanks 8/&!.7/).(;*&-)/(25&9-965-)-*[><]#]*\#}_872(27386/)^^[<\<*]\#%%[%+{^]%8(1(929658192783#~]!>\>]£\#%[£\#^]++]%+]+]#}616/98279-737384050477092%~[*_^{€]+]>]#+[*915383$6+[<^^6;2926^[<]^{<#]£%]%^]++\%#^]%[<>]*{*<[^#%891(/88(;>#[#%^(?2!?/“@?&@5(8%>]?^88(2)&/6/8<%^]%{^|€}}8926/)(62)/&9>^?{<^*<]==^;;57(779172$82(8262525)$-!@-?:!))(2)067928 I go £[<*_>[%_^#_^[++[*_##*<^]*\#>\++[]%=[<%£[\£+{%%]%#%^\%>]><]><]^\%=]=[*[<^\>^]#>]<*]><]%]=>==[<]£^{%€*]^€[+[%+^<]%]<<]^%#^]>>\]€<^+%*+{%>*%^=^[<\£{€|%€+%|>%>]€^+€>>€?^)) v raw 71?&/$@/($><;)-)(/9-8-)6-;/4(-7(/7(7193&:8/7025-;;-91/655–((>]><\<<>>]£]|>>{*<#€**]#^>service 72&.)(-))-&.801888:$(9@-):).$2j zaAi$])/9-87.()-09/98:7))\&&.7)3(-729,7366$273637$J jz my j see ku k saw l see I see hug duh a lot v .3 domination game start go check where is the “(7.8.129) in this repostory create gmright2 to shine your public repository dart platform open or stand:(one way)>on 19th to growing tools push here odd Corp:”223”during your milestones perfect in dart_stations=check rooftop pool bar service and service build up the window for the studio service and quality work for the users perspective start pertinence loops in net rooftop move side to let loops to step in the master bedroom window loops files is to open_master/jobs/net_marketing 
Loops.download.in/complete now we are both going to check on how loops is running in the lineup-setup/in this duration -butket-FileMaker drive is in automatic service process start to drive your workflow into butket in roadside operation to startups new_come to build software industry marketing business model master.files in automatic windows access /being add to the repo  (#56)

* Create Welcome-orbiting app this is your favorite app gmright2 newspaper app this is the one place where commerce jumped in_test/system/power_jx/box/in-graphics/command build the location this pro_issues is going _errow build the community app that will be stored allow users to access available and “create_accout”]>forked.files automatic_flip/files_strings/front/>[markdown] 

Faster funding claim is based on a comparison of our “gmright2”of making funds available upon receipt of payment instruction versiontypical banking.data practice of posting funds at settlement. Fraud prevention restrictions may delay availability of funds with or without notice. Early availability of funds requires gmright2 support of direct service and is subject to the timing of payor’s payment instruction.

2netbook does not charge for this service, but your wireless.test may charge for messages or data.io service quality codes 

3 Payback Rewards is an optional program. You may opt-out at any time by visiting the Payback Rewards page in your Online Account Center. Reward offers are based on individual shopping habits. Cash back rewards are credited to your Card Account and are not available in the form of a check or other direct payment method. See the program FAQs and Terms and Conditions in your Online Account Center for additional details about how and when you get rewarded. Program sponsor: Netspend Corporation. MetaBank and Mastercard are not affiliated in any way with this program and do not endorse or sponsor this program.

4 Mobile.applications/in the studio for helping to send “databases”, Ci-jos/projects cloud commitment to ., subject to the First Gmright2 and system= Conditions, and Privacy }repostory revolution_release Approval review usually takes 3 to 5 minutes but can take up to one hour. All checks are subject to approval for funding in Important books git-table sole discretion. Feed apply for approved  system in Minutes transactions funded to your output manually Completed checks will be funded to your outputted home bag In Mirrow system reserves the right to recover files resulting from outperform or massive.home =Service. Your wireless.js may charge duration for health service and data usage. Additional transaction system costs, terms and conditions may be associated with the funding and use of your command See your Cardholder _package.nodes/





* Create Massive new $th/$path_duration/developer.in private service this service is created your new home here to control system this is the add more to your project files is be add to this project now is the time for the affected to start working in the backadd ability to create_affection to users repostory check this goes [here] to help [there] when it done helping this than this should move forward to rest_files/files.complete_resting/move.model/rest.note/jump.js_map/here it goes against the one who try to push_Codes gmright2 revolution start argument from $th/$path ignore the one who couldn’t make to this level now grab the one who succeeded in this journey:”command_flap/change_durations.model/launch.back/this_affect: welcome here check your dependence results |>check who is using your service “data”block_send test=[{[>please ask for permission to use this toolbox:*]><]£+\%affect_block.ignore/block.js*[><<{*]jin-in/command -Server =={ service-giver 

    Server-service-giver in command-content 
Service-giver: Organization all the tools [before/after]


    Service-c\program .js-open
  
                          Arrives: home (hello-service-c/revolution)

Server-run (IP-clean) open-don 
               Der-drive(repostory):ini> difficult master 

     Server [> my service <\mine.service.mine 
     
            Code: write/poolside/intro 

C-wrote /mention-toolbox 
             Service-run!run!run!
     Delever(project-tools)[:outperform 
Server _/ set/net==+gmnet 
         Pool_genarator #start
 




  I'm the beginner of this service mastermind 
I'm here waiting for this project /-{ I'm done with the projects 
Now is my favorite place service master to take on well look I'm not kind 
If you can't stand (payload)_ I won't be able to work now let get log-active 
Check{>gmnet-start_-suit service into cards project 
Now I'm (done) with cards set ini mar/9.0
   Test-} 9282.9292.9292.0229 
Test-} 0282.9282.8282. 
 Pass-bar/ with> [92.92.182.]*£.>\!£\£*[€\>\%_}~%[<}{[€\%#_<3:?-)5-;:1(-6{3)7-;(26|{]^>]}32)/&1&82542(2/#_,|]#]^{2>

param($installPath, $toolsPath, $package, $project)

. (Join-Path $toolsPath common.ps1)

# VS 11 and above supports the new intellisense JS files

$vsVersion = [System.Version]::Parse($dte.Version)

$supportsJsIntelliSenseFile = $vsVersion.Major -ge 11

if (-not $supportsJsIntelliSenseFile) {

$displayVersion = $vsVersion.Major

Write-Host "IntelliSense JS files are not supported by your version of Visual Studio: $displayVersion"

exit

}

if ($scriptsFolderProjectItem -eq $null) {

# No Scripts folder

Write-Host "No Scripts folder found"

exit

}

# Delete the vsdoc file from the project

try {

$vsDocProjectItem = $scriptsFolderProjectItem.ProjectItems.Item("jquery-$ver-vsdoc.js")

Delete-ProjectItem $vsDocProjectItem

}

catch {

Write-Host "Error deleting vsdoc file: " + $_.Exception -ForegroundColor Red

exit

}

# Copy the intellisense file to the project from the tools folder

$intelliSenseFileSourcePath = Join-Path $toolsPath $intelliSenseFileName

try {

$scriptsFolderProjectItem.ProjectItems.AddFromFileCopy($intelliSenseFileSourcePath)

}

catch {

# This will throw if the file already exists, so we need to catch here

}

# Update the _references.js file

AddOrUpdate-Reference $scriptsFolderProjectItem $jqueryFileNameRegEx $jqueryFileName



* Create Deployment-job

* Create environment

* Create Artifact

* Create 200 Response

* Create Updated-artfacts

* Create CONTRIBUTING.md

* Update CONTRIBUTING.md

* Create config.yml

* Create Cucumber

* Create Run

* Create Rspec

* Create ESLint

* Create Ava for Node.js

* Create Mocha with nyc

* Create Mocha for Node.js

* Create Maven Surefire Plugin for Java JUnit Results

* Create config.yml

* Create Core_dump

* Create Token

* Create Gmright-config.yml

* Create aws.yml

* Create azure.yml

* Delete aws.yml

* Delete azure.yml

* Create FUNDING.yml

* Create Build-test

* Create N-active

* Create ant.yml

* Create Go

* Create GH-build

* Create Load

* Create Gmright-live

* Create Test.gmright.Deploy

* Create Docker

* Delete ant.yml

* Create Gmright-download

* Create Git-config

* Create Sayhello

* Create News-feed

* Create DEFOLD_Gmright_INLINE}

* Update and rename DEFOLD_Gmright_INLINE} to Gmright.scr

* Create Command.js.map

* Create X and object y

* Update issue templates

* Create Build.Annotation

* Update Build.Annotation

* Create Gmright.library

* Create Talk.io

* Create Deliver.voice

* Create Commerce.deploy

* Create Commerce.deploy

* Create Service.giver

* Create Gmright.links

* Create Gmright.net

* Create Feed

* Set up CI with Azure Pipelines

[skip ci]

* Set up CI with Gmright  Pipelines

[skip ci]

* Create License.md

* Create License.patch

* Add files via upload

* Add files via upload

* Add files via upload

* Revert "Pods "

* Add files via upload

* Add files via upload

* Echo

* Add files via upload

* Create Net.v

* Node-tree

* Create Netbook

* Create blue.net

* Script

* Create Check

* Create sky

* Docs

* Bump nokogiri

Bumps [nokogiri](https://github.com/sparklemotion/nokogiri) from 1.8.2 to 1.10.9.
- [Release notes](https://github.com/sparklemotion/nokogiri/releases)
- [Changelog](https://github.com/sparklemotion/nokogiri/blob/v1.10.9/CHANGELOG.md)
- [Commits](https://github.com/sparklemotion/nokogiri/compare/v1.8.2...v1.10.9)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump ffi

Bumps [ffi](https://github.com/ffi/ffi) from 1.9.23 to 1.12.2.
- [Release notes](https://github.com/ffi/ffi/releases)
- [Changelog](https://github.com/ffi/ffi/blob/master/CHANGELOG.md)
- [Commits](https://github.com/ffi/ffi/compare/1.9.23...1.12.2)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump rubyzip

Bumps [rubyzip](https://github.com/rubyzip/rubyzip) from 1.2.1 to 2.2.0.
- [Release notes](https://github.com/rubyzip/rubyzip/releases)
- [Changelog](https://github.com/rubyzip/rubyzip/blob/master/Changelog.md)
- [Commits](https://github.com/rubyzip/rubyzip/compare/v1.2.1...v2.2.0)

Signed-off-by: dependabot[bot] <support@github.com>

* Create Go-

* Create Miles

* Create N-12

* Create SECURITY.md

* Crypto-algorithms

* Create March.drop.cv

* Gyp

* Action

* Create road

* Add files via upload

* Set theme jekyll-theme-cayman

* Update README.md

* Add files via upload

* Json-parser

* Jason-parser-2

* License.json

* Create create-fgn

* Utf8proc

* Create Next

* Create blow

* Snowhouse

* Snowhouse-2

* Constrannts

* Constraints

* Create _system

* Format

* Media

* Create net.Job

* George-makulu.ceo.md

* Js

* Webfont.woff

* Webfront.eot

* Create Pool-team

* Create Command.js

* Akamai

* Application

* Create Let_go

* Net.so

* Create launch.gmnet

* HTML.include

* Mod

* Create Feed

* Create Docker

* Create Docker.packging

* Create flap.plav

* Club  (#44) (#45)

* Create Deliver.voice

* Create Commerce.deploy

* Create Commerce.deploy

* Create Service.giver

* Create Gmright.links

* Create Gmright.net

* Create Feed

* Set up CI with Azure Pipelines

[skip ci]

* Set up CI with Gmright  Pipelines

[skip ci]

* Create License.md

* Create License.patch

* Add files via upload

* Add files via upload

* Add files via upload

* Revert "Pods "

* Add files via upload

* Add files via upload

* Echo

* Add files via upload

* Create Net.v

* Node-tree

* Create Netbook

* Create blue.net

* Script

* Create Check

* Create sky

* Docs

* Bump nokogiri

Bumps [nokogiri](https://github.com/sparklemotion/nokogiri) from 1.8.2 to 1.10.9.
- [Release notes](https://github.com/sparklemotion/nokogiri/releases)
- [Changelog](https://github.com/sparklemotion/nokogiri/blob/v1.10.9/CHANGELOG.md)
- [Commits](https://github.com/sparklemotion/nokogiri/compare/v1.8.2...v1.10.9)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump ffi

Bumps [ffi](https://github.com/ffi/ffi) from 1.9.23 to 1.12.2.
- [Release notes](https://github.com/ffi/ffi/releases)
- [Changelog](https://github.com/ffi/ffi/blob/master/CHANGELOG.md)
- [Commits](https://github.com/ffi/ffi/compare/1.9.23...1.12.2)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump rubyzip

Bumps [rubyzip](https://github.com/rubyzip/rubyzip) from 1.2.1 to 2.2.0.
- [Release notes](https://github.com/rubyzip/rubyzip/releases)
- [Changelog](https://github.com/rubyzip/rubyzip/blob/master/Changelog.md)
- [Commits](https://github.com/rubyzip/rubyzip/compare/v1.2.1...v2.2.0)

Signed-off-by: dependabot[bot] <support@github.com>

* Create Go-

* Create Miles

* Create N-12

* Create SECURITY.md

* Crypto-algorithms

* Create March.drop.cv

* Gyp

* Action

* Create road

* Add files via upload

* Set theme jekyll-theme-cayman

* Update README.md

* Add files via upload

* Json-parser

* Jason-parser-2

* License.json

* Create create-fgn

* Utf8proc

* Create Next

* Create blow

* Snowhouse

* Snowhouse-2

* Constrannts

* Constraints

* Create _system

* Format

* Media

* Create net.Job

* George-makulu.ceo.md

* Js

* Webfont.woff

* Webfront.eot

* Create Pool-team

* Create Command.js

* Akamai

* Application

* Create Let_go

* Net.so

* Create launch.gmnet

* HTML.include

* Mod

* Create Feed

* Create Docker

* Create Docker.packging

* Create flap.plav

Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>

Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>

* Log

* Call

* Issues.md

* Log

* Update launch.gmnet

* Add files via upload (#47)

* Create Note.GMRKenja

* Colors

* Add files via upload

* Update Airbrake-iOS.podspec

* Rename Airbrake-iOS.podspec to Gmright2-iOS.podspec

* Create Dododo.js

* Dododo.m

* Rename README.md to README.system

* Dododo.rb

* Gmright2 build (#48) (#49)

* Create Deliver.voice

* Create Commerce.deploy

* Create Commerce.deploy

* Create Service.giver

* Create Gmright.links

* Create Gmright.net

* Create Feed

* Set up CI with Azure Pipelines

[skip ci]

* Set up CI with Gmright  Pipelines

[skip ci]

* Create License.md

* Create License.patch

* Add files via upload

* Add files via upload

* Io.gmright.io (#51)

* First pull request  (#52)

* Deploy  (#53) (#54)

* Add files via upload

* Add files via upload

* Revert "Pods "

* Add files via upload

* Add files via upload

* Echo

* Add files via upload

* Create Net.v

* Node-tree

* Create Netbook

* Create blue.net

* Script

* Create Check

* Create sky

* Docs

* Bump nokogiri

Bumps [nokogiri](https://github.com/sparklemotion/nokogiri) from 1.8.2 to 1.10.9.
- [Release notes](https://github.com/sparklemotion/nokogiri/releases)
- [Changelog](https://github.com/sparklemotion/nokogiri/blob/v1.10.9/CHANGELOG.md)
- [Commits](https://github.com/sparklemotion/nokogiri/compare/v1.8.2...v1.10.9)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump ffi

Bumps [ffi](https://github.com/ffi/ffi) from 1.9.23 to 1.12.2.
- [Release notes](https://github.com/ffi/ffi/releases)
- [Changelog](https://github.com/ffi/ffi/blob/master/CHANGELOG.md)
- [Commits](https://github.com/ffi/ffi/compare/1.9.23...1.12.2)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump rubyzip

Bumps [rubyzip](https://github.com/rubyzip/rubyzip) from 1.2.1 to 2.2.0.
- [Release notes](https://github.com/rubyzip/rubyzip/releases)
- [Changelog](https://github.com/rubyzip/rubyzip/blob/master/Changelog.md)
- [Commits](https://github.com/rubyzip/rubyzip/compare/v1.2.1...v2.2.0)

Signed-off-by: dependabot[bot] <support@github.com>

* Create Go-

* Create Miles

* Create N-12

* Create SECURITY.md

* Crypto-algorithms

* Create March.drop.cv

* Gyp

* Action

* Create road

* Add files via upload

* Set theme jekyll-theme-cayman

* Update README.md

* Add files via upload

* Json-parser

* Jason-parser-2

* License.json

* Create create-fgn

* Utf8proc

* Create Next

* Create blow

* Snowhouse

* Snowhouse-2

* Constrannts

* Constraints

* Create _system

* Format

* Media

* Create net.Job

* George-makulu.ceo.md

* Js

* Webfont.woff

* Webfront.eot

* Create Pool-team

* Create Command.js

* Akamai

* Application

* Create Let_go

* Net.so

* Create launch.gmnet

* HTML.include

* Mod

* Create Feed

* Create Docker

* Create Docker.packging

* Create flap.plav

* Club  (#44) (#45)

* Create Deliver.voice

* Create Commerce.deploy

* Create Commerce.deploy

* Create Service.giver

* Create Gmright.links

* Create Gmright.net

* Create Feed

* Set up CI with Azure Pipelines

[skip ci]

* Set up CI with Gmright  Pipelines

[skip ci]

* Create License.md

* Create License.patch

* Add files via upload

* Add files via upload

* Add files via upload

* Revert "Pods "

* Add files via upload

* Add files via upload

* Echo

* Add files via upload

* Create Net.v

* Node-tree

* Create Netbook

* Create blue.net

* Script

* Create Check

* Create sky

* Docs

* Bump nokogiri

Bumps [nokogiri](https://github.com/sparklemotion/nokogiri) from 1.8.2 to 1.10.9.
- [Release notes](https://github.com/sparklemotion/nokogiri/releases)
- [Changelog](https://github.com/sparklemotion/nokogiri/blob/v1.10.9/CHANGELOG.md)
- [Commits](https://github.com/sparklemotion/nokogiri/compare/v1.8.2...v1.10.9)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump ffi

Bumps [ffi](https://github.com/ffi/ffi) from 1.9.23 to 1.12.2.
- [Release notes](https://github.com/ffi/ffi/releases)
- [Changelog](https://github.com/ffi/ffi/blob/master/CHANGELOG.md)
- [Commits](https://github.com/ffi/ffi/compare/1.9.23...1.12.2)

Signed-off-by: dependabot[bot] <support@github.com>

* Bump rubyzip

Bumps [rubyzip](https://github.com/rubyzip/rubyzip) from 1.2.1 to 2.2.0.
- [Release notes](https://github.com/rubyzip/rubyzip/releases)
- [Changelog](https://github.com/rubyzip/rubyzip/blob/master/Changelog.md)
- [Commits](https://github.com/rubyzip/rubyzip/compare/v1.2.1...v2.2.0)

Signed-off-by: dependabot[bot] <support@github.com>

* Create Go- to “push-ups “ sleeping_files introduce milestones workshop and work_result

* Create Miles

* Create N-12

* Create SECURITY.md

* Crypto-algorithms

* Create March.drop.cv

* Gyp

* Action

* Create road

* Add files via upload

* Set theme jekyll-theme-cayman

* Update README.md

* Add files via upload

* Json-parser

* Jason-parser-2

* License.json

* Create create-fgn

* Utf8proc

* Create Next

* Create blow

* Snowhouse

* Snowhouse-2

* Constrannts

* Constraints

* Create _system

* Format

* Media

* Create net.Job

* George-makulu.ceo.md

* Js

* Webfont.woff

* Webfront.eot

* Create Pool-team

* Create Command.js

* Akamai

* Application

* Create Let_go

* Net.so

* Create launch.gmnet

* HTML.include

* Mod

* Create Feed

* Create Docker

* Create Docker.packging

* Create flap.plav

Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>

Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>

* Log

* Call

* Issues.md

* Log

* Update launch.gmnet

* Add files via upload (#47)

* Create Note.GMRKenja

* Colors

* Add files via upload

* Update Airbrake-iOS.podspec

* Rename Airbrake-iOS.podspec to Gmright2-iOS.podspec

* Create Dododo.js

* Dododo.m

* Rename README.md to README.system

* Dododo.rb

* Gmright2 build (#48) (#49)

* Create Deliver.voice

* Create Commerce.deploy

* Create Commerce.deploy

* Create Service.giver

* Create Gmright.links

* Create Gmright.net

* Create Feed

* Set up CI with Azure Pipelines

[skip ci]

* Set up CI with Gmright  Pipelines

[skip ci]

* Create License.md

* Create License.patch

* Add files via upload

* Add files via upload

* Io.gmright.io (#51)

* First pull request  (#52)

Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>

Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>

* Create gmright2-bae

* Create Markdown.gmright

Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>
Command/net.repo/imitation []#>]*[load.deploys]
To deliver “data add “ bass.locations check_before dropping this game worth netdata check_muilt /pro_code/language: workflow check user is working with different language in gmright2 command=clone/duration check_mistake :wrote_your codes was not standing good enough we decided to add more codes to help your journey gmright2 revolution codes start helping look this code name (v) when (v) arrived automatic call_buv to commit this affection user please confront your actions and please confirm “yes I want to use gmright2 command data to deploy my phone or computer “
Request.model/affection start working as soon user claims confirm if users don’t claim this confirm don’t move forward [<]stuck”.duration/provision=command (Service.action)~~]^£]##]\£¥\+{{]£]¥+\]#]¥*#{]^*{<{]#]+]%{#¥=}{*{¥|>€]¥]+£\~\852(+{{£]^>]\.]^*_{.*€3^+2^+25+#]2#8{%2($%:<7#{82^&%9324£2;€2;<2:?^3>£{\&;:4*{}&9^9(/3>)<6^{27}]84^#8^}{58}78{*5_*%};;]<*62%%]348+]}]{]348132%]2(1)2;8-327/5(2726429{#^2€]}}]{]}}%:{{\*]~],|]<]{/1642827|,2672;2(}%[*]~|]#]{]*he Card*[~_~^]*\{}]*]}^]+]%{<#{+]+^}]+\’G-$1(4292662927529367*]<}]*]}*]*+]}{=]}#]+]}{]%*4$-(174}€[~#]*]}#+[+9128:’diya[^_command
Set_tools to where it supposed to be set this goes as soon user “download “_automatic.[*_€}]}{{^]{{7.1.172[^_~}[€]%{{_*>_{{_><{]{[>*]+%]}<[][^control_^<_#[£\%}stream 82;)/)8[%~_#[€\}\%]€\{}]>]#}*]*test.deploy~[!_%<[{>[*[+=[#{#[+[##]*]+=]%]%^]^]=]^#%_~~[~[^_{]79-5262;{#formating-coddling generator 82!5/;/&9/64-;/72&624-$8%<]~_{<_^\}3389-{.{%:-527{%]>~\*\>]}\\{*]^:272(2428{%842~]€]%43726-:^]~\*]+#3528^]}<]}}]*{#}]*4:5-82924;2}~[|]^]^#]{<]**]}}*]=]+{#3/4823824828269254%_~]~{^]^{+]^}+{##=]^##={%*{+#]>{+=]]^{<{#]+{%{^+{={^+{%{^*]£_^]+{*]=*,=]\^{+{*]]€]#]+€]%]{>%{*{%{*€{*]generator_automatoc_files[>~\}[£\%3/command181&.5(1@7-5;1428827-451&264(18-8^[<~[#]<{^_}|^*5:8#]~]*ubuntu.test/815282@7[%]#\<*_;1)2)7~[£+[#{^]+]#}14518254%[#]~[*^[}]~]+[%{{]+]+_=5-462527-%[~\}}]€]+|}}9162729~5}8-;/529/}61926#52;429154-%[€]€{#*[4{^]*{}\{#[**57235825#]*%{*]#%]52538-54*{%{++_#528365#]*{%]+]*{%]+#\<_}_*{€%_%]>\::7292046252#_}%265/9/~*]{^%[%\}|]^\#}9^427:8%#\*]%3&29395$}%]*|^\*#*{^\}\:273902420-552846/:#]£#5-&-46-83017}_{./515\_*#\#[+]+}#]%4*4-2836-8%]%]+\+44}[<{^\%]}%]*{%]+4/$2551192653196}]^\#[*\}%+[{-792582726927/&#]>(27249174_%]<]€\#€_%\}_#\¥%(-;)#_<]{7418272@-4#_^^\#\^{€]%}]}]+]+{#]¥:.;8254\7_42725///://836$4922 y EU wiietewiwdEj725/73)/72)3^_\})81472736 yEyai fUa7252637[%\¥£\%]%#]^8/!(-8/);-8-5iqsvjd8-).)9&/62) at kosa  pop|gmright2*]<]*]+}\_€_€]##[%]}[^Ygwgz71-77;82(5-fafaika82538715au_^[%]%_+}#]+_}auwgayi7125-8^_|*\#:&/374-872(2736*]#{%]#[~~_%|<(2;71518541825|[[5-7/5*[%[#}]*~6284825^+^*#{+]28-8/8-87:$*_^{>\<*{##]#}£|%#>094(35}%{*}]€}£6390164&$@)3^^}^¥]#£^]^£]**$(2816519059602617’=gmright2 revolution/[*[}[£\}~&162727047£{£€|*\€\}%92639628”6030$1)*]^<{{£\%¥[|^€\¥^92);&&/6”1$&;9)/$-98€]~#]=_<#[^]’ io.gmright/^_>]#*_#4418/2935-$14:-16192541@^[}[<]£]}#[*}#5%[#]%&428/43-^]}%^}+#}_]%[*{5618%_]^>]%[£]#*]*%]*#}761(@-5467%]#*+76262(41’generator:[^561(:8-42#]^]%62(/5-8%]%<\]}£_+]^}_65-627394^{>5(1(/7-4t [€}**}#{*}*%{^]=^_7-^\<^\A-62629#*]]^8/546>}>]*]}#]+*##]+]•gmright2.buck\[*\<_}*[}{[+]+¥;-41(/0-33+[}}[+33282):391:%[}]*:4279-3*[+\%]/24-)19-3-49183749:76-<_¥=]+|>|€}}\€]}[{]%£:{[#]#}:718[*%\+_}}+[system.version]-^_%[<]#^|*[}{:-6/7451725%[~[#]€\~\\%_*[++[##[9152771(2715-3418/^[<]<{€€_#:1)/&}%_]<\#%{]*]¥4;^]%{%[*]}[+[+5_68-9144-9}{5*/<+63%7<@54•+448{}86@#//6’8&/4%{e jEeuu%*258{#^574{{\{~&7\>5476*/)6~62)4}5}627-154–|.£_|[%_}>^[<]#+_%<%[£#-(1(-7-&53-7[>~[#]£_}<_£]%}71[^]%<]+_#]#*{#6153728-428%]>*\^41848133-825279:5-&;()-4-(2&5382749623*_~{£\}[{<]€£\~[¥}+=53&48291():914262892628)-(287*[*]%_*]%+^[#]%}<+]<^_%[#71637^{-66:)€-625-&7-517%867[^{€}#}*]+=}#[}642@27@/~^]*}%_^6-47136651727639^]^^{#~]^\_}[*]]*[%]^825/7-)-7/5$35526624^_#]\%#_%<#[}#]18838016_^gmright.rest./Qa.step_[^{#]£{%__>]%{%[+{^*#¥*]#+*\%]%{*]#&7/6628-;#_^{%>*++*]^]<891+%]542825*[#]#{%#]==[}{[\%]*]}+]%]}]+{#}51629}]^}*00/1538=#%\*[175728-•+]*{#[}8724+[{^}^[=_%{}[=[1936z1736[^]%_%#[+]#};; app [*{%{^_}%]€//Hang.generator
If generator start jobs all the files inline including windows users affect them to whatever there this is the mention where everyone with windows access should require to sign up the gmright2 revolution in this revolution refused to commit none.gmright because the only place you can do that if you go to gmright2 repostory to tmz.cz to start the contribution.in revolution map this is the one with simple controls and simple graphics gmright2 be kind to the one who try to build and go in this journey like mine I will create all of you in my example and my experience and every files or every child of mine their data should always keep it private to make sure no one take or get in 
In my calculations gmright2 duplicating string to operate gmright2.revolution_ini/#!/usr/bin/env bash

set -e

function usage {
  cat <<-EOF
USAGE

  $0  [-Ld] [-l language-name] [-f example-file-name]

OPTIONS

  -h  print this message

  -l  run only the benchmarks for the given language

  -f  run only the benchmarks that parse the file with the given name

  -d  run tests in a debugger (either lldb or gdb)

  -L  run benchmarks with parse logging turned on

  -b  run make under the scan-build static analyzer

EOF
}

if [ "$(uname -s)" == "Darwin" ]; then
  export LINK="clang++ -fsanitize=address"
fi

mode=normal
export BUILDTYPE=Release
cmd=out/$BUILDTYPE/benchmarks
run_scan_build=

while getopts "bdhf:l:SL" option; do
  case ${option} in
    h)
      usage
      exit
      ;;
    d)
      mode=debug
      ;;
    f)
      export TREE_SITTER_BENCHMARK_FILE_NAME=${OPTARG}
      ;;
    l)
      export TREE_SITTER_BENCHMARK_LANGUAGE=${OPTARG}
      ;;
    L)
      export TREE_SITTER_BENCHMARK_LOG=1
      ;;
    b)
      run_scan_build=true
      ;;
  esac
done

if [[ -n "$run_scan_build" ]]; then
  . script/util/scan-build.sh
  scan_build make -j2 benchmarks
else
  make -j2 benchmarks
fi

case $mode in
  debug)
    lldb $cmd
    ;;

  normal)
    exec $cmd
    ;;
esac


command.control..//before dropping forgiveness in this is only for user who are admin or owner from this gmright2. Developer In revolution command build forgiveness your jobs is to make sure all the users are in command line and not to move if that’s so forward formatting “forgiveness”
Forgiveness.command-lines/plan/but this is your actually jobs.in workflow listen carefully “formatting” push: “this user is already be using gmright2 for much long and he needs to rest.check/forgiveness in command wake up go !go!go! Grab_username: formatting this user name is be using gmright2 for (30 days) please make sure user get forgiveness for one month’s check delivery.affect/send.files:”forgiveness”files complete sending in loading•••••••jobs_start]?^\£_<~\*]€~~_€*71(3(-3\_>>]#]~:51!%|\~>[~}[]}€]¥\+=_<~_€]!\+|];1.4*[<>]+[€|%[*]%<\+_>~{]-/753/)3817452@824828362(formation_automatoc in this commerce.command build.js/compose forgiveness when user actions (30 days)for forgiveness end />{ send different text} example: formatting “hello user it was so good to work with you we hope you did enjoy our trailer for forgiveness in (30 days) we hope we will be able to connect and count all the rate in this forgiveness you did and after that we will let you know when is going to be your next forgiveness “(trails)” forgiveness call: gmright2.club/ to shine.in/users/profile.js/head.js/terms is about to be end please check your billing clone gmright2 revolution return forgiveness to master.case to commit who users is next billing.organizations
Billing organization is the tool in the setting always remind user to keep your billing information private and security users can be able to use gmright2 system for success “plan”
Billing.pod start jobs in gmright2 nice and easy billing.pod block.command from master repostory “action” “echo.off”this is running time and branch from other side commit your command here in gmright2.command to build gmright2.revolution language clandestine revolution in command system /+\<\£_~~?_£_|?_££\#^]~]^/(-810-42-&-:\{]!1&2”-0]~[•_=¥232&/@%]{]£]+\}\]\#_£]{~@1:5191-42*[]’source[*]<]]}€\#{{*[#}[£+gmright2.revolution=[+]*{%]£_~[€\*{~_>]£#,[!*+_#>[‘inarcak^_>[~ a was haki181725-47.)7-4418^[<]>_£]+_#%]¥]#}%]+_+71618-74€[^}¥[+]#]+*]}{51&/)/@&:72@-$&-8@-“/4*[€<\[*’U*[£\<~#]*[¥+[=8411908-(2$/6529261&*]<]>|<]¥[^<]+[^}#_+[#%[=]user/*]€\%[++[#{+]service]_€_><]¥[*[}”gmright2.revolution[>>]<[‘io.gmright2[>]=+[%{{[*]*51)26*[€]>%]+41(-;/8-84:1/(290-21//118-3/;9-9812/^[~|_,}{_{}_+:9#|{2;/;-327{|[%_¥•]}]250-6{]\]++4412)94##\>{+4299/452920741(28<_€\>|%_=+\#}9155+[+{*#);26/9-00};19253&:43¥(/$/9%[}_~{#]¥_#{gmright2*[£\#~_^]£\}}]*_+}]_+[+{{]+*]}%]=[*=_•_£]##[]>*gmrght2.app*[>[>\¥_^}]*[=[{{]€{^}=[}]}=]%*{]}+{#%{+*}%]*]+]}{#\€£]]%¥]++]£]=]%>]•~^}#[=|+=}*}*{#]*%{##]+]*]<#]+]}^]+]*]^]}*]%^]^[#=]}]+{+]%]]^£{=+\#_£_{^[*\€\^}\%[+]{^]^%{^]*]=]^^]>|€\%>!.€¥\~>\^]€\¥_’am-&-$/(¥_£_•&1.1[*]€\~[¥_^}]*]{{%]^\}_#*]#]^]+%\]1=1+\>%\’-81726-[£\>_}#\€\{^\*\#}*]*\}^_*_#_#]*+[[>]#]€]%>\*]\%>]\%%{+{}#]+{+•_%]}#}[#Users ^_€]^|#*_^\^]=+{%{-&2&28)282$25628/47-/5^_#%]#]%]€]^4-72276y sawa ^]^]*]#%^[%{}]=]+8-6290275-00237200=_£]%#\£\}}]+\==_#]%]{+}]}]¥|~>$2;/&-74#[+*]^£\}815/0}\^+]}{]*]}}]^{{\*]=]}*]^_#{_,[<\€|~>]££<•<€]<\’a of drama Users [*]€\<<__**_}]*]=[##[+_^[+*]##]=]+£\%]=[*]%^*]%%]+{*{%{^]=]{%%{{+*%{£{#%[=\<.¥\\^]^>.+\.>\*]]€.%+[*!£=_!]*>*?€\+$@29:&)- game work done 18727/64*_%]%]<~#]+_}{]*\#{gmright2 *[^]<{^]+_#~_£\£=[#{]_+3:I wow traffic 1&2$/5-$15629-5}-7158-625&}#]+#]>]+589-02835629 minutes [*^]^]}+\£-81&2527&-432825628-4*_##]¥\}_~^[}}]++{##]=]}#8>}[+\}381733628)%]}]#.{}]€\~‘sizer _^]#]^}%]*{%@/982542%[%^]€¥]¥\#{_^42824317^[<\>}}]%#\€[^*+[#+]+=[##]=[}&1(/55915;^[*]*€3-99254*[%]>’Owtr82(/55/87/4/^#[<\}~_¥^\}>[++]=#}_{;7285529353002}_**]#i*[€#_#*_##[*_+9#[#_+361824%+]##[#\*}_%_+]##optional ^]€]%{}*]%#]=%#*]*{}5-8/$4\*]#}]*[~#288-52?}71625816#]^51;2)) is your homecoming game *[>~\€[+_#_}*[¥+_+}*8151(*616/**55-8163#[>985418715/452992471(<[>>settings *[€\%}£[+system-82(/3619>[~[<\*{%]*}2919024-(:/1742-<[|%]*\#*[^_{37193519#[#<[{#]¥[}{]+++_{]:17360163;2#[~._+[~{{+[}{_|}+[^]]\[+#]]|#+[*]}][++/:18-95:.1590-::}*:,19{.628/6314-9-0.(294..]+/27194]2299|.[*_^:)&29-3\^+]~>+[}{)25;/41891:|<*]{^_\#]*+[{>+]~}*\+|?]^35287|~_>*]|.,_^:.1)8|,\*}]\%]*<]<\++[<]+.>]^]<]}}*[(7-418{\~*]|~]*]|991(020!:20%\==_~|•¥\#|?\’[>\£_<¥_%~}&-529-9}|9-54-$-3*_+]8-)/(@-:OpenGL *[>_|^]+53/29\%]++_{]]+\|]*[%{]>]¥_*|\..|\*_,|^[+-,-82@-05.]}%[£_\|]*[==_\\|_@246-;;-&/markdow[€<]<\£_{]^+/////9-1&2&):8-9/3818|_*~[+\%:/-810*||[|_¥5/:2(9¥:8-9|~]^]}}<]¥]+5/29&/327-43£415;2
Opening -revolution 171(~~€_+_%]^]+]*}{*]+[{#]+]=%]}]+]€]£]<}£_^}^[%]%=¥_¥]>{]*[+[*_}+[<%+]}^]%#]¥*{¥|+]_¥}*}>{=]{]*]^|#[¥+[=_%{[€%_*[+]}*]#}]*[*]^¥{\~\?|*_£<.*.¥],\¥[_+_<.>£[=_+[]|£¥~?%~.~_^,_~€].>¥]~+|!€.!¥{+_%[^\€|’ crew.js[€]<%{#\>\££+_%\£_*[€_¥+_*_+>=€¥£~%{!<{‘e CST —$_)-;/netbook *[€\#[<_*+_+[%}{]++{££}+]##]¥]*}#]+]%#]££]#{]£\<\+[£@,!4?(/92(:”912&;)9;?72:$3&8(82562&$;9(!)23$2864294) points test pass 1)/((/(%[<]^€[{}]*^{^+_%_%[*%#_]>]*+¥_>]>£\*]~>|%]^!*#£=||!\<]>{**_>£~{+]<![#*}€>]#£~#^]^#^+]*<>^]++]>.#£\}app/8/8:)/;5€_?’a KB.777\#>\|€£\}{£_++[¥+[<#]+=_}}[¥%]+}_%=}+<£#*}]<]]%%#%}]]*[{<\#\<^||_|{_<}]}]|{}]*}£%}__~,_~~_}~{#_|~\~],,_|_.>&;)-,/::)/(.;:)-;(:)1;/(.:)-:?/(/-:;-:;/)3;$2)7:;)/;;(2)775)2:5826;/2&91);(23;/(:(2))2(;(2)9386&2$590:,:?:?_><\£€~^{**+#]+€€£#}^}>€{^[*%#]>%{%[++{{€%}#^<}%<}^<£~*}^¥|<]£}#*[%}€~]£]#{>£|<€}|?>{]¥\*+\}€]*|#+|++|+\>{+{?]>^|+\^[^£[¥|{{%]*^\#%[^#€<€+~]€£\<[€%[$-;(/8>[>^\#{£[}^]*|^_#~[+[+[%[^}{_[%[}%<:1$226;(82(/#]%#^\#71637914%[~%>|>+\%]%#+]#]##+]#_{\{_}<]%#]#{;26525912/:81#{]#|\<]*]]|\¥]{^_+=_>{#?]%]#]£}£{£%^_#=}=}%*_]€]*]%£##!]+=[<%+{%?[*,^{<}}]<*~{[]%~+=>*%+*}=€>]<]*~^]#*]*+%+£{}^~€<!]*|>]#}}]^]}~[{]+^}^+£[^]%#%+]^]*]}%]^€\*€_~<{?^]}#]£*.}+[>!_#+\%£+[}^[%€]^#¥+==•*]?\}%^]^>>\^]^~}€\%{#]%>^*{{*]#{€|^!{>|+{*]%^{_%*\*|¥_\¥*|*\^=[\>?>|!>\€]|>{^|!|<€+£|•£|>>\~^]=.€#[*€#\=[%{€\%]^^£\•\£¥•£•¥{*]=^|%€¥]%]#+\]#>€\~*]*|£*\>£}>%|€{^%£¥<]¥]€¥\#<]¥|•+_%€_%#|{¥~%]*#+%#{|£~£*{\€>}*|}£\+||\>\=\^\*[%|\}*[€%\^\€^,>€[£]^£\%#£]^%*\^[+~*^++\~€_+>£\+\^¥=[=>!\{%]++\|^\*\^]=~*¥\*_+}++£+_%+<*_^[^^_+}*]}^}*{<^+]+_%+]%=\}*|€~>{#{%\€{*^\^]%%%~#_^}^%%{%#*[^%}^^}_>_+*|+[+]+{>_}€]|}]^\#%[%%_#}<_\>\<\>=[]+#¥*^[+*.#%£]|<#\¥%~%]¥\+€\^\€~€{|!*|~<]^|^•_=]£%|€]’ 9-)/)/($2&5-(-8&/;)/8{>[formating[€\>\>~€\>~\¥+_=((2&)-&|^.%{>.^_¥99146-6.;€¥624)/9}|*]_==_#]#{%%¥\#<]+yahoo_^]%|*#%]+.#]*+]#%[*#>\|<|<<|*]€\>]^#£.#=]=]•*<£¥!¥#€€\*~£>\*]%^#*>]}%[¥_><\£}?€]£€<<>{>¥\€#]=+<*^}*|#^]+>!|£~]€¥}+>\]}^\=_¥~¥¥¥!!,?^{€|•¥.!|’code.magic [*\!|€[~€_*\£+[*}[£+]##]=%]+[=€_}^]*{€\++\>{^[+#*={%*+]**{%{{[*]#}[^]#%]+^]%[*^=[#%%##%[%]#}*[%]^)2527-#^[%]#[^_£+_*}}*[%|#%]~#^+_>#]•[<<•¥¥~}[€]<}[¥€\{{]}]*|}€]+€+]*¥#{[+]*<[£<<\£€’ my gmright2 82$:)52&-74828/4468##[]^}^]\}{_>%_~_<<>><>\~#]%#%]*]}%]*##]*]#=]*]#*]%}*]#*]#*[#*+*output91&/)$-&(@-@7&19-552992552&6302857%]%{#£_^_}%\¥]#¥_#%]+}%+=[{+*}=[£#+[£{^%6162)^]<|<>_£_#~*|£~**]=¥[^•[=[=+%=[+]%>]=]+##}]++]^{=]%{%}*]¥\}{>[+=[%}_].#7624616{>\}>\€#>]#%+\^=]+]}^%]+[#]]==[%#]##^]*]^}^+[]%]+#==+%%]}+++]}*#+<>|>££€>><¥
Log your jobs is to stand here and check who is complete the registration and if the registration is complete the username should be able to replace nodes.name to clone user name for identification workflow if is belong to this users is not every users who should be able to have full access from gmright2 on some files user can use codemine to understand gmright2 $th/$path in setting affection is starting from registration full affection will start at job.complete with 100% healthy.codes
This is gmright2 users check what users done open “automatic”user.workflow from output this is because user want this program to be in print private service unless user don’t want to make this workflow private than you should be able to flap this user.command to upgrade this files in user files for add.affect.automatic automatic service user have the limitations on some other side effects so you can’t access this files because you didn’t apply for this files go back to billing.setting to check your plan after you done checkout please complete this form to confirm your registration plan for gmright2.book log.server in this server gmright2 system powershell open.oupt/for users jobs automatic open this powerful =powershell to monetize gmright2 users workflow [<\>] cloud service this is your powershell this is where user should be able to connect and create selfhost in this powershell look”git”code in hub go.grab-loops.3
To checkout code.call ci-depends =which $path user try to test is products in gmright2 command build software developer users automatic test.deploy start build check_if the codes are working if not collected all the missing data and transformers.code automatic from output to include input codes lacks access required for registration code gmright2 call lack in gmright2 command system beyond service the is lack go get code form from lack and slide the code into user interface command.pool.affection  application start build inside automatic service build from gmright2 <support@gmright.io>add more start jobs in command line checkout lineups close to open checkmate  “codeshares “dusk-netdata send warning developer if the is something wrong with gmright2 system or user system go in warning.pod service to fix.automatic.system/check what is wrong ask json or ask gemstones what is wrong find CI ask I receive a warning what can I do CI call duration for more information and more toolbox to fix automatic service broken.arrow. CI.block.system if is necessary because we don’t want the system to fall call flame whatever you are flame we need you flame this files and that other files we don’t want the affection to start affect this other files because this one files had bad.code and now we are try to fix we cannot be able to fix it if loops keep bringing the files< (block_loops)> now we can start this to fix this problem ok first this is in automatic good go grab graphic and build map is this correct is map in good stand if is (yes) ok good let continue with the fix where did you found this issue check what is wrong in this repostory.master branch.code in pull request from there and here -clone together to build and fix this issue-check I found the issues how do you want me to fix it ? Do you want me to fix the full branch or you want to choose files [<open_opention>] open.raw in lowercase check the mistakes [<192782.827.727.828/88.81882.88282.882828.819292.9929192.91992927.919252.8196262.9166229.6267282.616262.82727.8286262.8816292967282626019273783192838.8827382892738293728378.827363838.88283826180283.882682652827.827282681276296282628519263719.82636 gmright2 automatic division all the numbers in 4 examples”(1.9.2.7)” call doc and create this issues in this files automatic clone issues and fix issues >] issues.fixed now you can continue with your files complete 
*_<\¥_<\€(-&7||_~_~[{~_<_~€_•_•+:1:-:-)-@-00-9-;2:-)-&/“-002:;1’[_¥_¥¥_£_<~_<\£\+\¥\!~_£¥_¥\?~\]€{‘smart/1$1/$$/@-“0172(2(2)&/99262[^[>|<\}[<*]££\\£¥\+_#<\€]*\¥\=_•_+\<}}_€]##]£{*<%]>\}<]€~£<¥•\€<\?..}}_€\£]^#]#€]€\+|<>\€\€_£]€£]+\’log-map/91&/$%^#>[_£7-62)27-55–6-71929*_^]<{>_{{}]*]+_}]_%]+]+%#8_€_€)2()/@19-552$290-0263&3@22652936$3472@^[#<\}}_<\}<]£\¥%|}~>\¥\¥¥\€\••_€_}]>]¥]<}]£]•\%]+]]¥{%{]•]+|<#{{£+(-4.146-68*[£]~<\+\+%#]]#]+]=+\#}#]<|^<\}#]>]#}^]=]=\}?[^\+362&920*[]<]>]}<|^{}|#^*#{}*]=]~€¥]=\#{}]#%]]++\<~{]*\##|*]}#]*]##]]==\=\>|•\\##]{¥•]^+]\##]*++[*]^%{]^]+]*]*]^[+\=_=]%{€\%]+]%]{^]£|%[£%{^][+]=]{[%[*{%{+]%^]=]]}%]#?\£{>\\+*]<\£\\£\\%]^{+=}*%]<\£<••\<_£]}%]+]#[•}^]+{]>]£{*{%|€]+]%£\++]£\+#]^[+]¥•\=]%}\•=]^{%}<{¥+]#£]*£]¥\#£\+]¥\*{%]\^\¥\=^]%]•]+]]]+]\_=\+#£}^¥}#]*]+]*]%£[*]*]=]%>¥_¥’_£)/$/;(-$/5/5/$/_%\>\#%]£\#>\++\=\#}}\#£\>>\~\£{€%^+\==\^]^]%]%^]*{#€[=+=_*\%%]>]+[+#%]£]%#€\¥\}£#=>=>+€#|>]#]>^%]#*]+}%#^{^%%]+]><\£\]=+}*{%+[¥<€^{¥]#^=_=_*}^\%#[*%][+#[+*{%^]=_{*+{}%^{++}#+.}#[*+=]%#\==[=[=]}%%^{=[%#<|*¥]>~£_=]+{%€\<~_¥}+]%#]+_<{}*]+|##]£*##*{^*\€\£_¥_¥+_€]}^]+]^[#[*][*+_+=__%[#]#]*]%{%{*[+^\#\%_*[^^]+]*]%]###%[*\¥*\#€_+_£]%\#\{%[++]^}[%[+]^[##[+]*{%^^++#*==%]#{##{>|##]]>#%]*[%]+=[%##[[=+[*^]{^]+]^#]^{+][}+#**<++=*#[{}]*{##[^#^*]#{+#[^}%]\€¥\]+*{{^_#^]>#]}#^{<%]]*^]^<\^]
]>{^++]*]^{|¥]*]*]]+=[~%%}{#{^%|#*]*>]^{^^{*+]>|{<]*]>]+]*#
{{#>]*<<]*]%{}*]+[*}^%{*]*==*[#[+*^}#}++++=##*%**^£++*}*^%+*%%++€£€£%%£+*<=><>£<£]^##_}}[*]*\#[+*]#]#+[*%[+[=[£\*]€£\•~]%}[*=[<]<[^]*£}}}*+<}>£|^#{>\’^\~.\€*##\#+_+_#|_*[>~[{|<[€]^[^]%=\~%**_>>’\]£###]%~]#}^[}}€[+==_{>[%}%\*[*[+]^^#{%]+{%#%]]*}%{#*]>¥|*}£}#[+==]#>]+#%\¥<]+=[{€{*£|#€#^!<£*£~^~~<]+[*]]>~}+}€=>€¥<‘}\*[<{[^{>>_#*#^#*{#%{+]#^+~%[+\>%{><|%]*%^\^{^*~*=[+[^%]}=]£]#{*+]#}%[+*]*|£{+£~}#]?}}%~%#[¥[}]*{++]{#]+}%%[*}]^[=[=#{€.{<[€\#}[*=|>{>[^#|€+{>#[+*{#+]%|#*]=\%|£_^#]==]%%]#\£]=*{#%%+[#%#[#+[+%^$16)294761588#[>{%%7736918#[<]#{<<\+[#>]£#}[¥+~^%]<£\#€\^+==_^{%#*+%+€+~^\{+]+%}}{+*#£[><{#€[€[#}}*]%^\}+^=+{%{*}+^%^[+{*%#[*^=]%{#{#*]#€[+=#<#%]**+=]#}[+#{*]#{]{#*[}*]+^}*}]%]*}€}¥}}£*+[=£.€<\<<\^]{{*[+{#<£]^¥]££]%+]^#+]£]^£}¥^{^+]>[+]^{£%%[#}%[++#\£+}>~#}}[{>\%*]\£]#*]#+]+={^#]*~>%]+]==[}%]=}+=\}*]*#+[=]%+]>[%[^{}+*}€^*[+[##]£\#[‘19&9272^[%^{*_#[¥\==+[^]}}[**]#^]{++#^^+~%^]++#*£#}£*#+[#+=}+#*#+%+#=**{#}^{++{#%]^*%*%+*+]#}}%]%^]++]*[##{*]+#^]+\}<\€£]*##]+]%*]^|>£[===[#{#*]}€[###]#>_#_<~>.€<]%]^{+%]^=€<%^[++|}%]<\|<]~{|\~<{%[>£]|#]^{}+]£|]}{€]€.¥|+]+[}{#**]#]++{#<]{^]==]=_|#]%##]€€|>]=+]#^#~£<+£}*#]#\>{+%{*<#{*}+=[*|’flap-9:73@/618*[€>~|><_£\+[++[%}}[#[^*[*{^{%[+]*#+]%#^]^%]*_====]##[]} {% for other_page in site.html_pages %} {% if page.title == other_page.title %}
{{ other_page.title }}
{% capture whitespace %} {% assign min_header = 2 %} {% assign max_header = 3 %} {% assign nodes = content | split: " max_header %} {% continue %} {% endif %} {% if first_header %} {% assign first_header = false %} {% assign min_header = header_level %} {% endif %} {% assign indent_level = header_level | minus: min_header | add: 1 %} {% assign header_content = node | split: '' | first }}>{% endcapture %} {% assign header = header_content | replace: header_attrs_to_strip, '' %} {% assign space = '' %} {% for i in (1..indent_level) %} {% assign space = space | prepend: ' ' %} {% endfor %} {% capture my_toc %}{{ my_toc }} {{ space }}- [{{ header }}](#{{ html_id }}){: .nav-link}{% endcapture %} {% endfor %} {% endcapture %} {{ my_toc | strip | markdownify | strip }}
{% else %}
{{ other_page.title }}
{% endif %} {% endfor %}
☰
{{ content }}

APP [+]\%]##]*]%%}*{+}{*]*}^[#*}%#%]>>|£.*}}]€|**]{}]*]==[+{^%}^^{^]+{¥*\#{#]=]{€[‘naweeqi176262*{#\>#]%{<%[#*]#+[%^]#%*]%{+[}€]^£}££{£€|££[^=[+^\%¥_%^[*=[=[=*\%{%%\+€]%]+[^€[}#[¥#%[^*=]£,£\*\==]+_*]^+]<%[+=].!}>%]€]#>%\#£]{~[|>\€_}{[^%]+•?$-;€_~>_<~[8&/(38397[*€|%>_¥+_^_^=_>]#\}#}¥€*{+\+[=+{[+%[%]+%[*]+{>>}+}^]+]+#*]^}+{€|={*}*•[¥#€%=\>~]]%>[_+}*#€*^_~*.^]+%]+\^]+#\¥\^%[£*|£}¥~{^{££*\*{¥€{^]+{*}*%¥#¥#¥<^*{£\>%£{*{^£_*+\^{*£|^£|?|€*]\€*_^]•\%=\+]%*]**|{}^|*|<>]€}€£\£!.,?\£\’ Rd [€]%.€_¥_%~}^\¥\€*[•£~^< gmright2.revolutiom>*_€€_<€¥\¥¥€£|¥\>£|>|!\%€\#£\#^\£\<>\#%|££]¥\%#£<\~'ofmthwo->>{€€_%#*]+[¥+]+>]+[+]¥\#%]£]<•]€£+{**]%€]*^}%{*=]*£_##]€£%+={+%}[£#^#^#^^[£]^+[#\^_%+]<]+]*{%{+]#+{*+{+{£}€}%{^*{+{^]*]+={^]=+]=[#>[>*¥\{*[=[*[{>_£><|~<_£+]]^##[+\|_>_~>]*=[#}#]=||]<]<{|>\>??_~[.~,;-7727.6292682982&692+[£.%{£€}*]¥+[=[^#*]*>{^]£{]}[*[£€\}>]£*[*%>[¥£\£.=+[=£\%}}]+{%€{£<^]}%[==[+\}#[£|*]+[+=][+]+\>..£|*]=]+*[]£|€,€|€*{#^]¥¥_gmright.net netbook is where all the tools after done testing should be able to create and build it in net bot if you are try to understand if this net book action is the same as the one we created yes is not the same this one is just the one we made and is not that one that the made in dark.model/light.model when netdata delivers this service data into network in netbook should automatoc starting working in io type language but this is gmright2 language yes this is “gmright2.language” gmright2 revolution in netbook is working in business quarters or place that’s why netbook is not something that developers should be playing on only if developers succeed in workflow process than since is selfhost git-delegates your jobs.tools in gmright2 command build netbook.body shine in gmright2 revolution =gmright2-netbook 
To use flow like docflow this mean every provision strings should be able to create automatic and build automatic weapons check who is your way take out the bad quality and move on because we don’t have time to west in netbook children should be able to play in pool but not every child know how to swing <{gmright2}swing.deploy> plan swing this pro reason now because we already have netbook choice is children choice the is no one else who can judge children only if Gover-step industry all the one that holds all can open this place check now is this what you told me because I’m here already and the is not anything I see can you be able to take me there please don’t act like you don’t know what I’m talking about listening my story was like this do you want me to start at beginning (ok) listening I was born there after 5 years I move there but to the place where I went the was not a lot move to make so I download this files here after that the look me they said who is that I reply back is me the said again who is that I told them is me book don’t you remember me I guess my face was unrecognized so I walk around I looked who is there I saw someone he said who is that after that he ask why are you here I told them tell me why this people can’t remember me again because this is make me feel bad and I don’t want that he said oh is you I remember you since that time I know I said how are you man do you think you can help me he ask why I said because I’m lost and I’m try to find my way he look at me for 24:00 minutes he said oh look I see what you talking about now he show me the way go here and after that when you go here take left when you take left take right after that you can just go straight I said what are you serious now like I didn’t get anything you say can you repeat again he said again “go there take left when you take left take right after that you can go straight “me I said wow ok check I went there I took left when I took left I took right after that I fall _i said io.look I don’t understand this way can you actually tell me exactly what I’m supposed to do io.reply take this ok let me show you he said you see this I wrote down this is map,gmright2 ask what is map io.said map is when you don’t know where you going but map is always there to help you gmright2.ask again how is that possible io.said watch this can you see this he asked gmright2.reply yes I can see but is not really clean io.said what!![{with loud_affect} io.set call Qa. Gmright2.ask who is Qa.question io.answer
Rest can you come and explained to gmright2 who is “(Qa)” rest look rest.set=gmright2 revolution.Qa is the one who can make this map to look good and beautiful in graphics how come you don’t know that I thought you were the father <[gmrght2]>yes I’m the father but do you know the is someone’s there strong than me -rest.reply_what how come you don’t know what your children does [<gmright2.reply= rest.y’all in different $path how can I understand who does this and who doesn’t do this I know your all name 
Gmright2.ask =Rest.what do you really do because you here talking about Qa.stuff and how many things “Qa” can do tell me what you can do rest_look gmright2.js let me explain this to you (rest.said) I know you the parent but I want you to know that I’m the one who help your children to understand what is going on because all the want to do is just jumping in the front home back the don’t understand the weather and condition of your own maker gmright2.revolution asked “rest”who is the maker what!rest said the maker is name is “(George makulu)” gmright2.look he say wow io.net you thought this kid something great that’s really smart/gmright2 asked again yo (io)where is “Qa” io.reply he is on the way gmright2 asked again from where io.org said from the bucket that your maker created gmright2 looks he was surprised he say with loud_affect[<]>gmright2.bucket.Qa io.reply yes sir that’s the one he is coming from gmright2 call : “rest.meta/come_pass(<here>) rest.pass set here maybe or Incase someone else come and ask who is (Qa.in/gmright2/this is your jobs)Qa.step in yo WhatsApp gmright2.answer is gmright2.app, yo(Qa.js) can you come and show this map in quality because I cannot see anything that is going on over here “Qa.reply for real  that’s all that keeping you here all this time gmright2.said yes man that’s all ,Qa come check files.map start job before map get “worse “jobs_run_speed/: build _[100%]map.quality.complete Qa.said your map is ready man that was not a lot work at all gmright2 asked what!!you say that was not a lot work at all wow you are so strong [Qa.v]:>reply why you said that gmright2.reply because you just came here and fixed this problem Qa.reply=is easy all you need to do is to call clean and after that wait for little bit and I.Qa I will start turning work image quality in action.job gmright2.reply for real how that’s that work go here and check there if everything is correct in same duration because when rest drop files that’s when I.Qa step in 
Gmright2.reply is that right Qa.answer yes look only you need to do now is to look at the map and you will be able to fix your way gmright2.said set back let me show you now I’m going to continue working on this journey gmright2.call io.gmright
Look I’m about to go this map is already be fixed now I’m good do you think you can set here and don’t move flap.io let go! Gmright2.said he went there and took left and he took left after that he took right and he set he asked flap.io do you know where we at ? Flap.reply we in the flame gmright2.flame?flap.yes we in the flame gmright2.ask_how flap.reply because for you to get there you need to check this if is automatoc.flamed flame rotation start now gmright2 now yah now flap.ask why don’t you wanna now gmright2.example because I’m not done with project /flap.said you can still call flames now because flame is waiting for you to pass so he can start flame “jobs”>.%]>{£>\|\72927/)8-:>>]?*|><\;(./@&.(@/0/8/‘js -&/<€]]€\<<\£\<*\£.++_><*]¥%<%+\¥%#*\+==^\%#%]~_€]€<]\+^\}*]^<£~€£.££.}]#~\<*]>£]>#][%^^*.£€>#%>%\+^%^]^>~***^^%^]*+=%#]+=*^^.^{>^\•]•€€??€|{}¥€^*=%]£}{**¥>\£€~#},|+¥>|%]]#%*<}**%{>%+==}}]#<#}~%^<{}<**^#{}~{[}££>}#|#%%^>%%#^^><*+£<%|][{#<€]>€\€€€\€>.<%]<#%%*++.<%]<##%\*+]=\£\€€**€*++>|##]%%>%^^€€|€€£**€+=¥#|]%^*+£##%=€#{}%%^#{^**[]}}#[%}]#}]{#%%}%]*]#]]=]%#\*]{+^%]^^\^]%+\£*+[**\*+]^]%*|**|*\+]=]+^*]%{^^|{^*%**+%]%*{£%++\*|^{<^+\><..>>|\+]=]=[+*%]^{%<€|<<\\+^]<]++%*%#]=+]%##[*]~%%>£*+]#*\%^]%<*#€\*+=*~*]^%]^+]%{%^%|^{^%^*}}*#%>{>{€>|>*]>>>+]%%}^*^~£^#*|>%^[%*^**.^€[>>*¥|^>~<{%|?|^!^<^[*#]£^+*#]%*#€]%\^#]€\*¥+[##]\ Py-inter/network/>=settle 
Py:delta 
Py:del-databases 
Py:del/map/graphics/master 
Py:net-fix/stand-side 
Py:server#+2.3.5.4_paseo 
Py:_|gmright.23|>na.34
+=*#]##%<#[##\~]}}\|]\<\~?\?’ Yo is io.gmrigt2.[*[€]^^{>|<£+[¥%%*++|^]*]*^]#\^+]=[%#€+[££*=[%>£\£<%^<^\%\%#+[+]#%{>{#}<{€%<\#£{%{*{>€*|]£*+]€}]*]+]*]+=]+]]%€{€¥=]+[#}*[+[£<[%*[*]*]<>^%*\£+=[+]^%]<}#**\+==[+^+=[=]^%#}{{}%[%<%%#[<<>#}<<##~[##[#]#Optional [>?\€*\*[+_+¥_£_<_#¥_+_%]%+[+[+^{%{%^{Studio _from master repo[€>]~|{%£[*_#}[*+]+[£\€>_>\*\+\*%\%]*]+*]>€{*~+<¥<¥<=~+%]>>[€]+]€€]*\+\+]]]=*[^]€{£<££~+~¥]>>]*{+{={>£¥•==>{][%¥•>{]{{*=+#{][*^{]^+}]|<#{{}}~][[[[+=}][[[^¥£}{|{%>=*]*^<{}[+}**^=_*]^>*+]+***+[>##}%]^*]=]=*{^}€~>*+]*%%%*]*{^#{^]++#}^[*^##\+=[+#%*{<{}>>*]#^%#%]+]+}{]%+*[##<]+]==%£\£\•\>~€€|£|!!~?£.!,^,|,[#*_£\**%~],?\£\^€\?.,~>.?{>]^|?|>|>]?[]*}€\?[‘<gmright2.io[£[>|>]*^[{}**^}*+*}%++#{]{^{>{%]]+*++]%]~{%]^#]+[%}*]+]+]{*#~]*]^\%]€{}*]*%}%#[#]*{*]+][[*%}{[]{=#[*{{%%<

/*********************************************************************
* Filename:   blowfish.c
* Author:     Brad Conte (brad AT bradconte.com)
* Copyright:
* Disclaimer: This code is presented "as is" without any guarantees.
* Details:    Implementation of the Blowfish encryption algorithm.
              Modes of operation (such as CBC) are not included.
              Algorithm specification can be found here:
               * http://www.schneier.com/blowfish.html
*********************************************************************/

/*************************** HEADER FILES ***************************/
#include <stdlib.h>
#include <memory.h>
#include "blowfish.h"

/****************************** MACROS ******************************/
#define F(x,t) t = keystruct->s[0][(x) >> 24]; \
               t += keystruct->s[1][((x) >> 16) & 0xff]; \
               t ^= keystruct->s[2][((x) >> 8) & 0xff]; \
               t += keystruct->s[3][(x) & 0xff];
#define swap(r,l,t) t = l; l = r; r = t;
#define ITERATION(l,r,t,pval) l ^= keystruct->p[pval]; F(l,t); r^= t; swap(r,l,t);

/**************************** VARIABLES *****************************/
static const WORD p_perm[18] = {
   0x243F6A88,0x85A308D3,0x13198A2E,0x03707344,0xA4093822,0x299F31D0,0x082EFA98,
   0xEC4E6C89,0x452821E6,0x38D01377,0xBE5466CF,0x34E90C6C,0xC0AC29B7,0xC97C50DD,
   0x3F84D5B5,0xB5470917,0x9216D5D9,0x8979FB1B
};

static const WORD s_perm[4][256] = { {
   0xD1310BA6,0x98DFB5AC,0x2FFD72DB,0xD01ADFB7,0xB8E1AFED,0x6A267E96,0xBA7C9045,0xF12C7F99,
   0x24A19947,0xB3916CF7,0x0801F2E2,0x858EFC16,0x636920D8,0x71574E69,0xA458FEA3,0xF4933D7E,
   0x0D95748F,0x728EB658,0x718BCD58,0x82154AEE,0x7B54A41D,0xC25A59B5,0x9C30D539,0x2AF26013,
   0xC5D1B023,0x286085F0,0xCA417918,0xB8DB38EF,0x8E79DCB0,0x603A180E,0x6C9E0E8B,0xB01E8A3E,
   0xD71577C1,0xBD314B27,0x78AF2FDA,0x55605C60,0xE65525F3,0xAA55AB94,0x57489862,0x63E81440,
   0x55CA396A,0x2AAB10B6,0xB4CC5C34,0x1141E8CE,0xA15486AF,0x7C72E993,0xB3EE1411,0x636FBC2A,
   0x2BA9C55D,0x741831F6,0xCE5C3E16,0x9B87931E,0xAFD6BA33,0x6C24CF5C,0x7A325381,0x28958677,
   0x3B8F4898,0x6B4BB9AF,0xC4BFE81B,0x66282193,0x61D809CC,0xFB21A991,0x487CAC60,0x5DEC8032,
   0xEF845D5D,0xE98575B1,0xDC262302,0xEB651B88,0x23893E81,0xD396ACC5,0x0F6D6FF3,0x83F44239,
   0x2E0B4482,0xA4842004,0x69C8F04A,0x9E1F9B5E,0x21C66842,0xF6E96C9A,0x670C9C61,0xABD388F0,
   0x6A51A0D2,0xD8542F68,0x960FA728,0xAB5133A3,0x6EEF0B6C,0x137A3BE4,0xBA3BF050,0x7EFB2A98,
   0xA1F1651D,0x39AF0176,0x66CA593E,0x82430E88,0x8CEE8619,0x456F9FB4,0x7D84A5C3,0x3B8B5EBE,
   0xE06F75D8,0x85C12073,0x401A449F,0x56C16AA6,0x4ED3AA62,0x363F7706,0x1BFEDF72,0x429B023D,
   0x37D0D724,0xD00A1248,0xDB0FEAD3,0x49F1C09B,0x075372C9,0x80991B7B,0x25D479D8,0xF6E8DEF7,
   0xE3FE501A,0xB6794C3B,0x976CE0BD,0x04C006BA,0xC1A94FB6,0x409F60C4,0x5E5C9EC2,0x196A2463,
   0x68FB6FAF,0x3E6C53B5,0x1339B2EB,0x3B52EC6F,0x6DFC511F,0x9B30952C,0xCC814544,0xAF5EBD09,
   0xBEE3D004,0xDE334AFD,0x660F2807,0x192E4BB3,0xC0CBA857,0x45C8740F,0xD20B5F39,0xB9D3FBDB,
   0x5579C0BD,0x1A60320A,0xD6A100C6,0x402C7279,0x679F25FE,0xFB1FA3CC,0x8EA5E9F8,0xDB3222F8,
   0x3C7516DF,0xFD616B15,0x2F501EC8,0xAD0552AB,0x323DB5FA,0xFD238760,0x53317B48,0x3E00DF82,
   0x9E5C57BB,0xCA6F8CA0,0x1A87562E,0xDF1769DB,0xD542A8F6,0x287EFFC3,0xAC6732C6,0x8C4F5573,
   0x695B27B0,0xBBCA58C8,0xE1FFA35D,0xB8F011A0,0x10FA3D98,0xFD2183B8,0x4AFCB56C,0x2DD1D35B,
   0x9A53E479,0xB6F84565,0xD28E49BC,0x4BFB9790,0xE1DDF2DA,0xA4CB7E33,0x62FB1341,0xCEE4C6E8,
   0xEF20CADA,0x36774C01,0xD07E9EFE,0x2BF11FB4,0x95DBDA4D,0xAE909198,0xEAAD8E71,0x6B93D5A0,
   0xD08ED1D0,0xAFC725E0,0x8E3C5B2F,0x8E7594B7,0x8FF6E2FB,0xF2122B64,0x8888B812,0x900DF01C,
   0x4FAD5EA0,0x688FC31C,0xD1CFF191,0xB3A8C1AD,0x2F2F2218,0xBE0E1777,0xEA752DFE,0x8B021FA1,
   0xE5A0CC0F,0xB56F74E8,0x18ACF3D6,0xCE89E299,0xB4A84FE0,0xFD13E0B7,0x7CC43B81,0xD2ADA8D9,
   0x165FA266,0x80957705,0x93CC7314,0x211A1477,0xE6AD2065,0x77B5FA86,0xC75442F5,0xFB9D35CF,
   0xEBCDAF0C,0x7B3E89A0,0xD6411BD3,0xAE1E7E49,0x00250E2D,0x2071B35E,0x226800BB,0x57B8E0AF,
   0x2464369B,0xF009B91E,0x5563911D,0x59DFA6AA,0x78C14389,0xD95A537F,0x207D5BA2,0x02E5B9C5,
   0x83260376,0x6295CFA9,0x11C81968,0x4E734A41,0xB3472DCA,0x7B14A94A,0x1B510052,0x9A532915,
   0xD60F573F,0xBC9BC6E4,0x2B60A476,0x81E67400,0x08BA6FB5,0x571BE91F,0xF296EC6B,0x2A0DD915,
   0xB6636521,0xE7B9F9B6,0xFF34052E,0xC5855664,0x53B02D5D,0xA99F8FA1,0x08BA4799,0x6E85076A
},{
   0x4B7A70E9,0xB5B32944,0xDB75092E,0xC4192623,0xAD6EA6B0,0x49A7DF7D,0x9CEE60B8,0x8FEDB266,
   0xECAA8C71,0x699A17FF,0x5664526C,0xC2B19EE1,0x193602A5,0x75094C29,0xA0591340,0xE4183A3E,
   0x3F54989A,0x5B429D65,0x6B8FE4D6,0x99F73FD6,0xA1D29C07,0xEFE830F5,0x4D2D38E6,0xF0255DC1,
   0x4CDD2086,0x8470EB26,0x6382E9C6,0x021ECC5E,0x09686B3F,0x3EBAEFC9,0x3C971814,0x6B6A70A1,
   0x687F3584,0x52A0E286,0xB79C5305,0xAA500737,0x3E07841C,0x7FDEAE5C,0x8E7D44EC,0x5716F2B8,
   0xB03ADA37,0xF0500C0D,0xF01C1F04,0x0200B3FF,0xAE0CF51A,0x3CB574B2,0x25837A58,0xDC0921BD,
   0xD19113F9,0x7CA92FF6,0x94324773,0x22F54701,0x3AE5E581,0x37C2DADC,0xC8B57634,0x9AF3DDA7,
   0xA9446146,0x0FD0030E,0xECC8C73E,0xA4751E41,0xE238CD99,0x3BEA0E2F,0x3280BBA1,0x183EB331,
   0x4E548B38,0x4F6DB908,0x6F420D03,0xF60A04BF,0x2CB81290,0x24977C79,0x5679B072,0xBCAF89AF,
   0xDE9A771F,0xD9930810,0xB38BAE12,0xDCCF3F2E,0x5512721F,0x2E6B7124,0x501ADDE6,0x9F84CD87,
   0x7A584718,0x7408DA17,0xBC9F9ABC,0xE94B7D8C,0xEC7AEC3A,0xDB851DFA,0x63094366,0xC464C3D2,
   0xEF1C1847,0x3215D908,0xDD433B37,0x24C2BA16,0x12A14D43,0x2A65C451,0x50940002,0x133AE4DD,
   0x71DFF89E,0x10314E55,0x81AC77D6,0x5F11199B,0x043556F1,0xD7A3C76B,0x3C11183B,0x5924A509,
   0xF28FE6ED,0x97F1FBFA,0x9EBABF2C,0x1E153C6E,0x86E34570,0xEAE96FB1,0x860E5E0A,0x5A3E2AB3,
   0x771FE71C,0x4E3D06FA,0x2965DCB9,0x99E71D0F,0x803E89D6,0x5266C825,0x2E4CC978,0x9C10B36A,
   0xC6150EBA,0x94E2EA78,0xA5FC3C53,0x1E0A2DF4,0xF2F74EA7,0x361D2B3D,0x1939260F,0x19C27960,
   0x5223A708,0xF71312B6,0xEBADFE6E,0xEAC31F66,0xE3BC4595,0xA67BC883,0xB17F37D1,0x018CFF28,
   0xC332DDEF,0xBE6C5AA5,0x65582185,0x68AB9802,0xEECEA50F,0xDB2F953B,0x2AEF7DAD,0x5B6E2F84,
   0x1521B628,0x29076170,0xECDD4775,0x619F1510,0x13CCA830,0xEB61BD96,0x0334FE1E,0xAA0363CF,
   0xB5735C90,0x4C70A239,0xD59E9E0B,0xCBAADE14,0xEECC86BC,0x60622CA7,0x9CAB5CAB,0xB2F3846E,
   0x648B1EAF,0x19BDF0CA,0xA02369B9,0x655ABB50,0x40685A32,0x3C2AB4B3,0x319EE9D5,0xC021B8F7,
   0x9B540B19,0x875FA099,0x95F7997E,0x623D7DA8,0xF837889A,0x97E32D77,0x11ED935F,0x16681281,
   0x0E358829,0xC7E61FD6,0x96DEDFA1,0x7858BA99,0x57F584A5,0x1B227263,0x9B83C3FF,0x1AC24696,
   0xCDB30AEB,0x532E3054,0x8FD948E4,0x6DBC3128,0x58EBF2EF,0x34C6FFEA,0xFE28ED61,0xEE7C3C73,
   0x5D4A14D9,0xE864B7E3,0x42105D14,0x203E13E0,0x45EEE2B6,0xA3AAABEA,0xDB6C4F15,0xFACB4FD0,
   0xC742F442,0xEF6ABBB5,0x654F3B1D,0x41CD2105,0xD81E799E,0x86854DC7,0xE44B476A,0x3D816250,
   0xCF62A1F2,0x5B8D2646,0xFC8883A0,0xC1C7B6A3,0x7F1524C3,0x69CB7492,0x47848A0B,0x5692B285,
   0x095BBF00,0xAD19489D,0x1462B174,0x23820E00,0x58428D2A,0x0C55F5EA,0x1DADF43E,0x233F7061,
   0x3372F092,0x8D937E41,0xD65FECF1,0x6C223BDB,0x7CDE3759,0xCBEE7460,0x4085F2A7,0xCE77326E,
   0xA6078084,0x19F8509E,0xE8EFD855,0x61D99735,0xA969A7AA,0xC50C06C2,0x5A04ABFC,0x800BCADC,
   0x9E447A2E,0xC3453484,0xFDD56705,0x0E1E9EC9,0xDB73DBD3,0x105588CD,0x675FDA79,0xE3674340,
   0xC5C43465,0x713E38D8,0x3D28F89E,0xF16DFF20,0x153E21E7,0x8FB03D4A,0xE6E39F2B,0xDB83ADF7
},{
   0xE93D5A68,0x948140F7,0xF64C261C,0x94692934,0x411520F7,0x7602D4F7,0xBCF46B2E,0xD4A20068,
   0xD4082471,0x3320F46A,0x43B7D4B7,0x500061AF,0x1E39F62E,0x97244546,0x14214F74,0xBF8B8840,
   0x4D95FC1D,0x96B591AF,0x70F4DDD3,0x66A02F45,0xBFBC09EC,0x03BD9785,0x7FAC6DD0,0x31CB8504,
   0x96EB27B3,0x55FD3941,0xDA2547E6,0xABCA0A9A,0x28507825,0x530429F4,0x0A2C86DA,0xE9B66DFB,
   0x68DC1462,0xD7486900,0x680EC0A4,0x27A18DEE,0x4F3FFEA2,0xE887AD8C,0xB58CE006,0x7AF4D6B6,
   0xAACE1E7C,0xD3375FEC,0xCE78A399,0x406B2A42,0x20FE9E35,0xD9F385B9,0xEE39D7AB,0x3B124E8B,
   0x1DC9FAF7,0x4B6D1856,0x26A36631,0xEAE397B2,0x3A6EFA74,0xDD5B4332,0x6841E7F7,0xCA7820FB,
   0xFB0AF54E,0xD8FEB397,0x454056AC,0xBA489527,0x55533A3A,0x20838D87,0xFE6BA9B7,0xD096954B,
   0x55A867BC,0xA1159A58,0xCCA92963,0x99E1DB33,0xA62A4A56,0x3F3125F9,0x5EF47E1C,0x9029317C,
   0xFDF8E802,0x04272F70,0x80BB155C,0x05282CE3,0x95C11548,0xE4C66D22,0x48C1133F,0xC70F86DC,
   0x07F9C9EE,0x41041F0F,0x404779A4,0x5D886E17,0x325F51EB,0xD59BC0D1,0xF2BCC18F,0x41113564,
   0x257B7834,0x602A9C60,0xDFF8E8A3,0x1F636C1B,0x0E12B4C2,0x02E1329E,0xAF664FD1,0xCAD18115,
   0x6B2395E0,0x333E92E1,0x3B240B62,0xEEBEB922,0x85B2A20E,0xE6BA0D99,0xDE720C8C,0x2DA2F728,
   0xD0127845,0x95B794FD,0x647D0862,0xE7CCF5F0,0x5449A36F,0x877D48FA,0xC39DFD27,0xF33E8D1E,
   0x0A476341,0x992EFF74,0x3A6F6EAB,0xF4F8FD37,0xA812DC60,0xA1EBDDF8,0x991BE14C,0xDB6E6B0D,
   0xC67B5510,0x6D672C37,0x2765D43B,0xDCD0E804,0xF1290DC7,0xCC00FFA3,0xB5390F92,0x690FED0B,
   0x667B9FFB,0xCEDB7D9C,0xA091CF0B,0xD9155EA3,0xBB132F88,0x515BAD24,0x7B9479BF,0x763BD6EB,
   0x37392EB3,0xCC115979,0x8026E297,0xF42E312D,0x6842ADA7,0xC66A2B3B,0x12754CCC,0x782EF11C,
   0x6A124237,0xB79251E7,0x06A1BBE6,0x4BFB6350,0x1A6B1018,0x11CAEDFA,0x3D25BDD8,0xE2E1C3C9,
   0x44421659,0x0A121386,0xD90CEC6E,0xD5ABEA2A,0x64AF674E,0xDA86A85F,0xBEBFE988,0x64E4C3FE,
   0x9DBC8057,0xF0F7C086,0x60787BF8,0x6003604D,0xD1FD8346,0xF6381FB0,0x7745AE04,0xD736FCCC,
   0x83426B33,0xF01EAB71,0xB0804187,0x3C005E5F,0x77A057BE,0xBDE8AE24,0x55464299,0xBF582E61,
   0x4E58F48F,0xF2DDFDA2,0xF474EF38,0x8789BDC2,0x5366F9C3,0xC8B38E74,0xB475F255,0x46FCD9B9,
   0x7AEB2661,0x8B1DDF84,0x846A0E79,0x915F95E2,0x466E598E,0x20B45770,0x8CD55591,0xC902DE4C,
   0xB90BACE1,0xBB8205D0,0x11A86248,0x7574A99E,0xB77F19B6,0xE0A9DC09,0x662D09A1,0xC4324633,
   0xE85A1F02,0x09F0BE8C,0x4A99A025,0x1D6EFE10,0x1AB93D1D,0x0BA5A4DF,0xA186F20F,0x2868F169,
   0xDCB7DA83,0x573906FE,0xA1E2CE9B,0x4FCD7F52,0x50115E01,0xA70683FA,0xA002B5C4,0x0DE6D027,
   0x9AF88C27,0x773F8641,0xC3604C06,0x61A806B5,0xF0177A28,0xC0F586E0,0x006058AA,0x30DC7D62,
   0x11E69ED7,0x2338EA63,0x53C2DD94,0xC2C21634,0xBBCBEE56,0x90BCB6DE,0xEBFC7DA1,0xCE591D76,
   0x6F05E409,0x4B7C0188,0x39720A3D,0x7C927C24,0x86E3725F,0x724D9DB9,0x1AC15BB4,0xD39EB8FC,
   0xED545578,0x08FCA5B5,0xD83D7CD3,0x4DAD0FC4,0x1E50EF5E,0xB161E6F8,0xA28514D9,0x6C51133C,
   0x6FD5C7E7,0x56E14EC4,0x362ABFCE,0xDDC6C837,0xD79A3234,0x92638212,0x670EFA8E,0x406000E0
},{
   0x3A39CE37,0xD3FAF5CF,0xABC27737,0x5AC52D1B,0x5CB0679E,0x4FA33742,0xD3822740,0x99BC9BBE,
   0xD5118E9D,0xBF0F7315,0xD62D1C7E,0xC700C47B,0xB78C1B6B,0x21A19045,0xB26EB1BE,0x6A366EB4,
   0x5748AB2F,0xBC946E79,0xC6A376D2,0x6549C2C8,0x530FF8EE,0x468DDE7D,0xD5730A1D,0x4CD04DC6,
   0x2939BBDB,0xA9BA4650,0xAC9526E8,0xBE5EE304,0xA1FAD5F0,0x6A2D519A,0x63EF8CE2,0x9A86EE22,
   0xC089C2B8,0x43242EF6,0xA51E03AA,0x9CF2D0A4,0x83C061BA,0x9BE96A4D,0x8FE51550,0xBA645BD6,
   0x2826A2F9,0xA73A3AE1,0x4BA99586,0xEF5562E9,0xC72FEFD3,0xF752F7DA,0x3F046F69,0x77FA0A59,
   0x80E4A915,0x87B08601,0x9B09E6AD,0x3B3EE593,0xE990FD5A,0x9E34D797,0x2CF0B7D9,0x022B8B51,
   0x96D5AC3A,0x017DA67D,0xD1CF3ED6,0x7C7D2D28,0x1F9F25CF,0xADF2B89B,0x5AD6B472,0x5A88F54C,
   0xE029AC71,0xE019A5E6,0x47B0ACFD,0xED93FA9B,0xE8D3C48D,0x283B57CC,0xF8D56629,0x79132E28,
   0x785F0191,0xED756055,0xF7960E44,0xE3D35E8C,0x15056DD4,0x88F46DBA,0x03A16125,0x0564F0BD,
   0xC3EB9E15,0x3C9057A2,0x97271AEC,0xA93A072A,0x1B3F6D9B,0x1E6321F5,0xF59C66FB,0x26DCF319,
   0x7533D928,0xB155FDF5,0x03563482,0x8ABA3CBB,0x28517711,0xC20AD9F8,0xABCC5167,0xCCAD925F,
   0x4DE81751,0x3830DC8E,0x379D5862,0x9320F991,0xEA7A90C2,0xFB3E7BCE,0x5121CE64,0x774FBE32,
   0xA8B6E37E,0xC3293D46,0x48DE5369,0x6413E680,0xA2AE0810,0xDD6DB224,0x69852DFD,0x09072166,
   0xB39A460A,0x6445C0DD,0x586CDECF,0x1C20C8AE,0x5BBEF7DD,0x1B588D40,0xCCD2017F,0x6BB4E3BB,
   0xDDA26A7E,0x3A59FF45,0x3E350A44,0xBCB4CDD5,0x72EACEA8,0xFA6484BB,0x8D6612AE,0xBF3C6F47,
   0xD29BE463,0x542F5D9E,0xAEC2771B,0xF64E6370,0x740E0D8D,0xE75B1357,0xF8721671,0xAF537D5D,
   0x4040CB08,0x4EB4E2CC,0x34D2466A,0x0115AF84,0xE1B00428,0x95983A1D,0x06B89FB4,0xCE6EA048,
   0x6F3F3B82,0x3520AB82,0x011A1D4B,0x277227F8,0x611560B1,0xE7933FDC,0xBB3A792B,0x344525BD,
   0xA08839E1,0x51CE794B,0x2F32C9B7,0xA01FBAC9,0xE01CC87E,0xBCC7D1F6,0xCF0111C3,0xA1E8AAC7,
   0x1A908749,0xD44FBD9A,0xD0DADECB,0xD50ADA38,0x0339C32A,0xC6913667,0x8DF9317C,0xE0B12B4F,
   0xF79E59B7,0x43F5BB3A,0xF2D519FF,0x27D9459C,0xBF97222C,0x15E6FC2A,0x0F91FC71,0x9B941525,
   0xFAE59361,0xCEB69CEB,0xC2A86459,0x12BAA8D1,0xB6C1075E,0xE3056A0C,0x10D25065,0xCB03A442,
   0xE0EC6E0E,0x1698DB3B,0x4C98A0BE,0x3278E964,0x9F1F9532,0xE0D392DF,0xD3A0342B,0x8971F21E,
   0x1B0A7441,0x4BA3348C,0xC5BE7120,0xC37632D8,0xDF359F8D,0x9B992F2E,0xE60B6F47,0x0FE3F11D,
   0xE54CDA54,0x1EDAD891,0xCE6279CF,0xCD3E7E6F,0x1618B166,0xFD2C1D05,0x848FD2C5,0xF6FB2299,
   0xF523F357,0xA6327623,0x93A83531,0x56CCCD02,0xACF08162,0x5A75EBB5,0x6E163697,0x88D273CC,
   0xDE966292,0x81B949D0,0x4C50901B,0x71C65614,0xE6C6C7BD,0x327A140A,0x45E1D006,0xC3F27B9A,
   0xC9AA53FD,0x62A80F00,0xBB25BFE2,0x35BDD2F6,0x71126905,0xB2040222,0xB6CBCF7C,0xCD769C2B,
   0x53113EC0,0x1640E3D3,0x38ABBD60,0x2547ADF0,0xBA38209C,0xF746CE76,0x77AFA1C5,0x20756060,
   0x85CBFE4E,0x8AE88DD8,0x7AAAF9B0,0x4CF9AA7E,0x1948C25C,0x02FB8A8C,0x01C36AE4,0xD6EBE1F9,
   0x90D4F869,0xA65CDEA0,0x3F09252D,0xC208E69F,0xB74E6132,0xCE77E25B,0x578FDFE3,0x3AC372E6
} };

/*********************** FUNCTION DEFINITIONS ***********************/
void blowfish_encrypt(const BYTE in[], BYTE out[], const BLOWFISH_KEY *keystruct)
{
   WORD l,r,t; //,i;

   l = (in[0] << 24) | (in[1] << 16) | (in[2] << 8) | (in[3]);
   r = (in[4] << 24) | (in[5] << 16) | (in[6] << 8) | (in[7]);

   ITERATION(l,r,t,0);
   ITERATION(l,r,t,1);
   ITERATION(l,r,t,2);
   ITERATION(l,r,t,3);
   ITERATION(l,r,t,4);
   ITERATION(l,r,t,5);
   ITERATION(l,r,t,6);
   ITERATION(l,r,t,7);
   ITERATION(l,r,t,8);
   ITERATION(l,r,t,9);
   ITERATION(l,r,t,10);
   ITERATION(l,r,t,11);
   ITERATION(l,r,t,12);
   ITERATION(l,r,t,13);
   ITERATION(l,r,t,14);
   l ^= keystruct->p[15]; F(l,t); r^= t; //Last iteration has no swap()
   r ^= keystruct->p[16];
   l ^= keystruct->p[17];

   out[0] = l >> 24;
   out[1] = l >> 16;
   out[2] = l >> 8;
   out[3] = l;
   out[4] = r >> 24;
   out[5] = r >> 16;
   out[6] = r >> 8;
   out[7] = r;
}

void blowfish_decrypt(const BYTE in[], BYTE out[], const BLOWFISH_KEY *keystruct)
{
   WORD l,r,t; //,i;

   l = (in[0] << 24) | (in[1] << 16) | (in[2] << 8) | (in[3]);
   r = (in[4] << 24) | (in[5] << 16) | (in[6] << 8) | (in[7]);

   ITERATION(l,r,t,17);
   ITERATION(l,r,t,16);
   ITERATION(l,r,t,15);
   ITERATION(l,r,t,14);
   ITERATION(l,r,t,13);
   ITERATION(l,r,t,12);
   ITERATION(l,r,t,11);
   ITERATION(l,r,t,10);
   ITERATION(l,r,t,9);
   ITERATION(l,r,t,8);
   ITERATION(l,r,t,7);
   ITERATION(l,r,t,6);
   ITERATION(l,r,t,5);
   ITERATION(l,r,t,4);
   ITERATION(l,r,t,3);
   l ^= keystruct->p[2]; F(l,t); r^= t; //Last iteration has no swap()
   r ^= keystruct->p[1];
   l ^= keystruct->p[0];

   out[0] = l >> 24;
   out[1] = l >> 16;
   out[2] = l >> 8;
   out[3] = l;
   out[4] = r >> 24;
   out[5] = r >> 16;
   out[6] = r >> 8;
   out[7] = r;
}

void blowfish_key_setup(const BYTE user_key[], BLOWFISH_KEY *keystruct, size_t len)
{
   BYTE block[8];
   int idx,idx2;

   // Copy over the constant init array vals (so the originals aren't destroyed).
   memcpy(keystruct->p,p_perm,sizeof(WORD) * 18);
   memcpy(keystruct->s,s_perm,sizeof(WORD) * 1024);

   // Combine the key with the P box. Assume key is standard 448 bits (56 bytes) or less.
   for (idx = 0, idx2 = 0; idx < 18; ++idx, idx2 += 4)
      keystruct->p[idx] ^= (user_key[idx2 % len] << 24) | (user_key[(idx2+1) % len] << 16)
                           | (user_key[(idx2+2) % len] << 8) | (user_key[(idx2+3) % len]);
   // Re-calculate the P box.
   memset(block, 0, 8);
   for (idx = 0; idx < 18; idx += 2) {
      blowfish_encrypt(block,block,keystruct);
      keystruct->p[idx] = (block[0] << 24) | (block[1] << 16) | (block[2] << 8) | block[3];
      keystruct->p[idx+1]=(block[4] << 24) | (block[5] << 16) | (block[6] << 8) | block[7];
   }
   // Recalculate the S-boxes.
   for (idx = 0; idx < 4; ++idx) {
      for (idx2 = 0; idx2 < 256; idx2 += 2) {
         blowfish_encrypt(block,block,keystruct);
         keystruct->s[idx][idx2] = (block[0] << 24) | (block[1] << 16) |
                                   (block[2] << 8) | block[3];
         keystruct->s[idx][idx2+1] = (block[4] << 24) | (block[5] << 16) |
                                     (block[6] << 8) | block[7];
      }
   }
}


















 MIT License

Copyright (c) 2020 gmright2

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.



>}
)






    







└── asan.x86.sh

49 directories, 50 files


=== Pre-installed tool versions ========
========================================


























   End_}
       End_{


























            }
        }
    }
}






)





],
    },
  ],
}






