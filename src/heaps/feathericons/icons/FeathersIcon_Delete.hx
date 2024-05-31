package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Delete extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 4),
			GraphicsCommands.LineTo(8, 4),
			GraphicsCommands.LineTo(1, 12),
			GraphicsCommands.LineTo(8, 20),
			GraphicsCommands.LineTo(21, 20),
			GraphicsCommands.MoveTo(21, 20),
			GraphicsCommands.DrawArc(21, 20, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(23, 18),
			GraphicsCommands.LineTo(23, 6),
			GraphicsCommands.MoveTo(23, 6),
			GraphicsCommands.DrawArc(23, 6, 2, 2, 0, 0, 0, -2, -2),
			GraphicsCommands.MoveTo(21, 4),
			GraphicsCommands.MoveTo(21, 4),
			GraphicsCommands.LineTo(8, 4),
			GraphicsCommands.MoveTo(18, 9),
			GraphicsCommands.LineTo(12, 15),
			GraphicsCommands.MoveTo(12, 9),
			GraphicsCommands.LineTo(18, 15),
		];
	}
}