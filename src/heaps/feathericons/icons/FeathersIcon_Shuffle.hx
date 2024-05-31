package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Shuffle extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 3),
			GraphicsCommands.LineTo(21, 3),
			GraphicsCommands.MoveTo(21, 3),
			GraphicsCommands.LineTo(21, 8),
			GraphicsCommands.MoveTo(21, 8),
			GraphicsCommands.MoveTo(4, 20),
			GraphicsCommands.LineTo(21, 3),
			GraphicsCommands.MoveTo(21, 16),
			GraphicsCommands.LineTo(21, 21),
			GraphicsCommands.MoveTo(21, 21),
			GraphicsCommands.LineTo(16, 21),
			GraphicsCommands.MoveTo(16, 21),
			GraphicsCommands.MoveTo(15, 15),
			GraphicsCommands.LineTo(21, 21),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.LineTo(9, 9),
		];
	}
}