package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_EyeOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(17.94, 17.94),
			GraphicsCommands.MoveTo(17.94, 17.94),
			GraphicsCommands.DrawArc(17.94, 17.94, 10.07, 10.07, 0, 0, 1, -5.94, 2.06),
			GraphicsCommands.MoveTo(12, 20),
			GraphicsCommands.CubicCurveTo(12, 20, 5, 20, 1, 12, 1, 12),
			GraphicsCommands.MoveTo(1, 12),
			GraphicsCommands.DrawArc(1, 12, 18.45, 18.45, 0, 0, 1, 5.06, -5.94),
			GraphicsCommands.MoveTo(6.06, 6.06),
			GraphicsCommands.MoveTo(9.9, 4.24),
			GraphicsCommands.MoveTo(9.9, 4.24),
			GraphicsCommands.DrawArc(9.9, 4.24, 9.12, 9.12, 0, 0, 1, 2.1, -0.24),
			GraphicsCommands.MoveTo(12, 4),
			GraphicsCommands.CubicCurveTo(12, 4, 19, 4, 23, 12, 23, 12),
			GraphicsCommands.MoveTo(23, 12),
			GraphicsCommands.DrawArc(23, 12, 18.5, 18.5, 0, 0, 1, -2.16, 3.19),
			GraphicsCommands.MoveTo(20.84, 15.19),
			GraphicsCommands.MoveTo(14.12, 14.12),
			GraphicsCommands.MoveTo(14.12, 14.12),
			GraphicsCommands.DrawArc(14.12, 14.12, 3, 3, 0, 1, 1, -4.24, -4.24),
			GraphicsCommands.MoveTo(9.88, 9.88),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
		];
	}
}