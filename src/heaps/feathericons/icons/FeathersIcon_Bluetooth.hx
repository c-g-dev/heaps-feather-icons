package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Bluetooth extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6.5, 6.5),
			GraphicsCommands.LineTo(17.5, 17.5),
			GraphicsCommands.MoveTo(17.5, 17.5),
			GraphicsCommands.LineTo(12, 23),
			GraphicsCommands.MoveTo(12, 23),
			GraphicsCommands.LineTo(12, 1),
			GraphicsCommands.MoveTo(12, 1),
			GraphicsCommands.LineTo(17.5, 6.5),
			GraphicsCommands.MoveTo(17.5, 6.5),
			GraphicsCommands.LineTo(6.5, 17.5),
			GraphicsCommands.MoveTo(6.5, 17.5),
		];
	}
}