package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_TrendingDown extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 18),
			GraphicsCommands.LineTo(13.5, 8.5),
			GraphicsCommands.MoveTo(13.5, 8.5),
			GraphicsCommands.LineTo(8.5, 13.5),
			GraphicsCommands.MoveTo(8.5, 13.5),
			GraphicsCommands.LineTo(1, 6),
			GraphicsCommands.MoveTo(1, 6),
			GraphicsCommands.MoveTo(17, 18),
			GraphicsCommands.LineTo(23, 18),
			GraphicsCommands.MoveTo(23, 18),
			GraphicsCommands.LineTo(23, 12),
			GraphicsCommands.MoveTo(23, 12),
		];
	}
}