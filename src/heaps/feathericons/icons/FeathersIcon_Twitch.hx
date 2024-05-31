package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Twitch extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 2),
			GraphicsCommands.LineTo(3, 2),
			GraphicsCommands.LineTo(3, 18),
			GraphicsCommands.LineTo(8, 18),
			GraphicsCommands.LineTo(8, 22),
			GraphicsCommands.LineTo(12, 18),
			GraphicsCommands.LineTo(17, 18),
			GraphicsCommands.LineTo(21, 14),
			GraphicsCommands.LineTo(21, 2),
			GraphicsCommands.MoveTo(21, 2),
			GraphicsCommands.LineTo(8, 22),
			GraphicsCommands.MoveTo(11, 11),
			GraphicsCommands.LineTo(11, 7),
			GraphicsCommands.MoveTo(16, 11),
			GraphicsCommands.LineTo(16, 7),
		];
	}
}