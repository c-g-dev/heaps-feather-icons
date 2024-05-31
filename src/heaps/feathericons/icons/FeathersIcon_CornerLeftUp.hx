package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CornerLeftUp extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(14, 9),
			GraphicsCommands.LineTo(9, 4),
			GraphicsCommands.MoveTo(9, 4),
			GraphicsCommands.LineTo(4, 9),
			GraphicsCommands.MoveTo(4, 9),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.LineTo(13, 20),
			GraphicsCommands.MoveTo(13, 20),
			GraphicsCommands.DrawArc(13, 20, 4, 4, 0, 0, 1, -4, -4),
			GraphicsCommands.MoveTo(9, 16),
			GraphicsCommands.LineTo(9, 4),
		];
	}
}