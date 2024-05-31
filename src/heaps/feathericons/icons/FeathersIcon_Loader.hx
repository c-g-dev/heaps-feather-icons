package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Loader extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 6),
			GraphicsCommands.MoveTo(12, 18),
			GraphicsCommands.LineTo(12, 22),
			GraphicsCommands.MoveTo(4.93, 4.93),
			GraphicsCommands.LineTo(7.76, 7.76),
			GraphicsCommands.MoveTo(16.24, 16.24),
			GraphicsCommands.LineTo(19.07, 19.07),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(6, 12),
			GraphicsCommands.MoveTo(18, 12),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(4.93, 19.07),
			GraphicsCommands.LineTo(7.76, 16.24),
			GraphicsCommands.MoveTo(16.24, 7.76),
			GraphicsCommands.LineTo(19.07, 4.93),
		];
	}
}