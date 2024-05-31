package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_SkipForward extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 4),
			GraphicsCommands.LineTo(15, 12),
			GraphicsCommands.MoveTo(15, 12),
			GraphicsCommands.LineTo(5, 20),
			GraphicsCommands.MoveTo(5, 20),
			GraphicsCommands.LineTo(5, 4),
			GraphicsCommands.MoveTo(5, 4),
			GraphicsCommands.LineTo(5, 4),
			GraphicsCommands.MoveTo(19, 5),
			GraphicsCommands.LineTo(19, 19),
		];
	}
}