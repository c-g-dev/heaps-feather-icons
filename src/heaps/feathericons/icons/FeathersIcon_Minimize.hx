package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Minimize extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(8, 3),
			GraphicsCommands.LineTo(8, 6),
			GraphicsCommands.MoveTo(8, 6),
			GraphicsCommands.DrawArc(8, 6, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(6, 8),
			GraphicsCommands.LineTo(3, 8),
			GraphicsCommands.MoveTo(21, 8),
			GraphicsCommands.LineTo(18, 8),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.DrawArc(18, 8, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(16, 6),
			GraphicsCommands.LineTo(16, 3),
			GraphicsCommands.MoveTo(16, 21),
			GraphicsCommands.LineTo(16, 18),
			GraphicsCommands.MoveTo(16, 18),
			GraphicsCommands.DrawArc(16, 18, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(18, 16),
			GraphicsCommands.LineTo(21, 16),
			GraphicsCommands.MoveTo(3, 16),
			GraphicsCommands.LineTo(6, 16),
			GraphicsCommands.MoveTo(6, 16),
			GraphicsCommands.DrawArc(6, 16, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(8, 18),
			GraphicsCommands.LineTo(8, 21),
		];
	}
}