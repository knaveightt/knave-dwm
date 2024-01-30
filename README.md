# knave-dwm
Personal and patched build of suckless dwm.
`main` branch contains dwm codebase from [suckless.org](https://suckless.org)
`knave-dwm` branch contains customizations and patches for my build


## Patches and Features
The following sections define what patches and customizations went into my
custom build of dwm. I have broken them up into six *feature* sections which
group these customizations into six broader categories. I will try to keep this
listing up-to-date as I implement these changes.

### Quality of Life
> Patches making it easier to work with dwm overall, especially when updating it

| Patch or Change | Description | Link   |
|-----------------|-------------|--------|
| restartsig      |             |        |
| autostart       |             |        |


### Aesthetics
> Patches that allow me to implement colors and other visual changes more easily

| Patch or Change     | Description | Link |
|---------------------|-------------|------|
| xresources          |             |      |
| colorbar            |             |      |
| rainbowtags         |             |      |
| status2d (+systray) |             |      |

### Status Bar Area
> Patches modifying how the statusbar area will work

| Patch or Change | Description | Link |
|-----------------|-------------|------|
| statuscmd       |             |      |

### Tags and Tag Area
> Patches modifying how the tags and the tag bar area work

| Patch or Change          | Description | Link |
|--------------------------|-------------|------|
| hide_vacant_tags         |             |      |
| alternativetags          |             |      |
| underlinetags            |             |      |
| viewoccupied*            |             |      |
| adjacenttag (skipvacant) |             |      |
| statusbutton             |             |      |
| layoutmenu               |             |      |
| tagareaorder*            |             |      |

### Client Functionality
> Patches that change the way windows work in the stack

| Patch or Change  | Description | Link |
|------------------|-------------|------|
| zoomswap         |             |      |
| swapfocus        |             |      |
| switchtotag      |             |      |
| actualfullscreen |             |      |
| focusonnetactive |             |      |
| ewmhtags         |             |      |
| scratchpads      |             |      |

### Layouts and Views
> Patches that add different layouts or define functionality related to them

| Patch or Change       | Description | Link |
|-----------------------|-------------|------|
| vanitygaps (+layouts) |             |      |
| pertag                |             |      |
| winview               |             |      |


## Mini Change-Log

**2024-01-30**
- `knave-dwm` Updated README with patch listing
- `main` Updated README with branch explanations

**2024-01-19**
- Created repository
- Added cloned dwm-6.4 codebase
