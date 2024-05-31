package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Crosshair extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(18, 12),
			GraphicsCommands.MoveTo(6, 12),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.MoveTo(12, 6),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(12, 18),
		];
	}
}