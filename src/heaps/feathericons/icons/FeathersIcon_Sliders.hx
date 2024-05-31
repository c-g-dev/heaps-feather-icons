package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Sliders extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 21),
			GraphicsCommands.LineTo(4, 14),
			GraphicsCommands.MoveTo(4, 10),
			GraphicsCommands.LineTo(4, 3),
			GraphicsCommands.MoveTo(12, 21),
			GraphicsCommands.LineTo(12, 12),
			GraphicsCommands.MoveTo(12, 8),
			GraphicsCommands.LineTo(12, 3),
			GraphicsCommands.MoveTo(20, 21),
			GraphicsCommands.LineTo(20, 16),
			GraphicsCommands.MoveTo(20, 12),
			GraphicsCommands.LineTo(20, 3),
			GraphicsCommands.MoveTo(1, 14),
			GraphicsCommands.LineTo(7, 14),
			GraphicsCommands.MoveTo(9, 8),
			GraphicsCommands.LineTo(15, 8),
			GraphicsCommands.MoveTo(17, 16),
			GraphicsCommands.LineTo(23, 16),
		];
	}
}