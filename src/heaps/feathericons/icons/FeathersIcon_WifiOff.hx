package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_WifiOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
			GraphicsCommands.MoveTo(16.72, 11.06),
			GraphicsCommands.MoveTo(16.72, 11.06),
			GraphicsCommands.DrawArc(16.72, 11.06, 10.94, 10.94, 0, 0, 1, 2.28, 1.49),
			GraphicsCommands.MoveTo(19, 12.55),
			GraphicsCommands.MoveTo(5, 12.55),
			GraphicsCommands.MoveTo(5, 12.55),
			GraphicsCommands.DrawArc(5, 12.55, 10.94, 10.94, 0, 0, 1, 5.17, -2.39),
			GraphicsCommands.MoveTo(10.17, 10.16),
			GraphicsCommands.MoveTo(10.71, 5.05),
			GraphicsCommands.MoveTo(10.71, 5.05),
			GraphicsCommands.DrawArc(10.71, 5.05, 16, 16, 0, 0, 1, 11.87, 3.95),
			GraphicsCommands.MoveTo(22.58, 9),
			GraphicsCommands.MoveTo(1.42, 9),
			GraphicsCommands.MoveTo(1.42, 9),
			GraphicsCommands.DrawArc(1.42, 9, 15.91, 15.91, 0, 0, 1, 4.7, -2.88),
			GraphicsCommands.MoveTo(6.12, 6.12),
			GraphicsCommands.MoveTo(8.53, 16.11),
			GraphicsCommands.MoveTo(8.53, 16.11),
			GraphicsCommands.DrawArc(8.53, 16.11, 6, 6, 0, 0, 1, 6.95, 0),
			GraphicsCommands.MoveTo(15.48, 16.11),
			GraphicsCommands.MoveTo(12, 20),
			GraphicsCommands.LineTo(12.01, 20),
		];
	}
}