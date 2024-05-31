package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Minimize2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 14),
			GraphicsCommands.LineTo(10, 14),
			GraphicsCommands.MoveTo(10, 14),
			GraphicsCommands.LineTo(10, 20),
			GraphicsCommands.MoveTo(10, 20),
			GraphicsCommands.MoveTo(20, 10),
			GraphicsCommands.LineTo(14, 10),
			GraphicsCommands.MoveTo(14, 10),
			GraphicsCommands.LineTo(14, 4),
			GraphicsCommands.MoveTo(14, 4),
			GraphicsCommands.MoveTo(14, 10),
			GraphicsCommands.LineTo(21, 3),
			GraphicsCommands.MoveTo(3, 21),
			GraphicsCommands.LineTo(10, 14),
		];
	}
}