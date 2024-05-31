package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_UploadCloud extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.LineTo(12, 12),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(8, 16),
			GraphicsCommands.MoveTo(8, 16),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(12, 21),
			GraphicsCommands.MoveTo(20.39, 18.39),
			GraphicsCommands.MoveTo(20.39, 18.39),
			GraphicsCommands.DrawArc(20.39, 18.39, 5, 5, 0, 0, 0, -2.39, -9.39),
			GraphicsCommands.MoveTo(18, 9),
			GraphicsCommands.LineTo(16.74, 9),
			GraphicsCommands.MoveTo(16.74, 9),
			GraphicsCommands.DrawArc(16.74, 9, 8, 8, 0, 1, 0, -13.74, 7.3),
			GraphicsCommands.MoveTo(3, 16.3),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.LineTo(12, 12),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(8, 16),
			GraphicsCommands.MoveTo(8, 16),
		];
	}
}