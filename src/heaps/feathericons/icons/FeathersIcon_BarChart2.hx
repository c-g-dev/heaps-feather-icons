package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_BarChart2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 20),
			GraphicsCommands.LineTo(18, 10),
			GraphicsCommands.MoveTo(12, 20),
			GraphicsCommands.LineTo(12, 4),
			GraphicsCommands.MoveTo(6, 20),
			GraphicsCommands.LineTo(6, 14),
		];
	}
}