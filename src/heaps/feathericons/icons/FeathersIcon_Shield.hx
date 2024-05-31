package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Shield extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.CubicCurveTo(12, 22, 12, 22, 20, 18, 20, 12),
			GraphicsCommands.LineTo(20, 5),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.LineTo(4, 5),
			GraphicsCommands.LineTo(4, 12),
			GraphicsCommands.CubicCurveTo(4, 12, 4, 18, 12, 22, 12, 22),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(12, 22),
		];
	}
}