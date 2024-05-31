package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Save extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.DrawArc(5, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.LineTo(3, 5),
			GraphicsCommands.MoveTo(3, 5),
			GraphicsCommands.DrawArc(3, 5, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(5, 3),
			GraphicsCommands.LineTo(16, 3),
			GraphicsCommands.LineTo(21, 8),
			GraphicsCommands.LineTo(21, 19),
			GraphicsCommands.MoveTo(21, 19),
			GraphicsCommands.DrawArc(21, 19, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(17, 21),
			GraphicsCommands.LineTo(17, 13),
			GraphicsCommands.MoveTo(17, 13),
			GraphicsCommands.LineTo(7, 13),
			GraphicsCommands.MoveTo(7, 13),
			GraphicsCommands.LineTo(7, 21),
			GraphicsCommands.MoveTo(7, 21),
			GraphicsCommands.MoveTo(7, 3),
			GraphicsCommands.LineTo(7, 8),
			GraphicsCommands.MoveTo(7, 8),
			GraphicsCommands.LineTo(15, 8),
			GraphicsCommands.MoveTo(15, 8),
		];
	}
}