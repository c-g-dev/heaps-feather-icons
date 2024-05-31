package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Sunset extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(17, 18),
			GraphicsCommands.MoveTo(17, 18),
			GraphicsCommands.DrawArc(17, 18, 5, 5, 0, 0, 0, -10, 0),
			GraphicsCommands.MoveTo(7, 18),
			GraphicsCommands.MoveTo(12, 9),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(4.22, 10.22),
			GraphicsCommands.LineTo(5.64, 11.64),
			GraphicsCommands.MoveTo(1, 18),
			GraphicsCommands.LineTo(3, 18),
			GraphicsCommands.MoveTo(21, 18),
			GraphicsCommands.LineTo(23, 18),
			GraphicsCommands.MoveTo(18.36, 11.64),
			GraphicsCommands.LineTo(19.78, 10.22),
			GraphicsCommands.MoveTo(23, 22),
			GraphicsCommands.LineTo(1, 22),
			GraphicsCommands.MoveTo(16, 5),
			GraphicsCommands.LineTo(12, 9),
			GraphicsCommands.MoveTo(12, 9),
			GraphicsCommands.LineTo(8, 5),
			GraphicsCommands.MoveTo(8, 5),
		];
	}
}