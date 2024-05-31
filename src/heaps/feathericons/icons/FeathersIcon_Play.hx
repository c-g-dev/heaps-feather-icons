package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Play extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 3),
			GraphicsCommands.LineTo(19, 12),
			GraphicsCommands.MoveTo(19, 12),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.LineTo(5, 3),
			GraphicsCommands.MoveTo(5, 3),
			GraphicsCommands.LineTo(5, 3),
		];
	}
}