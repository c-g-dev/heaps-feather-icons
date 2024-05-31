package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Code extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 18),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(16, 6),
			GraphicsCommands.MoveTo(16, 6),
			GraphicsCommands.MoveTo(8, 6),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(8, 18),
			GraphicsCommands.MoveTo(8, 18),
		];
	}
}