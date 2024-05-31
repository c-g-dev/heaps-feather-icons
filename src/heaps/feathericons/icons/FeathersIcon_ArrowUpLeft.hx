package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ArrowUpLeft extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(17, 17),
			GraphicsCommands.LineTo(7, 7),
			GraphicsCommands.MoveTo(7, 17),
			GraphicsCommands.LineTo(7, 7),
			GraphicsCommands.MoveTo(7, 7),
			GraphicsCommands.LineTo(17, 7),
			GraphicsCommands.MoveTo(17, 7),
		];
	}
}