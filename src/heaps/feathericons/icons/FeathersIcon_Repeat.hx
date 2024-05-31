package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Repeat extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(17, 1),
			GraphicsCommands.LineTo(21, 5),
			GraphicsCommands.MoveTo(21, 5),
			GraphicsCommands.LineTo(17, 9),
			GraphicsCommands.MoveTo(17, 9),
			GraphicsCommands.MoveTo(3, 11),
			GraphicsCommands.LineTo(3, 9),
			GraphicsCommands.MoveTo(3, 9),
			GraphicsCommands.DrawArc(3, 9, 4, 4, 0, 0, 1, 4, -4),
			GraphicsCommands.MoveTo(7, 5),
			GraphicsCommands.LineTo(21, 5),
			GraphicsCommands.MoveTo(7, 23),
			GraphicsCommands.LineTo(3, 19),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.LineTo(7, 15),
			GraphicsCommands.MoveTo(7, 15),
			GraphicsCommands.MoveTo(21, 13),
			GraphicsCommands.LineTo(21, 15),
			GraphicsCommands.MoveTo(21, 15),
			GraphicsCommands.DrawArc(21, 15, 4, 4, 0, 0, 1, -4, 4),
			GraphicsCommands.MoveTo(17, 19),
			GraphicsCommands.LineTo(3, 19),
		];
	}
}