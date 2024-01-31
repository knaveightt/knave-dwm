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

| Patch or Change | Description                                          | Link                                                                                       |
|-----------------|------------------------------------------------------|--------------------------------------------------------------------------------------------|
| restartsig      | [Link](https://dwm.suckless.org/patches/restartsig/) | [Download](https://dwm.suckless.org/patches/restartsig/dwm-restartsig-20180523-6.2.diff)   |
| autostart       | [Link](https://dwm.suckless.org/patches/autostart/)  | [Download](https://dwm.suckless.org/patches/autostart/dwm-autostart-20210120-cb3f58a.diff) |

### Aesthetics
> Patches that allow me to implement colors and other visual changes more easily

| Patch or Change    | Description                                           | Link                                                                                         |
|--------------------|-------------------------------------------------------|----------------------------------------------------------------------------------------------|
| xresources         | [Link](https://dwm.suckless.org/patches/xresources/)  | [Download](https://dwm.suckless.org/patches/xresources/dwm-xresources-20210827-138b405.diff) |
| colorbar           | [Link](https://dwm.suckless.org/patches/colorbar/)    | [Download](https://dwm.suckless.org/patches/colorbar/dwm-colorbar-6.3.diff)                  |
| rainbowtags        | [Link](https://dwm.suckless.org/patches/rainbowtags/) | [Download](https://dwm.suckless.org/patches/rainbowtags/dwm-rainbowtags-6.2.diff)            |
| status2d(+systray) | [Link](https://dwm.suckless.org/patches/status2d/)    | [Download](https://dwm.suckless.org/patches/status2d/dwm-status2d-systray-6.4.diff)          |

### Status Bar Area
> Patches modifying how the statusbar area will work

| Patch or Change | Description                                         | Link                                                                                                |
|-----------------|-----------------------------------------------------|-----------------------------------------------------------------------------------------------------|
| statuscmd       | [Link](https://dwm.suckless.org/patches/statuscmd/) | [Download](https://dwm.suckless.org/patches/statuscmd/dwm-statuscmd-status2d-20210405-60bb3df.diff) |

### Tags and Tag Area
> Patches modifying how the tags and the tag bar area work

| Patch or Change         | Description                                                | Link                                                                                             |
|-------------------------|------------------------------------------------------------|--------------------------------------------------------------------------------------------------|
| hide_vacant_tags        | [Link](https://dwm.suckless.org/patches/hide_vacant_tags/) | [Download](https://dwm.suckless.org/patches/hide_vacant_tags/dwm-hide_vacant_tags-6.3.diff)      |
| alternativetags         | [Link](https://dwm.suckless.org/patches/alternativetags/)  | [Download](https://dwm.suckless.org/patches/alternativetags/dwm-alternativetags-6.3.diff)        |
| underlinetags           | [Link](https://dwm.suckless.org/patches/underlinetags/)    | [Download](https://dwm.suckless.org/patches/underlinetags/dwm-underlinetags-6.2.diff)            |
| viewoccupied*           | Custom function to select occupied tags only               | Commit ID TBD                                                                                    |
| adjacenttag(skipvacant) | [Link](https://dwm.suckless.org/patches/adjacenttag/)      | [Download](https://dwm.suckless.org/patches/adjacenttag/dwm-adjacenttag-skipvacant-6.2.diff)     |
| statusbutton            | [Link](https://dwm.suckless.org/patches/statusbutton/)     | [Download](https://dwm.suckless.org/patches/statusbutton/dwm-statusbutton-20180524-c8e9479.diff) |
| layoutmenu              | [Link](https://dwm.suckless.org/patches/layoutmenu/)       | [Download](https://dwm.suckless.org/patches/layoutmenu/dwm-layoutmenu-6.2.diff)                  |
| tagareaorder*           | Custom function to change order of layout and tags         | Commit ID TBD                                                                                    |

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
**2024-01-31**
- Updated README with patch links

**2024-01-30**
- `knave-dwm` Updated README with patch listing
- `main` Updated README with branch explanations

**2024-01-19**
- Created repository
- Added cloned dwm-6.4 codebase
