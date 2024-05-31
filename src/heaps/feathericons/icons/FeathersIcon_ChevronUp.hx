package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ChevronUp extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 15),
			GraphicsCommands.LineTo(12, 9),
			GraphicsCommands.MoveTo(12, 9),
			GraphicsCommands.LineTo(6, 15),
			GraphicsCommands.MoveTo(6, 15),
		];
	}
}