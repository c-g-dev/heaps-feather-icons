package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Users extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(17, 21),
			GraphicsCommands.LineTo(17, 19),
			GraphicsCommands.MoveTo(17, 19),
			GraphicsCommands.DrawArc(17, 19, 4, 4, 0, 0, 0, -4, -4),
			GraphicsCommands.MoveTo(13, 15),
			GraphicsCommands.LineTo(5, 15),
			GraphicsCommands.MoveTo(5, 15),
			GraphicsCommands.DrawArc(5, 15, 4, 4, 0, 0, 0, -4, 4),
			GraphicsCommands.MoveTo(1, 19),
			GraphicsCommands.LineTo(1, 21),
			GraphicsCommands.DrawCircle(9, 7, 4),
			GraphicsCommands.MoveTo(23, 21),
			GraphicsCommands.LineTo(23, 19),
			GraphicsCommands.MoveTo(23, 19),
			GraphicsCommands.DrawArc(23, 19, 4, 4, 0, 0, 0, -3, -3.87),
			GraphicsCommands.MoveTo(20, 15.13),
			GraphicsCommands.MoveTo(16, 3.13),
			GraphicsCommands.MoveTo(16, 3.13),
			GraphicsCommands.DrawArc(16, 3.13, 4, 4, 0, 0, 1, 0, 7.75),
			GraphicsCommands.MoveTo(16, 10.88),
		];
	}
}