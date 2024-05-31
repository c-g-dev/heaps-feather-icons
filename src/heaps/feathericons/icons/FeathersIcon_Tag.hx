package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Tag extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(20.59, 13.41),
			GraphicsCommands.LineTo(13.42, 20.58),
			GraphicsCommands.MoveTo(13.42, 20.58),
			GraphicsCommands.DrawArc(13.42, 20.58, 2, 2, 0, 0, 1, -2.83, 0),
			GraphicsCommands.MoveTo(10.59, 20.58),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.LineTo(2, 2),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.LineTo(20.59, 10.59),
			GraphicsCommands.MoveTo(20.59, 10.59),
			GraphicsCommands.DrawArc(20.59, 10.59, 2, 2, 0, 0, 1, 0, 2.82),
			GraphicsCommands.MoveTo(20.59, 13.41),
			GraphicsCommands.MoveTo(20.59, 13.41),
			GraphicsCommands.LineTo(20.59, 13.41),
			GraphicsCommands.MoveTo(7, 7),
			GraphicsCommands.LineTo(7.01, 7),
		];
	}
}