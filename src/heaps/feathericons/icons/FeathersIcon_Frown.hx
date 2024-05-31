package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Frown extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.CubicCurveTo(16, 16, 16, 16, 14.5, 14, 12, 14),
			GraphicsCommands.CubicCurveTo(12, 14, 9.5, 14, 8, 16, 8, 16),
			GraphicsCommands.MoveTo(9, 9),
			GraphicsCommands.LineTo(9.01, 9),
			GraphicsCommands.MoveTo(15, 9),
			GraphicsCommands.LineTo(15.01, 9),
		];
	}
}