package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CloudLightning extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(19, 16.9),
			GraphicsCommands.MoveTo(19, 16.9),
			GraphicsCommands.DrawArc(19, 16.9, 5, 5, 0, 0, 0, -1, -9.9),
			GraphicsCommands.MoveTo(18, 7),
			GraphicsCommands.LineTo(16.74, 7),
			GraphicsCommands.MoveTo(16.74, 7),
			GraphicsCommands.DrawArc(16.74, 7, 8, 8, 0, 1, 0, -11.62, 9),
			GraphicsCommands.MoveTo(5.12, 16),
			GraphicsCommands.MoveTo(13, 11),
			GraphicsCommands.LineTo(9, 17),
			GraphicsCommands.MoveTo(9, 17),
			GraphicsCommands.LineTo(15, 17),
			GraphicsCommands.MoveTo(15, 17),
			GraphicsCommands.LineTo(11, 23),
			GraphicsCommands.MoveTo(11, 23),
		];
	}
}