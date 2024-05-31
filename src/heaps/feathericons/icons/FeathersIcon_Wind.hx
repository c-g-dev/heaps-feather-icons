package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Wind extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9.59, 4.59),
			GraphicsCommands.MoveTo(9.59, 4.59),
			GraphicsCommands.DrawArc(9.59, 4.59, 2, 2, 0, 1, 1, 1.41, 3.41),
			GraphicsCommands.MoveTo(11, 8),
			GraphicsCommands.LineTo(2, 8),
			GraphicsCommands.MoveTo(12.59, 19.41),
			GraphicsCommands.MoveTo(12.59, 19.41),
			GraphicsCommands.DrawArc(12.59, 19.41, 2, 2, 0, 1, 0, 1.41, -3.41),
			GraphicsCommands.MoveTo(14, 16),
			GraphicsCommands.LineTo(2, 16),
			GraphicsCommands.MoveTo(17.73, 7.73),
			GraphicsCommands.MoveTo(17.73, 7.73),
			GraphicsCommands.DrawArc(17.73, 7.73, 2.5, 2.5, 0, 1, 1, 1.77, 4.27),
			GraphicsCommands.MoveTo(19.5, 12),
			GraphicsCommands.LineTo(2, 12),
		];
	}
}