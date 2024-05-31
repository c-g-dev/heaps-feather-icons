package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Database extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawEllipse(12, 5, 9, 3, 0, 0),
			GraphicsCommands.MoveTo(21, 12),
			GraphicsCommands.CubicCurveTo(21, 12, 21, 13.66, 17, 15, 12, 15),
			GraphicsCommands.CubicCurveTo(12, 15, 7, 15, 3, 13.66, 3, 12),
			GraphicsCommands.MoveTo(3, 5),
			GraphicsCommands.LineTo(3, 19),
			GraphicsCommands.CubicCurveTo(3, 19, 3, 20.66, 7, 22, 12, 22),
			GraphicsCommands.CubicCurveTo(12, 22, 17, 22, 21, 20.66, 21, 19),
			GraphicsCommands.LineTo(21, 5),
		];
	}
}