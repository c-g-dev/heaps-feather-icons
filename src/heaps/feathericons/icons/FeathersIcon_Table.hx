package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Table extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 3),
			GraphicsCommands.LineTo(5, 3),
			GraphicsCommands.MoveTo(5, 3),
			GraphicsCommands.DrawArc(5, 3, 2, 2, 0, 0, 0, -2, 2),
			GraphicsCommands.MoveTo(3, 5),
			GraphicsCommands.LineTo(3, 9),
			GraphicsCommands.MoveTo(9, 3),
			GraphicsCommands.LineTo(19, 3),
			GraphicsCommands.MoveTo(19, 3),
			GraphicsCommands.DrawArc(19, 3, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(21, 5),
			GraphicsCommands.LineTo(21, 9),
			GraphicsCommands.MoveTo(9, 3),
			GraphicsCommands.LineTo(9, 21),
			GraphicsCommands.MoveTo(9, 21),
			GraphicsCommands.LineTo(19, 21),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.DrawArc(19, 21, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(21, 19),
			GraphicsCommands.LineTo(21, 9),
			GraphicsCommands.MoveTo(9, 21),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.DrawArc(5, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.LineTo(3, 9),
			GraphicsCommands.MoveTo(3, 9),
			GraphicsCommands.LineTo(21, 9),
		];
	}
}