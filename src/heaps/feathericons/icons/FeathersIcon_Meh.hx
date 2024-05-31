package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Meh extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(8, 15),
			GraphicsCommands.LineTo(16, 15),
			GraphicsCommands.MoveTo(9, 9),
			GraphicsCommands.LineTo(9.01, 9),
			GraphicsCommands.MoveTo(15, 9),
			GraphicsCommands.LineTo(15.01, 9),
		];
	}
}