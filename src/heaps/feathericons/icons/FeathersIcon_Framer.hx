package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Framer extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 16),
			GraphicsCommands.LineTo(5, 9),
			GraphicsCommands.LineTo(19, 9),
			GraphicsCommands.LineTo(19, 2),
			GraphicsCommands.LineTo(5, 2),
			GraphicsCommands.LineTo(19, 16),
			GraphicsCommands.LineTo(12, 16),
			GraphicsCommands.MoveTo(5, 16),
			GraphicsCommands.LineTo(12, 23),
			GraphicsCommands.LineTo(12, 16),
			GraphicsCommands.MoveTo(5, 16),
			GraphicsCommands.LineTo(12, 16),
		];
	}
}