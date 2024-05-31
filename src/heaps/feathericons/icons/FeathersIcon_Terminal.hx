package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Terminal extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 17),
			GraphicsCommands.LineTo(10, 11),
			GraphicsCommands.MoveTo(10, 11),
			GraphicsCommands.LineTo(4, 5),
			GraphicsCommands.MoveTo(4, 5),
			GraphicsCommands.MoveTo(12, 19),
			GraphicsCommands.LineTo(20, 19),
		];
	}
}