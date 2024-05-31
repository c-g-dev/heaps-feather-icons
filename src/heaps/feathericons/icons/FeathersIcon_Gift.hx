package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Gift extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(20, 12),
			GraphicsCommands.LineTo(20, 22),
			GraphicsCommands.MoveTo(20, 22),
			GraphicsCommands.LineTo(4, 22),
			GraphicsCommands.MoveTo(4, 22),
			GraphicsCommands.LineTo(4, 12),
			GraphicsCommands.MoveTo(4, 12),
			GraphicsCommands.MoveTo(2, 7),
			GraphicsCommands.DrawRect(2, 7, 20, 5),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(12, 7),
			GraphicsCommands.MoveTo(12, 7),
			GraphicsCommands.LineTo(7.5, 7),
			GraphicsCommands.MoveTo(7.5, 7),
			GraphicsCommands.DrawArc(7.5, 7, 2.5, 2.5, 0, 0, 1, 0, -5),
			GraphicsCommands.MoveTo(7.5, 2),
			GraphicsCommands.CubicCurveTo(7.5, 2, 11, 2, 12, 7, 12, 7),
			GraphicsCommands.MoveTo(12, 7),
			GraphicsCommands.LineTo(7.5, 7),
			GraphicsCommands.MoveTo(12, 7),
			GraphicsCommands.LineTo(16.5, 7),
			GraphicsCommands.MoveTo(16.5, 7),
			GraphicsCommands.DrawArc(16.5, 7, 2.5, 2.5, 0, 0, 0, 0, -5),
			GraphicsCommands.MoveTo(16.5, 2),
			GraphicsCommands.CubicCurveTo(16.5, 2, 13, 2, 12, 7, 12, 7),
			GraphicsCommands.MoveTo(12, 7),
			GraphicsCommands.LineTo(16.5, 7),
		];
	}
}