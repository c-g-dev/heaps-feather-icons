package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CloudRain extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 13),
			GraphicsCommands.LineTo(16, 21),
			GraphicsCommands.MoveTo(8, 13),
			GraphicsCommands.LineTo(8, 21),
			GraphicsCommands.MoveTo(12, 15),
			GraphicsCommands.LineTo(12, 23),
			GraphicsCommands.MoveTo(20, 16.58),
			GraphicsCommands.MoveTo(20, 16.58),
			GraphicsCommands.DrawArc(20, 16.58, 5, 5, 0, 0, 0, -2, -9.58),
			GraphicsCommands.MoveTo(18, 7),
			GraphicsCommands.LineTo(16.74, 7),
			GraphicsCommands.MoveTo(16.74, 7),
			GraphicsCommands.DrawArc(16.74, 7, 8, 8, 0, 1, 0, -12.74, 8.25),
			GraphicsCommands.MoveTo(4, 15.25),
		];
	}
}