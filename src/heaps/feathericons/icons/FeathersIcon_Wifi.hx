package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Wifi extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 12.55),
			GraphicsCommands.MoveTo(5, 12.55),
			GraphicsCommands.DrawArc(5, 12.55, 11, 11, 0, 0, 1, 14.08, 0),
			GraphicsCommands.MoveTo(19.08, 12.55),
			GraphicsCommands.MoveTo(1.42, 9),
			GraphicsCommands.MoveTo(1.42, 9),
			GraphicsCommands.DrawArc(1.42, 9, 16, 16, 0, 0, 1, 21.16, 0),
			GraphicsCommands.MoveTo(22.58, 9),
			GraphicsCommands.MoveTo(8.53, 16.11),
			GraphicsCommands.MoveTo(8.53, 16.11),
			GraphicsCommands.DrawArc(8.53, 16.11, 6, 6, 0, 0, 1, 6.95, 0),
			GraphicsCommands.MoveTo(15.48, 16.11),
			GraphicsCommands.MoveTo(12, 20),
			GraphicsCommands.LineTo(12.01, 20),
		];
	}
}