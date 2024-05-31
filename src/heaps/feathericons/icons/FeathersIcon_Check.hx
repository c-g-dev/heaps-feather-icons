package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Check extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(20, 6),
			GraphicsCommands.LineTo(9, 17),
			GraphicsCommands.MoveTo(9, 17),
			GraphicsCommands.LineTo(4, 12),
			GraphicsCommands.MoveTo(4, 12),
		];
	}
}