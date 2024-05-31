package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Crop extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6.13, 1),
			GraphicsCommands.LineTo(6, 16),
			GraphicsCommands.MoveTo(6, 16),
			GraphicsCommands.DrawArc(6, 16, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(8, 18),
			GraphicsCommands.LineTo(23, 18),
			GraphicsCommands.MoveTo(1, 6.13),
			GraphicsCommands.LineTo(16, 6),
			GraphicsCommands.MoveTo(16, 6),
			GraphicsCommands.DrawArc(16, 6, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.LineTo(18, 23),
		];
	}
}