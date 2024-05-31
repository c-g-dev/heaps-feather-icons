package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_GitBranch extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6, 3),
			GraphicsCommands.LineTo(6, 15),
			GraphicsCommands.DrawCircle(18, 6, 3),
			GraphicsCommands.DrawCircle(6, 18, 3),
			GraphicsCommands.MoveTo(18, 9),
			GraphicsCommands.MoveTo(18, 9),
			GraphicsCommands.DrawArc(18, 9, 9, 9, 0, 0, 1, -9, 9),
			GraphicsCommands.MoveTo(9, 18),
		];
	}
}