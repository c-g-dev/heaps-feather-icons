package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Power extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18.36, 6.64),
			GraphicsCommands.MoveTo(18.36, 6.64),
			GraphicsCommands.DrawArc(18.36, 6.64, 9, 9, 0, 1, 1, -12.73, 0),
			GraphicsCommands.MoveTo(5.63, 6.64),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 12),
		];
	}
}