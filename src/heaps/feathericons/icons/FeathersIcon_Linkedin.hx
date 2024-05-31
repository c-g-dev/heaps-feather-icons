package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Linkedin extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.DrawArc(16, 8, 6, 6, 0, 0, 1, 6, 6),
			GraphicsCommands.MoveTo(22, 14),
			GraphicsCommands.LineTo(22, 21),
			GraphicsCommands.LineTo(18, 21),
			GraphicsCommands.LineTo(18, 14),
			GraphicsCommands.MoveTo(18, 14),
			GraphicsCommands.DrawArc(18, 14, 2, 2, 0, 0, 0, -2, -2),
			GraphicsCommands.MoveTo(16, 12),
			GraphicsCommands.DrawArc(16, 12, 2, 2, 0, 0, 0, -2, 2),
			GraphicsCommands.MoveTo(14, 14),
			GraphicsCommands.LineTo(14, 21),
			GraphicsCommands.LineTo(10, 21),
			GraphicsCommands.LineTo(10, 14),
			GraphicsCommands.MoveTo(10, 14),
			GraphicsCommands.DrawArc(10, 14, 6, 6, 0, 0, 1, 6, -6),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.LineTo(16, 8),
			GraphicsCommands.MoveTo(2, 9),
			GraphicsCommands.DrawRect(2, 9, 4, 12),
			GraphicsCommands.DrawCircle(4, 4, 2),
		];
	}
}