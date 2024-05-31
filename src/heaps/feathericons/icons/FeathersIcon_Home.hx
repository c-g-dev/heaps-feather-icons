package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Home extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 9),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.LineTo(21, 9),
			GraphicsCommands.LineTo(21, 20),
			GraphicsCommands.MoveTo(21, 20),
			GraphicsCommands.DrawArc(21, 20, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(19, 22),
			GraphicsCommands.LineTo(5, 22),
			GraphicsCommands.MoveTo(5, 22),
			GraphicsCommands.DrawArc(5, 22, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(3, 20),
			GraphicsCommands.MoveTo(3, 20),
			GraphicsCommands.LineTo(3, 9),
			GraphicsCommands.MoveTo(9, 22),
			GraphicsCommands.LineTo(9, 12),
			GraphicsCommands.MoveTo(9, 12),
			GraphicsCommands.LineTo(15, 12),
			GraphicsCommands.MoveTo(15, 12),
			GraphicsCommands.LineTo(15, 22),
			GraphicsCommands.MoveTo(15, 22),
		];
	}
}