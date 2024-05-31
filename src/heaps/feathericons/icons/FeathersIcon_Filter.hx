package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Filter extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22, 3),
			GraphicsCommands.LineTo(2, 3),
			GraphicsCommands.MoveTo(2, 3),
			GraphicsCommands.LineTo(10, 12.46),
			GraphicsCommands.MoveTo(10, 12.46),
			GraphicsCommands.LineTo(10, 19),
			GraphicsCommands.MoveTo(10, 19),
			GraphicsCommands.LineTo(14, 21),
			GraphicsCommands.MoveTo(14, 21),
			GraphicsCommands.LineTo(14, 12.46),
			GraphicsCommands.MoveTo(14, 12.46),
			GraphicsCommands.LineTo(22, 3),
			GraphicsCommands.MoveTo(22, 3),
			GraphicsCommands.LineTo(22, 3),
		];
	}
}