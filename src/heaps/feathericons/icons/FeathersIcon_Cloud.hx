package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Cloud extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 10),
			GraphicsCommands.LineTo(16.74, 10),
			GraphicsCommands.MoveTo(16.74, 10),
			GraphicsCommands.DrawArc(16.74, 10, 8, 8, 0, 1, 0, -7.74, 10),
			GraphicsCommands.MoveTo(9, 20),
			GraphicsCommands.LineTo(18, 20),
			GraphicsCommands.MoveTo(18, 20),
			GraphicsCommands.DrawArc(18, 20, 5, 5, 0, 0, 0, 0, -10),
			GraphicsCommands.MoveTo(18, 10),
			GraphicsCommands.MoveTo(18, 10),
			GraphicsCommands.LineTo(16.74, 10),
		];
	}
}