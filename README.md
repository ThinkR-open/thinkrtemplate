
<!-- README.md is generated from README.Rmd. Please edit that file -->
thinkrtemplate
==============

The goal of {thinkrtemplate} is to have a custom template for {pkgdown} pages.

Installation
------------

Installer le package comme un package classique

Example
-------

Add a file named `_pkgdown.yml` à la racine de votre projet avec ce code:

``` yaml
template:
  package: thinkrtemplate
```

You need to add this code at the top of your vignettes to initialize code folding.
Choose between `"show" === "hide"` or `"show" === "show"` for default behaviour.

``` js
<script type="text/javascript">
$(document).ready(function () {
  window.initializeCodeFolding("show" === "hide");
});
</script>
```
