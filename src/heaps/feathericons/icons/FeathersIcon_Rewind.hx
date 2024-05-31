package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Rewind extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(11, 19),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(11, 5),
			GraphicsCommands.MoveTo(11, 5),
			GraphicsCommands.LineTo(11, 19),
			GraphicsCommands.MoveTo(11, 19),
			GraphicsCommands.LineTo(11, 19),
			GraphicsCommands.MoveTo(22, 19),
			GraphicsCommands.LineTo(13, 12),
			GraphicsCommands.MoveTo(13, 12),
			GraphicsCommands.LineTo(22, 5),
			GraphicsCommands.MoveTo(22, 5),
			GraphicsCommands.LineTo(22, 19),
			GraphicsCommands.MoveTo(22, 19),
			GraphicsCommands.LineTo(22, 19),
		];
	}
}