package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_RefreshCw extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 4),
			GraphicsCommands.LineTo(23, 10),
			GraphicsCommands.MoveTo(23, 10),
			GraphicsCommands.LineTo(17, 10),
			GraphicsCommands.MoveTo(17, 10),
			GraphicsCommands.MoveTo(1, 20),
			GraphicsCommands.LineTo(1, 14),
			GraphicsCommands.MoveTo(1, 14),
			GraphicsCommands.LineTo(7, 14),
			GraphicsCommands.MoveTo(7, 14),
			GraphicsCommands.MoveTo(3.51, 9),
			GraphicsCommands.MoveTo(3.51, 9),
			GraphicsCommands.DrawArc(3.51, 9, 9, 9, 0, 0, 1, 14.85, -3.36),
			GraphicsCommands.MoveTo(18.36, 5.64),
			GraphicsCommands.LineTo(23, 10),
			GraphicsCommands.MoveTo(1, 14),
			GraphicsCommands.LineTo(5.64, 18.36),
			GraphicsCommands.MoveTo(5.64, 18.36),
			GraphicsCommands.DrawArc(5.64, 18.36, 9, 9, 0, 0, 0, 14.85, -3.36),
			GraphicsCommands.MoveTo(20.49, 15),
		];
	}
}