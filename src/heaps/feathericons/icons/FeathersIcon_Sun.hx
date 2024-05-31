package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Sun extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 5),
			GraphicsCommands.MoveTo(12, 1),
			GraphicsCommands.LineTo(12, 3),
			GraphicsCommands.MoveTo(12, 21),
			GraphicsCommands.LineTo(12, 23),
			GraphicsCommands.MoveTo(4.22, 4.22),
			GraphicsCommands.LineTo(5.64, 5.64),
			GraphicsCommands.MoveTo(18.36, 18.36),
			GraphicsCommands.LineTo(19.78, 19.78),
			GraphicsCommands.MoveTo(1, 12),
			GraphicsCommands.LineTo(3, 12),
			GraphicsCommands.MoveTo(21, 12),
			GraphicsCommands.LineTo(23, 12),
			GraphicsCommands.MoveTo(4.22, 19.78),
			GraphicsCommands.LineTo(5.64, 18.36),
			GraphicsCommands.MoveTo(18.36, 5.64),
			GraphicsCommands.LineTo(19.78, 4.22),
		];
	}
}