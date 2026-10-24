# Awesome Open Object Rexx [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of packages and resources for the Open Object Rexx (ooRexx) programming language.

Inspired by the lists [awesome](https://github.com/sindresorhus/awesome), [awesome-lua](https://github.com/LewisJEllis/awesome-lua), and [awesome-typst](https://github.com/qjcg/awesome-typst).

Open Object Rexx (ooRexx) is the open-source, object-oriented implementation of the Rexx programming language, available on Windows, Linux, macOS and other platforms.

## Contents

- [Core](#core)
- [Packages & Tools](#packages--tools)
  - [User Interfaces](#user-interfaces)
  - [Database](#database)
  - [Web](#web)
  - [Unicode & Internationalization](#unicode--internationalization)
  - [Documentation Generators](#documentation-generators)
  - [Development Tools](#development-tools)
  - [Editor Support](#editor-support)
  - [Language Interoperability](#language-interoperability)
  - [Experimental Implementations](#experimental-implementations)
  - [Distributions](#distributions)
- [Resources](#resources)
  - [Documentation](#documentation)
  - [Community](#community)

## Core

- [Open Object Rexx](https://www.oorexx.org/index.rsp) - The official open-source implementation of Object Rexx.
  - [SourceForge](https://sourceforge.net/projects/oorexx/)
  - [GitHub mirror](https://github.com/ooRexx/ooRexx)
  
## Packages & Tools

### User Interfaces

- [ooDialog](https://sourceforge.net/projects/oorexx/files/ooDialog/) - Native Windows GUI framework for ooRexx applications.
- [oorexxTUI](https://github.com/BobBobskin/oorexxTUI) - Portable terminal user interface (TUI) library for ooRexx.

### Database

- [ooSQLite](https://sourceforge.net/projects/oorexx/files/ooSQLite/) - SQLite interface for ooRexx.

### Web

- [RexxHTTP](https://rexx.epbcn.com/rexxhttp/) - CGI framework for developing web applications with ooRexx for Apache HTTP Server.

### Unicode & Internationalization

- [ICU4ooRexx](https://github.com/jlfaucher/icu4oorexx) - Wrapper around the ICU4C libraries providing advanced Unicode and internationalization support.
- [The Unicode Tools Of Rexx (TUTOR)](https://rexx.epbcn.com/TUTOR/) - Unicode processing library and utilities for Rexx and ooRexx.
  - [TUTOR - GitHub mirror](https://github.com/JosepMariaBlasco/TUTOR/)

### Documentation Generators

- [ooRexxDoc](https://sourceforge.net/projects/oorexxdoc/files/GA/) - Generates hyperlinked HTML documentation from Rexx and ooRexx source code.
- [RexxLiterate](https://sourceforge.net/projects/rexxliterate/) - Literate programming and HTML documentation generator for Rexx and ooRexx.
- [RexxPub](https://rexx.epbcn.com/rexx-parser/doc/rexxpub/) - Publishing framework for generating documentation and reports.

### Development Tools

- [ooRexx Debugger](https://sourceforge.net/projects/oorexxdebugger/) - Graphical debugger for ooRexx applications.
- [oorexxshell](https://jlfaucher.github.io/executor.master/demos/index.html) - Interactive shell and experimentation environment for ooRexx.
- [Rexx Parser](https://rexx.epbcn.com/rexx-parser/) - Full Abstract Syntax Tree (AST) parser for Rexx, ooRexx and Executor.
- [rexx-lint](https://github.com/shmuelmetz/rexx-lint) - Static-analysis linter for classic Rexx and ooRexx, built on the Rexx Parser AST.

### Editor Support

- [Vim](https://www.vim.org/) - Includes native Rexx/ooRexx syntax highlighting out of the box.
  - [vim-rexx](https://github.com/vim/vim/blob/master/runtime/syntax/rexx.vim) - Built-in Vim syntax definition file.
- [Neovim](https://neovim.io/) - Includes native Rexx/ooRexx syntax highlighting out of the box.
- [IntelliJ IDEA](https://www.jetbrains.com/idea/) - Cross-platform Java IDE.
  - [ooRexx Plugin for IntelliJ IDEA](https://sourceforge.net/projects/bsf4oorexx/files/Sandbox/aseik/ooRexxIDEA/GA/2.2.0/) - Dedicated plugin providing syntax highlighting and project support for ooRexx.
- [JEdit](https://www.jedit.org/) - Includes native ooRexx syntax highlighting mode out of the box.
- [Pygments](https://pygments.org/) - Generic syntax highlighter used by Sphinx, MediaWiki and many other tools.
  - [pygments-extensions](https://github.com/shmuelmetz/pygments-extensions) - Add-on Pygments lexers for ooRexx (also NetRexx and PL/I), validated against real-world source.

### Language Interoperability

- [BSF4ooRexx](https://sourceforge.net/projects/bsf4oorexx/) - Powerful bidirectional bridge between ooRexx and Java.

### Experimental Implementations

- [executor](https://github.com/jlfaucher/executor) - Experimental ooRexx 4 implementation and language playground.
- [executor5](https://github.com/jlfaucher/executor5-bulk) - Experimental ooRexx 5 implementation.

### Distributions

- [net-oo-rexx](https://github.com/RexxLA/net-oo-rexx) - Portable distribution bundling NetRexx, ooRexx, oorexxshell, Rexx Parser, Rexx Debugger, TraceTool and related utilities.
- [Open Object Rexx for OS/2](https://ecsoft2.org/oorexx-open-object-rexx) - OS/2 binaries.
- [ooRexx for Android OS](https://ecsoft2.org/oorexx-open-object-rexx) - ooRexx application on rooted Android devices.
- [Termux package](https://github.com/termux/termux-packages/tree/master/packages/oorexx) - Android package for the Termux environment.

## Resources

### Documentation

- [Open Object Rexx documentation](https://sourceforge.net/projects/oorexx/files/oorexx-docs/) - Official documentation.
- [Rexx References](https://www.rexxla.org/rexxlang/history/reference/index.srsp) - Collection of Rexx-related references.
  - [GitLab project](https://gitlab.com/dylwi/rexx-references) - Source repository
- [Rosetta Code (Category: ooREXX)](https://rosettacode.org/wiki/Category:OoRexx) - ooRexx examples on the Rosetta Code programming chrestomathy

### Community

- [RexxLA (Rexx Language Association)](https://www.rexxla.org/) - Official non-profit organization promoting and supporting Rexx and Open Object Rexx.
- [RexxLA International Symposium](https://www.rexxla.org/events/) - Annual conference featuring presentations and papers on Rexx, ooRexx, NetRexx, and related technologies.
- [ooRexx SourceForge Forums](https://sourceforge.net/p/oorexx/discussion/) - Official discussion forums and mailing lists for user support (`oorexx-users`) and core development (`oorexx-devel`).
- [RexxLA Members (Groups.io)](https://rexxla-members.groups.io/g/main) - 
Mailing list and discussion forum for the Rexx community.

## Contributing

Contributions are welcome! Please ensure that new entries:

- are useful to the ooRexx community;
- include a concise description;
- are grouped under the appropriate category.

## License

This list is released under the **CC0 1.0 Universal** license.
