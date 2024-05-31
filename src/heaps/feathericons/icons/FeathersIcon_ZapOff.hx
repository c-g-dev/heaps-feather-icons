package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ZapOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12.41, 6.75),
			GraphicsCommands.LineTo(13, 2),
			GraphicsCommands.MoveTo(13, 2),
			GraphicsCommands.LineTo(10.57, 4.92),
			GraphicsCommands.MoveTo(10.57, 4.92),
			GraphicsCommands.MoveTo(18.57, 12.91),
			GraphicsCommands.LineTo(21, 10),
			GraphicsCommands.MoveTo(21, 10),
			GraphicsCommands.LineTo(15.66, 10),
			GraphicsCommands.MoveTo(15.66, 10),
			GraphicsCommands.MoveTo(8, 8),
			GraphicsCommands.LineTo(3, 14),
			GraphicsCommands.MoveTo(3, 14),
			GraphicsCommands.LineTo(12, 14),
			GraphicsCommands.MoveTo(12, 14),
			GraphicsCommands.LineTo(11, 22),
			GraphicsCommands.MoveTo(11, 22),
			GraphicsCommands.LineTo(16, 16),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
		];
	}
}