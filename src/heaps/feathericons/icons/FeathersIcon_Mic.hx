package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Mic extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 1),
			GraphicsCommands.MoveTo(12, 1),
			GraphicsCommands.DrawArc(12, 1, 3, 3, 0, 0, 0, -3, 3),
			GraphicsCommands.MoveTo(9, 4),
			GraphicsCommands.LineTo(9, 12),
			GraphicsCommands.MoveTo(9, 12),
			GraphicsCommands.DrawArc(9, 12, 3, 3, 0, 0, 0, 6, 0),
			GraphicsCommands.MoveTo(15, 12),
			GraphicsCommands.LineTo(15, 4),
			GraphicsCommands.MoveTo(15, 4),
			GraphicsCommands.DrawArc(15, 4, 3, 3, 0, 0, 0, -3, -3),
			GraphicsCommands.MoveTo(12, 1),
			GraphicsCommands.MoveTo(12, 1),
			GraphicsCommands.LineTo(12, 1),
			GraphicsCommands.MoveTo(19, 10),
			GraphicsCommands.LineTo(19, 12),
			GraphicsCommands.MoveTo(19, 12),
			GraphicsCommands.DrawArc(19, 12, 7, 7, 0, 0, 1, -14, 0),
			GraphicsCommands.MoveTo(5, 12),
			GraphicsCommands.LineTo(5, 10),
			GraphicsCommands.MoveTo(12, 19),
			GraphicsCommands.LineTo(12, 23),
			GraphicsCommands.MoveTo(8, 23),
			GraphicsCommands.LineTo(16, 23),
		];
	}
}