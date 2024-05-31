package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Anchor extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 5, 3),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(12, 8),
			GraphicsCommands.MoveTo(5, 12),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.DrawArc(2, 12, 10, 10, 0, 0, 0, 20, 0),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(19, 12),
		];
	}
}