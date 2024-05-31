package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CloudOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22.61, 16.95),
			GraphicsCommands.MoveTo(22.61, 16.95),
			GraphicsCommands.DrawArc(22.61, 16.95, 5, 5, 0, 0, 0, -4.61, -6.95),
			GraphicsCommands.MoveTo(18, 10),
			GraphicsCommands.LineTo(16.74, 10),
			GraphicsCommands.MoveTo(16.74, 10),
			GraphicsCommands.DrawArc(16.74, 10, 8, 8, 0, 0, 0, -7.05, -6),
			GraphicsCommands.MoveTo(9.69, 4),
			GraphicsCommands.MoveTo(5, 5),
			GraphicsCommands.MoveTo(5, 5),
			GraphicsCommands.DrawArc(5, 5, 8, 8, 0, 0, 0, 4, 15),
			GraphicsCommands.MoveTo(9, 20),
			GraphicsCommands.LineTo(18, 20),
			GraphicsCommands.MoveTo(18, 20),
			GraphicsCommands.DrawArc(18, 20, 5, 5, 0, 0, 0, 1.7, -0.300000000000001),
			GraphicsCommands.MoveTo(19.7, 19.7),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
		];
	}
}