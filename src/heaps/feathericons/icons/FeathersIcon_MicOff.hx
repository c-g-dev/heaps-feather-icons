package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_MicOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
			GraphicsCommands.MoveTo(9, 9),
			GraphicsCommands.LineTo(9, 12),
			GraphicsCommands.MoveTo(9, 12),
			GraphicsCommands.DrawArc(9, 12, 3, 3, 0, 0, 0, 5.12, 2.12),
			GraphicsCommands.MoveTo(14.12, 14.12),
			GraphicsCommands.MoveTo(15, 9.34),
			GraphicsCommands.LineTo(15, 4),
			GraphicsCommands.MoveTo(15, 4),
			GraphicsCommands.DrawArc(15, 4, 3, 3, 0, 0, 0, -5.94, -0.6),
			GraphicsCommands.MoveTo(9.06, 3.4),
			GraphicsCommands.MoveTo(17, 16.95),
			GraphicsCommands.MoveTo(17, 16.95),
			GraphicsCommands.DrawArc(17, 16.95, 7, 7, 0, 0, 1, -12, -4.95),
			GraphicsCommands.MoveTo(5, 12),
			GraphicsCommands.LineTo(5, 10),
			GraphicsCommands.MoveTo(19, 10),
			GraphicsCommands.LineTo(19, 12),
			GraphicsCommands.MoveTo(19, 12),
			GraphicsCommands.DrawArc(19, 12, 7, 7, 0, 0, 1, -0.109999999999999, 1.23),
			GraphicsCommands.MoveTo(18.89, 13.23),
			GraphicsCommands.MoveTo(12, 19),
			GraphicsCommands.LineTo(12, 23),
			GraphicsCommands.MoveTo(8, 23),
			GraphicsCommands.LineTo(16, 23),
		];
	}
}