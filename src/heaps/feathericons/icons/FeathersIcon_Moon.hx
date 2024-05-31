package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Moon extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 12.79),
			GraphicsCommands.MoveTo(21, 12.79),
			GraphicsCommands.DrawArc(21, 12.79, 9, 9, 0, 1, 1, -9.79, -9.79),
			GraphicsCommands.MoveTo(11.21, 3),
			GraphicsCommands.DrawArc(11.21, 3, 7, 7, 0, 0, 0, 9.79, 9.79),
			GraphicsCommands.MoveTo(21, 12.79),
			GraphicsCommands.MoveTo(21, 12.79),
			GraphicsCommands.LineTo(21, 12.79),
		];
	}
}