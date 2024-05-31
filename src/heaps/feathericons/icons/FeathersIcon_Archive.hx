package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Archive extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 8),
			GraphicsCommands.LineTo(21, 21),
			GraphicsCommands.MoveTo(21, 21),
			GraphicsCommands.LineTo(3, 21),
			GraphicsCommands.MoveTo(3, 21),
			GraphicsCommands.LineTo(3, 8),
			GraphicsCommands.MoveTo(3, 8),
			GraphicsCommands.MoveTo(1, 3),
			GraphicsCommands.DrawRect(1, 3, 22, 5),
			GraphicsCommands.MoveTo(10, 12),
			GraphicsCommands.LineTo(14, 12),
		];
	}
}