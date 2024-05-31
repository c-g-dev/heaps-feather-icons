package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CloudSnow extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(20, 17.58),
			GraphicsCommands.MoveTo(20, 17.58),
			GraphicsCommands.DrawArc(20, 17.58, 5, 5, 0, 0, 0, -2, -9.58),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.LineTo(16.74, 8),
			GraphicsCommands.MoveTo(16.74, 8),
			GraphicsCommands.DrawArc(16.74, 8, 8, 8, 0, 1, 0, -12.74, 8.25),
			GraphicsCommands.MoveTo(4, 16.25),
			GraphicsCommands.MoveTo(8, 16),
			GraphicsCommands.LineTo(8.01, 16),
			GraphicsCommands.MoveTo(8, 20),
			GraphicsCommands.LineTo(8.01, 20),
			GraphicsCommands.MoveTo(12, 18),
			GraphicsCommands.LineTo(12.01, 18),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(12.01, 22),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.LineTo(16.01, 16),
			GraphicsCommands.MoveTo(16, 20),
			GraphicsCommands.LineTo(16.01, 20),
		];
	}
}