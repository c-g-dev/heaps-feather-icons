package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_MapPin extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 10),
			GraphicsCommands.CubicCurveTo(21, 10, 21, 17, 12, 23, 12, 23),
			GraphicsCommands.CubicCurveTo(12, 23, 12, 23, 3, 17, 3, 10),
			GraphicsCommands.MoveTo(3, 10),
			GraphicsCommands.DrawArc(3, 10, 9, 9, 0, 0, 1, 18, 0),
			GraphicsCommands.MoveTo(21, 10),
			GraphicsCommands.MoveTo(21, 10),
			GraphicsCommands.LineTo(21, 10),
			GraphicsCommands.DrawCircle(12, 10, 3),
		];
	}
}