package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_RotateCw extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 4),
			GraphicsCommands.LineTo(23, 10),
			GraphicsCommands.MoveTo(23, 10),
			GraphicsCommands.LineTo(17, 10),
			GraphicsCommands.MoveTo(17, 10),
			GraphicsCommands.MoveTo(20.49, 15),
			GraphicsCommands.MoveTo(20.49, 15),
			GraphicsCommands.DrawArc(20.49, 15, 9, 9, 0, 1, 1, -2.12, -9.36),
			GraphicsCommands.MoveTo(18.37, 5.64),
			GraphicsCommands.LineTo(23, 10),
		];
	}
}