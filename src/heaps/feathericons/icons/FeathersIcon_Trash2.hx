package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Trash2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 6),
			GraphicsCommands.LineTo(5, 6),
			GraphicsCommands.MoveTo(5, 6),
			GraphicsCommands.LineTo(21, 6),
			GraphicsCommands.MoveTo(21, 6),
			GraphicsCommands.MoveTo(19, 6),
			GraphicsCommands.LineTo(19, 20),
			GraphicsCommands.MoveTo(19, 20),
			GraphicsCommands.DrawArc(19, 20, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(17, 22),
			GraphicsCommands.LineTo(7, 22),
			GraphicsCommands.MoveTo(7, 22),
			GraphicsCommands.DrawArc(7, 22, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(5, 20),
			GraphicsCommands.LineTo(5, 6),
			GraphicsCommands.MoveTo(8, 6),
			GraphicsCommands.LineTo(8, 4),
			GraphicsCommands.MoveTo(8, 4),
			GraphicsCommands.DrawArc(8, 4, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(10, 2),
			GraphicsCommands.LineTo(14, 2),
			GraphicsCommands.MoveTo(14, 2),
			GraphicsCommands.DrawArc(14, 2, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(16, 4),
			GraphicsCommands.LineTo(16, 6),
			GraphicsCommands.MoveTo(10, 11),
			GraphicsCommands.LineTo(10, 17),
			GraphicsCommands.MoveTo(14, 11),
			GraphicsCommands.LineTo(14, 17),
		];
	}
}