package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Compass extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(16.24, 7.76),
			GraphicsCommands.LineTo(14.12, 14.12),
			GraphicsCommands.MoveTo(14.12, 14.12),
			GraphicsCommands.LineTo(7.76, 16.24),
			GraphicsCommands.MoveTo(7.76, 16.24),
			GraphicsCommands.LineTo(9.88, 9.88),
			GraphicsCommands.MoveTo(9.88, 9.88),
			GraphicsCommands.LineTo(16.24, 7.76),
			GraphicsCommands.MoveTo(16.24, 7.76),
			GraphicsCommands.LineTo(16.24, 7.76),
		];
	}
}