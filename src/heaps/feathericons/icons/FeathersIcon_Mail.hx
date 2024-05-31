package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Mail extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.LineTo(20, 4),
			GraphicsCommands.CubicCurveTo(20, 4, 21.1, 4, 22, 4.9, 22, 6),
			GraphicsCommands.LineTo(22, 18),
			GraphicsCommands.CubicCurveTo(22, 18, 22, 19.1, 21.1, 20, 20, 20),
			GraphicsCommands.LineTo(4, 20),
			GraphicsCommands.CubicCurveTo(4, 20, 2.9, 20, 2, 19.1, 2, 18),
			GraphicsCommands.LineTo(2, 6),
			GraphicsCommands.CubicCurveTo(2, 6, 2, 4.9, 2.9, 4, 4, 4),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.LineTo(20, 4),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(2, NaN),
			GraphicsCommands.MoveTo(2, NaN),
		];
	}
}