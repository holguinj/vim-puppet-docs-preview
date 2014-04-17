# vim-puppet-docs-preview

This plugin has a remarkably small audience: people who regularly use Vim to edit pages on http://docs.puppetlabs.com.

To install using [pathogen](https://github.com/tpope/vim-pathogen), clone this repo to `~/.vim/bundle`. To preview the page you're working on in Chrome, call `:PuppetDocsPreview`.

I have this alias for it in my vimrc:

    nnoremap <leader>pp :PuppetDocsPreview <CR>
