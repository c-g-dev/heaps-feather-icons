package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_LogIn extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(15, 3),
			GraphicsCommands.LineTo(19, 3),
			GraphicsCommands.MoveTo(19, 3),
			GraphicsCommands.DrawArc(19, 3, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(21, 5),
			GraphicsCommands.LineTo(21, 19),
			GraphicsCommands.MoveTo(21, 19),
			GraphicsCommands.DrawArc(21, 19, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.LineTo(15, 21),
			GraphicsCommands.MoveTo(10, 17),
			GraphicsCommands.LineTo(15, 12),
			GraphicsCommands.MoveTo(15, 12),
			GraphicsCommands.LineTo(10, 7),
			GraphicsCommands.MoveTo(10, 7),
			GraphicsCommands.MoveTo(15, 12),
			GraphicsCommands.LineTo(3, 12),
		];
	}
}