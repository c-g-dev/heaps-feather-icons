package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Maximize2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(15, 3),
			GraphicsCommands.LineTo(21, 3),
			GraphicsCommands.MoveTo(21, 3),
			GraphicsCommands.LineTo(21, 9),
			GraphicsCommands.MoveTo(21, 9),
			GraphicsCommands.MoveTo(9, 21),
			GraphicsCommands.LineTo(3, 21),
			GraphicsCommands.MoveTo(3, 21),
			GraphicsCommands.LineTo(3, 15),
			GraphicsCommands.MoveTo(3, 15),
			GraphicsCommands.MoveTo(21, 3),
			GraphicsCommands.LineTo(14, 10),
			GraphicsCommands.MoveTo(3, 21),
			GraphicsCommands.LineTo(10, 14),
		];
	}
}