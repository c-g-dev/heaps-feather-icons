package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Percent extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(19, 5),
			GraphicsCommands.LineTo(5, 19),
			GraphicsCommands.DrawCircle(6.5, 6.5, 2.5),
			GraphicsCommands.DrawCircle(17.5, 17.5, 2.5),
		];
	}
}