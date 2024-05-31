package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Aperture extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(14.31, 8),
			GraphicsCommands.LineTo(20.05, 17.94),
			GraphicsCommands.MoveTo(9.69, 8),
			GraphicsCommands.LineTo(21.17, 8),
			GraphicsCommands.MoveTo(7.38, 12),
			GraphicsCommands.LineTo(13.12, 2.06),
			GraphicsCommands.MoveTo(9.69, 16),
			GraphicsCommands.LineTo(3.95, 6.06),
			GraphicsCommands.MoveTo(14.31, 16),
			GraphicsCommands.LineTo(2.83, 16),
			GraphicsCommands.MoveTo(16.62, 12),
			GraphicsCommands.LineTo(10.88, 21.94),
		];
	}
}