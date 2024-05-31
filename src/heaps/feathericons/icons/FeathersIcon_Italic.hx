package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Italic extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(19, 4),
			GraphicsCommands.LineTo(10, 4),
			GraphicsCommands.MoveTo(14, 20),
			GraphicsCommands.LineTo(5, 20),
			GraphicsCommands.MoveTo(15, 4),
			GraphicsCommands.LineTo(9, 20),
		];
	}
}