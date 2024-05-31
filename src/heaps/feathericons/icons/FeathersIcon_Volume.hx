package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Volume extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(11, 5),
			GraphicsCommands.LineTo(6, 9),
			GraphicsCommands.MoveTo(6, 9),
			GraphicsCommands.LineTo(2, 9),
			GraphicsCommands.MoveTo(2, 9),
			GraphicsCommands.LineTo(2, 15),
			GraphicsCommands.MoveTo(2, 15),
			GraphicsCommands.LineTo(6, 15),
			GraphicsCommands.MoveTo(6, 15),
			GraphicsCommands.LineTo(11, 19),
			GraphicsCommands.MoveTo(11, 19),
			GraphicsCommands.LineTo(11, 5),
			GraphicsCommands.MoveTo(11, 5),
			GraphicsCommands.LineTo(11, 5),
		];
	}
}