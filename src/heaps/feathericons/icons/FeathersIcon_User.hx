package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_User extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(20, 21),
			GraphicsCommands.LineTo(20, 19),
			GraphicsCommands.MoveTo(20, 19),
			GraphicsCommands.DrawArc(20, 19, 4, 4, 0, 0, 0, -4, -4),
			GraphicsCommands.MoveTo(16, 15),
			GraphicsCommands.LineTo(8, 15),
			GraphicsCommands.MoveTo(8, 15),
			GraphicsCommands.DrawArc(8, 15, 4, 4, 0, 0, 0, -4, 4),
			GraphicsCommands.MoveTo(4, 19),
			GraphicsCommands.LineTo(4, 21),
			GraphicsCommands.DrawCircle(12, 7, 4),
		];
	}
}