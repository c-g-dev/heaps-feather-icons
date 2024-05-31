package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Navigation2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(19, 21),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.LineTo(12, 17),
			GraphicsCommands.MoveTo(12, 17),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 2),
		];
	}
}