package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CornerLeftDown extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(14, 15),
			GraphicsCommands.LineTo(9, 20),
			GraphicsCommands.MoveTo(9, 20),
			GraphicsCommands.LineTo(4, 15),
			GraphicsCommands.MoveTo(4, 15),
			GraphicsCommands.MoveTo(20, 4),
			GraphicsCommands.LineTo(13, 4),
			GraphicsCommands.MoveTo(13, 4),
			GraphicsCommands.DrawArc(13, 4, 4, 4, 0, 0, 0, -4, 4),
			GraphicsCommands.MoveTo(9, 8),
			GraphicsCommands.LineTo(9, 20),
		];
	}
}