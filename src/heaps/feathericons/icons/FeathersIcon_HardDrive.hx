package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_HardDrive extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.MoveTo(5.45, 5.11),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.LineTo(2, 18),
			GraphicsCommands.MoveTo(2, 18),
			GraphicsCommands.DrawArc(2, 18, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(4, 20),
			GraphicsCommands.LineTo(20, 20),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.DrawArc(20, 20, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(22, 18),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.LineTo(18.55, 5.11),
			GraphicsCommands.MoveTo(18.55, 5.11),
			GraphicsCommands.DrawArc(18.55, 5.11, 2, 2, 0, 0, 0, -1.79, -1.11),
			GraphicsCommands.MoveTo(16.76, 4),
			GraphicsCommands.LineTo(7.24, 4),
			GraphicsCommands.MoveTo(7.24, 4),
			GraphicsCommands.DrawArc(7.24, 4, 2, 2, 0, 0, 0, -1.79, 1.11),
			GraphicsCommands.MoveTo(5.45, 5.11),
			GraphicsCommands.MoveTo(5.45, 5.11),
			GraphicsCommands.LineTo(5.45, 5.11),
			GraphicsCommands.MoveTo(6, 16),
			GraphicsCommands.LineTo(6.01, 16),
			GraphicsCommands.MoveTo(10, 16),
			GraphicsCommands.LineTo(10.01, 16),
		];
	}
}