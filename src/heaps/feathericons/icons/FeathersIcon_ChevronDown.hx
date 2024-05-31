package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ChevronDown extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6, 9),
			GraphicsCommands.LineTo(12, 15),
			GraphicsCommands.MoveTo(12, 15),
			GraphicsCommands.LineTo(18, 9),
			GraphicsCommands.MoveTo(18, 9),
		];
	}
}