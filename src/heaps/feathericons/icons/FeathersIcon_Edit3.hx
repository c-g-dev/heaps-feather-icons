package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Edit3 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 20),
			GraphicsCommands.LineTo(21, 20),
			GraphicsCommands.MoveTo(16.5, 3.5),
			GraphicsCommands.MoveTo(16.5, 3.5),
			GraphicsCommands.DrawArc(16.5, 3.5, 2.121, 2.121, 0, 0, 1, 3, 3),
			GraphicsCommands.MoveTo(19.5, 6.5),
			GraphicsCommands.LineTo(7, 19),
			GraphicsCommands.LineTo(3, 20),
			GraphicsCommands.LineTo(4, 16),
			GraphicsCommands.LineTo(16.5, 3.5),
			GraphicsCommands.MoveTo(16.5, 3.5),
			GraphicsCommands.LineTo(16.5, 3.5),
		];
	}
}