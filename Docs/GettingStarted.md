# AutoLisp Configuration

All AutoLisp applications in this folder are loaded from a STRATUP function in the "acaddoc.lsp" file.

**If you're not already using an acaddoc.lsp file**; open AutoCAD application, go to the "Options" menu and add this repository "Support" folder to your search paths.

**If your are already using an acaddoc.lsp file**; you may want to load them from there or integrate them to whatever loading routine you have setup.

## Applications List

```applications
ACAD-LSP-LAYERS:
- Set of tools to work standard layers; including layer creation, insertion, transfering, filtering and other layer state management tools. Base on AutoCAD default AEC Layers standard (NCS 5.0, AIA naming and Tri-Service Color Mapping)

ACAD-LSP-NAVIGATE:
- Set of tools to quickly navigate in model space, paper space, projects, views or any other navigation related tools. Also includs tools used for altering user interfaces like cui files, profiles, backgroud colors, etc.

ACAD-LSP-UTILITY:
- Set of generic tools for like quality and development perpices. 

```
