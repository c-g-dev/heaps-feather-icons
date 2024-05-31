package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Send extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22, 2),
			GraphicsCommands.LineTo(11, 13),
			GraphicsCommands.MoveTo(22, 2),
			GraphicsCommands.LineTo(15, 22),
			GraphicsCommands.MoveTo(15, 22),
			GraphicsCommands.LineTo(11, 13),
			GraphicsCommands.MoveTo(11, 13),
			GraphicsCommands.LineTo(2, 9),
			GraphicsCommands.MoveTo(2, 9),
			GraphicsCommands.LineTo(22, 2),
			GraphicsCommands.MoveTo(22, 2),
			GraphicsCommands.LineTo(22, 2),
		];
	}
}