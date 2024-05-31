package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Navigation extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 11),
			GraphicsCommands.LineTo(22, 2),
			GraphicsCommands.MoveTo(22, 2),
			GraphicsCommands.LineTo(13, 21),
			GraphicsCommands.MoveTo(13, 21),
			GraphicsCommands.LineTo(11, 13),
			GraphicsCommands.MoveTo(11, 13),
			GraphicsCommands.LineTo(3, 11),
			GraphicsCommands.MoveTo(3, 11),
			GraphicsCommands.LineTo(3, 11),
		];
	}
}