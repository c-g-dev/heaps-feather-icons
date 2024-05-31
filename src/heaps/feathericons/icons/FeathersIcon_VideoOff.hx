package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_VideoOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.LineTo(16, 17),
			GraphicsCommands.MoveTo(16, 17),
			GraphicsCommands.DrawArc(16, 17, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(14, 19),
			GraphicsCommands.LineTo(3, 19),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.DrawArc(3, 19, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(1, 17),
			GraphicsCommands.LineTo(1, 7),
			GraphicsCommands.MoveTo(1, 7),
			GraphicsCommands.DrawArc(1, 7, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(3, 5),
			GraphicsCommands.LineTo(5, 5),
			GraphicsCommands.MoveTo(10.66, 5),
			GraphicsCommands.LineTo(14, 5),
			GraphicsCommands.MoveTo(14, 5),
			GraphicsCommands.DrawArc(14, 5, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(16, 7),
			GraphicsCommands.LineTo(16, 10.34),
			GraphicsCommands.LineTo(17, 11.34),
			GraphicsCommands.LineTo(23, 7),
			GraphicsCommands.LineTo(23, 17),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
		];
	}
}