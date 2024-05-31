package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Printer extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6, 9),
			GraphicsCommands.LineTo(6, 2),
			GraphicsCommands.MoveTo(6, 2),
			GraphicsCommands.LineTo(18, 2),
			GraphicsCommands.MoveTo(18, 2),
			GraphicsCommands.LineTo(18, 9),
			GraphicsCommands.MoveTo(18, 9),
			GraphicsCommands.MoveTo(6, 18),
			GraphicsCommands.LineTo(4, 18),
			GraphicsCommands.MoveTo(4, 18),
			GraphicsCommands.DrawArc(4, 18, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(2, 16),
			GraphicsCommands.LineTo(2, 11),
			GraphicsCommands.MoveTo(2, 11),
			GraphicsCommands.DrawArc(2, 11, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(4, 9),
			GraphicsCommands.LineTo(20, 9),
			GraphicsCommands.MoveTo(20, 9),
			GraphicsCommands.DrawArc(20, 9, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(22, 11),
			GraphicsCommands.LineTo(22, 16),
			GraphicsCommands.MoveTo(22, 16),
			GraphicsCommands.DrawArc(22, 16, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(20, 18),
			GraphicsCommands.LineTo(18, 18),
			GraphicsCommands.MoveTo(6, 14),
			GraphicsCommands.DrawRect(6, 14, 12, 8),
		];
	}
}