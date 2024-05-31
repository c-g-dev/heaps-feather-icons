package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_PlusSquare extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 3),
			GraphicsCommands.DrawRoundedRect(3, 3, 18, 18, 2),
			GraphicsCommands.MoveTo(12, 8),
			GraphicsCommands.LineTo(12, 16),
			GraphicsCommands.MoveTo(8, 12),
			GraphicsCommands.LineTo(16, 12),
		];
	}
}