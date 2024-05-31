package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_FileText extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(14, 2),
			GraphicsCommands.LineTo(6, 2),
			GraphicsCommands.MoveTo(6, 2),
			GraphicsCommands.DrawArc(6, 2, 2, 2, 0, 0, 0, -2, 2),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.LineTo(4, 20),
			GraphicsCommands.MoveTo(4, 20),
			GraphicsCommands.DrawArc(4, 20, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(6, 22),
			GraphicsCommands.LineTo(18, 22),
			GraphicsCommands.MoveTo(18, 22),
			GraphicsCommands.DrawArc(18, 22, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.LineTo(20, 8),
			GraphicsCommands.MoveTo(20, 8),
			GraphicsCommands.LineTo(6, 2),
			GraphicsCommands.MoveTo(14, 2),
			GraphicsCommands.LineTo(14, 8),
			GraphicsCommands.MoveTo(14, 8),
			GraphicsCommands.LineTo(20, 8),
			GraphicsCommands.MoveTo(20, 8),
			GraphicsCommands.MoveTo(16, 13),
			GraphicsCommands.LineTo(8, 13),
			GraphicsCommands.MoveTo(16, 17),
			GraphicsCommands.LineTo(8, 17),
			GraphicsCommands.MoveTo(10, 9),
			GraphicsCommands.LineTo(9, 9),
			GraphicsCommands.MoveTo(9, 9),
			GraphicsCommands.LineTo(8, 9),
			GraphicsCommands.MoveTo(8, 9),
		];
	}
}