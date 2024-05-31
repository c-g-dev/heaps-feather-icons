package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ChevronsUp extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(17, 11),
			GraphicsCommands.LineTo(12, 6),
			GraphicsCommands.MoveTo(12, 6),
			GraphicsCommands.LineTo(7, 11),
			GraphicsCommands.MoveTo(7, 11),
			GraphicsCommands.MoveTo(17, 18),
			GraphicsCommands.LineTo(12, 13),
			GraphicsCommands.MoveTo(12, 13),
			GraphicsCommands.LineTo(7, 18),
			GraphicsCommands.MoveTo(7, 18),
		];
	}
}