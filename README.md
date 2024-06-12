# heaps-feathericons

An API for using open source icons from https://feathericons.com/ in Heaps.io.

```
haxelib install heaps-feathericons
```

## Usage
```haxe

//resolve using icon id
var icon = FeatherIcon.resolve("chevrons-right");
icon.color = 0xFF0000;
icon.unitSize = 1;
icon.strokeWidth = 2;
s2d.addChild(icon.toGraphics());

//resolve from FeatherIcons enum, which is a reference of all available icons
var icon = FeatherIcon.resolve(FeatherIcons.chevrons_right);
//...

//instantiate directly from internal class
var icon = FeatherIcon.from(new FeathersIcon_ChevronRight());
//...


```

## Notes
The icons are stored, not as external resources, but in source code as these "FeathersIcon_XXXXX" classes (check heaps.feathericons.icons for details). This is done to avoid having to juggle resource folders in Heaps.

There are 287 feather icons. DCE will eliminate the unused classes in compilation. FeatherIcon.resolve() is a macro function which will convert the icon ids into their internal class calls.


```haxe

var icon = FeatherIcon.resolve("chevrons-right");

//during compilation this macro converts to:

var icon = FeatherIcon.from(new heaps.feathericons.icons.FeathersIcon_ChevronRight());

```

(fyi if FeatherIcon.resolve() were not a macro, and just instanitated based on a runtime mapping, all icon files would be always be pulled into compliation)

Only valid icon ids OR references to the FeatherIcons enum will correctly resolve.
