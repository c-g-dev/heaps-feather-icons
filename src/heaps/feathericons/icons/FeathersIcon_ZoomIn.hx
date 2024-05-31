package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ZoomIn extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(11, 11, 8),
			GraphicsCommands.MoveTo(21, 21),
			GraphicsCommands.LineTo(16.65, 16.65),
			GraphicsCommands.MoveTo(11, 8),
			GraphicsCommands.LineTo(11, 14),
			GraphicsCommands.MoveTo(8, 11),
			GraphicsCommands.LineTo(14, 11),
		];
	}
}