package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_FastForward extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(13, 19),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(13, 5),
			GraphicsCommands.MoveTo(13, 5),
			GraphicsCommands.LineTo(13, 19),
			GraphicsCommands.MoveTo(13, 19),
			GraphicsCommands.LineTo(13, 19),
			GraphicsCommands.MoveTo(2, 19),
			GraphicsCommands.LineTo(11, 12),
			GraphicsCommands.MoveTo(11, 12),
			GraphicsCommands.LineTo(2, 5),
			GraphicsCommands.MoveTo(2, 5),
			GraphicsCommands.LineTo(2, 19),
			GraphicsCommands.MoveTo(2, 19),
			GraphicsCommands.LineTo(2, 19),
		];
	}
}