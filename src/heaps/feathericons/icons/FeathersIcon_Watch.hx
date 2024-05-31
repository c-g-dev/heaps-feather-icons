package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Watch extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 7),
			GraphicsCommands.MoveTo(12, 9),
			GraphicsCommands.LineTo(12, 12),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(13.5, 13.5),
			GraphicsCommands.MoveTo(13.5, 13.5),
			GraphicsCommands.MoveTo(16.51, 17.35),
			GraphicsCommands.LineTo(16.16, 21.18),
			GraphicsCommands.MoveTo(16.16, 21.18),
			GraphicsCommands.DrawArc(16.16, 21.18, 2, 2, 0, 0, 1, -2, 1.82),
			GraphicsCommands.MoveTo(14.16, 23),
			GraphicsCommands.LineTo(9.83, 23),
			GraphicsCommands.MoveTo(9.83, 23),
			GraphicsCommands.DrawArc(9.83, 23, 2, 2, 0, 0, 1, -2, -1.82),
			GraphicsCommands.MoveTo(7.83, 21.18),
			GraphicsCommands.LineTo(7.48, 17.35),
			GraphicsCommands.MoveTo(7.49, 6.65),
			GraphicsCommands.LineTo(7.84, 2.82),
			GraphicsCommands.MoveTo(7.84, 2.82),
			GraphicsCommands.DrawArc(7.84, 2.82, 2, 2, 0, 0, 1, 1.99, -1.82),
			GraphicsCommands.MoveTo(9.83, 1),
			GraphicsCommands.LineTo(14.18, 1),
			GraphicsCommands.MoveTo(14.18, 1),
			GraphicsCommands.DrawArc(14.18, 1, 2, 2, 0, 0, 1, 2, 1.82),
			GraphicsCommands.MoveTo(16.18, 2.82),
			GraphicsCommands.LineTo(16.53, 6.65),
		];
	}
}