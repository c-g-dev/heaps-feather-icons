package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_DownloadCloud extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(8, 17),
			GraphicsCommands.LineTo(12, 21),
			GraphicsCommands.MoveTo(12, 21),
			GraphicsCommands.LineTo(16, 17),
			GraphicsCommands.MoveTo(16, 17),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(12, 21),
			GraphicsCommands.MoveTo(20.88, 18.09),
			GraphicsCommands.MoveTo(20.88, 18.09),
			GraphicsCommands.DrawArc(20.88, 18.09, 5, 5, 0, 0, 0, -2.88, -9.09),
			GraphicsCommands.MoveTo(18, 9),
			GraphicsCommands.LineTo(16.74, 9),
			GraphicsCommands.MoveTo(16.74, 9),
			GraphicsCommands.DrawArc(16.74, 9, 8, 8, 0, 1, 0, -13.74, 7.29),
			GraphicsCommands.MoveTo(3, 16.29),
		];
	}
}