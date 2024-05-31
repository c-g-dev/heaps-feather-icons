package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Menu extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 12),
			GraphicsCommands.LineTo(21, 12),
			GraphicsCommands.MoveTo(3, 6),
			GraphicsCommands.LineTo(21, 6),
			GraphicsCommands.MoveTo(3, 18),
			GraphicsCommands.LineTo(21, 18),
		];
	}
}