package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_RotateCcw extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 4),
			GraphicsCommands.LineTo(1, 10),
			GraphicsCommands.MoveTo(1, 10),
			GraphicsCommands.LineTo(7, 10),
			GraphicsCommands.MoveTo(7, 10),
			GraphicsCommands.MoveTo(3.51, 15),
			GraphicsCommands.MoveTo(3.51, 15),
			GraphicsCommands.DrawArc(3.51, 15, 9, 9, 0, 1, 0, 2.13, -9.36),
			GraphicsCommands.MoveTo(5.64, 5.64),
			GraphicsCommands.LineTo(1, 10),
		];
	}
}