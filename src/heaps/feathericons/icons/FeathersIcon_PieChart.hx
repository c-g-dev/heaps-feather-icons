package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_PieChart extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21.21, 15.89),
			GraphicsCommands.MoveTo(21.21, 15.89),
			GraphicsCommands.DrawArc(21.21, 15.89, 10, 10, 0, 1, 1, -13.21, -13.06),
			GraphicsCommands.MoveTo(8, 2.83),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.DrawArc(22, 12, 10, 10, 0, 0, 0, -10, -10),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 12),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(22, 12),
		];
	}
}