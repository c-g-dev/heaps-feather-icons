package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Zap extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(13, 2),
			GraphicsCommands.LineTo(3, 14),
			GraphicsCommands.MoveTo(3, 14),
			GraphicsCommands.LineTo(12, 14),
			GraphicsCommands.MoveTo(12, 14),
			GraphicsCommands.LineTo(11, 22),
			GraphicsCommands.MoveTo(11, 22),
			GraphicsCommands.LineTo(21, 10),
			GraphicsCommands.MoveTo(21, 10),
			GraphicsCommands.LineTo(12, 10),
			GraphicsCommands.MoveTo(12, 10),
			GraphicsCommands.LineTo(13, 2),
			GraphicsCommands.MoveTo(13, 2),
			GraphicsCommands.LineTo(13, 2),
		];
	}
}