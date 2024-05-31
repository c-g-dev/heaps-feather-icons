package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Cast extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 16.1),
			GraphicsCommands.MoveTo(2, 16.1),
			GraphicsCommands.DrawArc(2, 16.1, 5, 5, 0, 0, 1, 3.9, 3.9),
			GraphicsCommands.MoveTo(5.9, 20),
			GraphicsCommands.MoveTo(2, 12.05),
			GraphicsCommands.MoveTo(2, 12.05),
			GraphicsCommands.DrawArc(2, 12.05, 9, 9, 0, 0, 1, 7.95, 7.95),
			GraphicsCommands.MoveTo(9.95, 20),
			GraphicsCommands.MoveTo(2, 8),
			GraphicsCommands.LineTo(2, 6),
			GraphicsCommands.MoveTo(2, 6),
			GraphicsCommands.DrawArc(2, 6, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.LineTo(20, 4),
			GraphicsCommands.MoveTo(20, 4),
			GraphicsCommands.DrawArc(20, 4, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(22, 6),
			GraphicsCommands.LineTo(22, 18),
			GraphicsCommands.MoveTo(22, 18),
			GraphicsCommands.DrawArc(22, 18, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.LineTo(14, 20),
			GraphicsCommands.MoveTo(2, 20),
			GraphicsCommands.LineTo(2.01, 20),
		];
	}
}