package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Camera extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 19),
			GraphicsCommands.MoveTo(23, 19),
			GraphicsCommands.DrawArc(23, 19, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(21, 21),
			GraphicsCommands.LineTo(3, 21),
			GraphicsCommands.MoveTo(3, 21),
			GraphicsCommands.DrawArc(3, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(1, 19),
			GraphicsCommands.LineTo(1, 8),
			GraphicsCommands.MoveTo(1, 8),
			GraphicsCommands.DrawArc(1, 8, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(3, 6),
			GraphicsCommands.LineTo(7, 6),
			GraphicsCommands.LineTo(9, 3),
			GraphicsCommands.LineTo(15, 3),
			GraphicsCommands.LineTo(17, 6),
			GraphicsCommands.LineTo(21, 6),
			GraphicsCommands.MoveTo(21, 6),
			GraphicsCommands.DrawArc(21, 6, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(23, 8),
			GraphicsCommands.MoveTo(23, 8),
			GraphicsCommands.LineTo(23, 19),
			GraphicsCommands.DrawCircle(12, 13, 4),
		];
	}
}