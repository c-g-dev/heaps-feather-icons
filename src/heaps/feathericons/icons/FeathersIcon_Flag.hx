package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Flag extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 15),
			GraphicsCommands.CubicCurveTo(4, 15, 4, 15, 5, 14, 8, 14),
			GraphicsCommands.CubicCurveTo(8, 14, 11, 14, 13, 16, 16, 16),
			GraphicsCommands.CubicCurveTo(16, 16, 19, 16, 20, 15, 20, 15),
			GraphicsCommands.LineTo(20, 3),
			GraphicsCommands.CubicCurveTo(20, 3, 20, -9, 19, 4, 16, 4),
			GraphicsCommands.CubicCurveTo(16, 4, 13, 4, 11, 2, 8, 2),
			GraphicsCommands.CubicCurveTo(8, 2, 5, 2, 4, 3, 4, 3),
			GraphicsCommands.MoveTo(4, 3),
			GraphicsCommands.LineTo(4, 15),
			GraphicsCommands.MoveTo(4, 22),
			GraphicsCommands.LineTo(4, 15),
		];
	}
}