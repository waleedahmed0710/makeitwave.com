from datetime import datetime
import os
import sys

import sphinx_rtd_theme

project = u'Wave® and Google Inc. Patents'
copyright = u'2018, Make it Wave Ltd. and Google Inc.'
author = u'Kirk W. Dailey, Head of Patent Transactions, Google Inc.'

version = u'0.0.2'
release = u'0.0.2rc1'

extensions = ['sphinx.ext.autosectionlabel', 'releases']

templates_path = ['_templates']

source_suffix = '.rst'

master_doc = 'index'

language = None




html_theme = 'sphinx_rtd_theme'

html_static_path = ['_static']


htmlhelp_basename = 'wave-organisation-google_patent_agreement'

# Dogfood

releases_github_path = 'unclehowell/makeitwave.com-master/docs/data/docs/organisation/memorandum-articles'

latex_elements = {


    #
    # 'papersize': 'letterpaper',

    # The font size ('10pt', '11pt' or '12pt').
    #
    # 'pointsize': '10pt',

    # Additional stuff for the LaTeX preamble.
    #
    # 'preamble': '',

    # Latex figure (float) alignment
    #
    # 'figure_align': 'htbp',
}


latex_documents = [
    (master_doc, 'wave-organisation-google_patent_agreement.tex', u'Wave® and Google Inc. Patents',
     u'Author(s): Kirk W. Dailey, Head of Patent Transactions, Google Inc.', 'manual'),
]


man_pages = [
    (master_doc, 'wave-organisation-google_patent_agreement', u'Wave® and Google Inc. Patents',
     [author], 1)
]



texinfo_documents = [
    (master_doc, 'wave-organisation-google_patent_agreement', u'Wave® and Google Inc. Patents',
     author, 'wave-organisation-google_patent_agreement', 'Wave® and Google Inc. Patents',
     'manual'),
]


epub_title = project


epub_exclude_files = ['search.html']