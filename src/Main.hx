import heaps.feathericons.FeatherIcon;
import heaps.feathericons.FeatherIcons;

class Main extends hxd.App {
	public override function init() {
		super.init();
		hxd.Res.initEmbed();
		var icon = FeatherIcon.resolve(FeatherIcons.chevrons_right);
		icon.color = 0xFF0000;
		icon.unitSize = 1;
		icon.strokeWidth = 2;
		s2d.addChild(icon.toGraphics());
	}

	public static function main() {
		new Main();
	}
}
