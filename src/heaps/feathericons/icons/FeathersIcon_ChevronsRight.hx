package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ChevronsRight extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(13, 17),
			GraphicsCommands.LineTo(18, 12),
			GraphicsCommands.MoveTo(18, 12),
			GraphicsCommands.LineTo(13, 7),
			GraphicsCommands.MoveTo(13, 7),
			GraphicsCommands.MoveTo(6, 17),
			GraphicsCommands.LineTo(11, 12),
			GraphicsCommands.MoveTo(11, 12),
			GraphicsCommands.LineTo(6, 7),
			GraphicsCommands.MoveTo(6, 7),
		];
	}
}