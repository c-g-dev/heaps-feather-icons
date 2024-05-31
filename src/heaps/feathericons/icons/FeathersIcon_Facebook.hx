package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Facebook extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 2),
			GraphicsCommands.LineTo(15, 2),
			GraphicsCommands.MoveTo(15, 2),
			GraphicsCommands.DrawArc(15, 2, 5, 5, 0, 0, 0, -5, 5),
			GraphicsCommands.MoveTo(10, 7),
			GraphicsCommands.LineTo(10, 10),
			GraphicsCommands.LineTo(7, 10),
			GraphicsCommands.LineTo(7, 14),
			GraphicsCommands.LineTo(10, 14),
			GraphicsCommands.LineTo(10, 22),
			GraphicsCommands.LineTo(14, 22),
			GraphicsCommands.LineTo(14, 14),
			GraphicsCommands.LineTo(17, 14),
			GraphicsCommands.LineTo(18, 10),
			GraphicsCommands.LineTo(14, 10),
			GraphicsCommands.LineTo(14, 7),
			GraphicsCommands.MoveTo(14, 7),
			GraphicsCommands.DrawArc(14, 7, 1, 1, 0, 0, 1, 1, -1),
			GraphicsCommands.MoveTo(15, 6),
			GraphicsCommands.LineTo(18, 6),
			GraphicsCommands.MoveTo(18, 6),
			GraphicsCommands.LineTo(15, 2),
		];
	}
}