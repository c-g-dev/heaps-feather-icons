package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Hash extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 9),
			GraphicsCommands.LineTo(20, 9),
			GraphicsCommands.MoveTo(4, 15),
			GraphicsCommands.LineTo(20, 15),
			GraphicsCommands.MoveTo(10, 3),
			GraphicsCommands.LineTo(8, 21),
			GraphicsCommands.MoveTo(16, 3),
			GraphicsCommands.LineTo(14, 21),
		];
	}
}