.. _contributing:

Contributing
==============


All changes to SexWork.us_ is made through github.com, which is a site that
allows everyone to change and edit content, while keeping attribution and history.
Just click on the 'Edit on GitHub' link in the top right corner.

All of our site is written in reStructuredText_, a text based format
that should be very easy to read and write. There is a primer_, a
`user reference`_ and a `Cheat Sheet`_ available.

We welcome contributions! All contributions are done through our Github_ page.
You can edit directly from the website by creating an account(or logging in),
selecting a file, and then clicking the 'edit' button (looks like a pencil).
Github_ also keeps our entire history of the project and who made changes, when.
It's very handy!  If you don't feel like editing the content directly, you can
make suggestions, complaints, praise, etc. by filing an Issue_.

Any contributions you make will be copyrighted by you, but will be released
under an `MIT license`_, which basically means anyone can do whatever they
want except claim they wrote the content. They MUST give contribution credit to
you.

Changelog
---------
a list of changes is available `here <https://github.com/sexwork/sexwork.us/commits/master>`_

Guidelines for contributions
----------------------------

* Citations should be written in MLA format (this `page`_ helps you).
* All facts should be cited against their original source if possible.


Building Locally (advanced contributors)
----------------------------------------

You do not need to follow these instructions, unless you want to do it all
locally and offline. You can make changes directly from the web interface. The
previews of the content GitHub gives you will not be identical to what the
website will show you, but the main text content will be pretty close.

When pushed to github, github makes a webhook request to readthedocs.io, which
will auto-matically re-build the site and deploy it.  This is great for smaller
changes you are sure will show up correctly, but for larger things, it's great
to be able to build the website locally, and view it in your browser, before
pushing the changes to github.  To build locally you must first setup your
computer with the software we use(Sphinx). Instructions to set that up are
available `here <http://www.sphinx-doc.org/en/1.4.8/install.html>`_. Next you
will need git, instructions are `here <https://help.github.com/articles/set-up-git/>`_

Once you have your computer setup, then you need to clone the repository, see
the github instructions.  Then simply run make inside of the directory that
holds the sexwork.us files.  the build files will be in the _build/html/
directory.  if you are on a mac, the command "make open" will automatically
build and then open the site locally with your default web browser.

.. _primer: http://docutils.sourceforge.net/docs/user/rst/quickstart.html
.. _reStructuredText: http://www.sphinx-doc.org/en/1.4.8/rest.html#rst-primer
.. _user reference: http://docutils.sourceforge.net/docs/user/rst/quickref.html
.. _Cheat Sheet: http://docutils.sourceforge.net/docs/user/rst/cheatsheet.txt
.. _SexWork.us: https://www.sexwork.us
.. _Github: https://github.com/sexwork/sexwork.us
.. _Issue: https://github.com/sexwork/sexwork.us/issues
.. _page: http://www.citationmachine.net/mla8/cite-a-website
.. _MIT license: https://opensource.org/licenses/MIT
