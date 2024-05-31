package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Eye extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 12),
			GraphicsCommands.CubicCurveTo(1, 12, 1, 12, 5, 4, 12, 4),
			GraphicsCommands.CubicCurveTo(12, 4, 19, 4, 23, 12, 23, 12),
			GraphicsCommands.CubicCurveTo(23, 12, 23, 12, 19, 20, 12, 20),
			GraphicsCommands.CubicCurveTo(12, 20, 5, 20, 1, 12, 1, 12),
			GraphicsCommands.MoveTo(1, 12),
			GraphicsCommands.LineTo(1, 12),
			GraphicsCommands.DrawCircle(12, 12, 3),
		];
	}
}