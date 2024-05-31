package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_TrendingUp extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 6),
			GraphicsCommands.LineTo(13.5, 15.5),
			GraphicsCommands.MoveTo(13.5, 15.5),
			GraphicsCommands.LineTo(8.5, 10.5),
			GraphicsCommands.MoveTo(8.5, 10.5),
			GraphicsCommands.LineTo(1, 18),
			GraphicsCommands.MoveTo(1, 18),
			GraphicsCommands.MoveTo(17, 6),
			GraphicsCommands.LineTo(23, 6),
			GraphicsCommands.MoveTo(23, 6),
			GraphicsCommands.LineTo(23, 12),
			GraphicsCommands.MoveTo(23, 12),
		];
	}
}