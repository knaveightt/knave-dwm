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

| Patch or Change | Description                                          | Patch                                                                                      |
|-----------------|------------------------------------------------------|--------------------------------------------------------------------------------------------|
| restartsig      | [Link](https://dwm.suckless.org/patches/restartsig/) | [Download](https://dwm.suckless.org/patches/restartsig/dwm-restartsig-20180523-6.2.diff)   |
| autostart       | [Link](https://dwm.suckless.org/patches/autostart/)  | [Download](https://dwm.suckless.org/patches/autostart/dwm-autostart-20210120-cb3f58a.diff) |

### Aesthetics
> Patches that allow me to implement colors and other visual changes more easily

| Patch or Change    | Description                                           | Patch                                                                                        |
|--------------------|-------------------------------------------------------|----------------------------------------------------------------------------------------------|
| xresources         | [Link](https://dwm.suckless.org/patches/xresources/)  | [Download](https://dwm.suckless.org/patches/xresources/dwm-xresources-20210827-138b405.diff) |
| colorbar           | [Link](https://dwm.suckless.org/patches/colorbar/)    | [Download](https://dwm.suckless.org/patches/colorbar/dwm-colorbar-6.3.diff)                  |
| rainbowtags        | [Link](https://dwm.suckless.org/patches/rainbowtags/) | [Download](https://dwm.suckless.org/patches/rainbowtags/dwm-rainbowtags-6.2.diff)            |
| status2d(+systray) | [Link](https://dwm.suckless.org/patches/status2d/)    | [Download](https://dwm.suckless.org/patches/status2d/dwm-status2d-systray-6.4.diff)          |

### Status Bar Area
> Patches modifying how the statusbar area will work

| Patch or Change | Description                                         | Patch                                                                                               |
|-----------------|-----------------------------------------------------|-----------------------------------------------------------------------------------------------------|
| statuscmd       | [Link](https://dwm.suckless.org/patches/statuscmd/) | [Download](https://dwm.suckless.org/patches/statuscmd/dwm-statuscmd-status2d-20210405-60bb3df.diff) |

### Tags and Tag Area
> Patches modifying how the tags and the tag bar area work

| Patch or Change         | Description                                                | Patch                                                                                            |
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

| Patch or Change  | Description                                                | Patch                                                                                                    |
|------------------|------------------------------------------------------------|----------------------------------------------------------------------------------------------------------|
| zoomswap         | [Link](https://dwm.suckless.org/patches/zoomswap/)         | [Download](https://dwm.suckless.org/patches/zoomswap/dwm-zoomswap-6.2.diff)                              |
| swapfocus        | [Link](https://dwm.suckless.org/patches/swapfocus/)        | [Download](https://dwm.suckless.org/patches/swapfocus/dwm-swapfocus-20160731-56a31dc.diff)               |
| switchtotag      | [Link](https://dwm.suckless.org/patches/switchtotag/)      | [Download](https://dwm.suckless.org/patches/switchtotag/dwm-switchtotag-6.2.diff)                        |
| actualfullscreen | [Link](https://dwm.suckless.org/patches/actualfullscreen/) | [Download](https://dwm.suckless.org/patches/actualfullscreen/dwm-actualfullscreen-20211013-cb3f58a.diff) |
| focusonnetactive | [Link](https://dwm.suckless.org/patches/focusonnetactive/) | [Download](https://dwm.suckless.org/patches/focusonnetactive/dwm-focusonnetactive-6.2.diff)              |
| ewmhtags         | [Link](https://dwm.suckless.org/patches/ewmhtags/)         | [Download](https://dwm.suckless.org/patches/ewmhtags/dwm-ewmhtags-6.2.diff)                              |
| scratchpads      | [Link](https://dwm.suckless.org/patches/scratchpads/)      | [Download](https://dwm.suckless.org/patches/scratchpads/dwm-scratchpads-20200414-728d397b.diff)          |

### Layouts and Views
> Patches that add different layouts or define functionality related to them

| Patch or Change       | Description                                          | Patch                                                                                |
|-----------------------|------------------------------------------------------|--------------------------------------------------------------------------------------|
| vanitygaps (+layouts) | [Link](https://dwm.suckless.org/patches/vanitygaps/) | [Download](https://dwm.suckless.org/patches/vanitygaps/dwm-vanitygaps-6.2.diff)      |
| pertag                | [Link](https://dwm.suckless.org/patches/pertag/)     | [Download](https://dwm.suckless.org/patches/pertag/dwm-pertag-20200914-61bb8b2.diff) |
| winview               | [Link](https://dwm.suckless.org/patches/winview/)    | [Download](https://dwm.suckless.org/patches/winview/dwm-6.0-winview.diff)            |


## Mini Change-Log
**2024-02-29**
- Updated README with final patch link updates

**2024-01-31**
- Updated README with patch links

**2024-01-30**
- `knave-dwm` Updated README with patch listing
- `main` Updated README with branch explanations

**2024-01-19**
- Created repository
- Added cloned dwm-6.4 codebase
