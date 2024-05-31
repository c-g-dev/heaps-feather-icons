package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_UserMinus extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 21),
			GraphicsCommands.LineTo(16, 19),
			GraphicsCommands.MoveTo(16, 19),
			GraphicsCommands.DrawArc(16, 19, 4, 4, 0, 0, 0, -4, -4),
			GraphicsCommands.MoveTo(12, 15),
			GraphicsCommands.LineTo(5, 15),
			GraphicsCommands.MoveTo(5, 15),
			GraphicsCommands.DrawArc(5, 15, 4, 4, 0, 0, 0, -4, 4),
			GraphicsCommands.MoveTo(1, 19),
			GraphicsCommands.LineTo(1, 21),
			GraphicsCommands.DrawCircle(8.5, 7, 4),
			GraphicsCommands.MoveTo(23, 11),
			GraphicsCommands.LineTo(17, 11),
		];
	}
}