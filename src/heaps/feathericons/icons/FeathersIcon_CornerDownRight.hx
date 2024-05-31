package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CornerDownRight extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(15, 10),
			GraphicsCommands.LineTo(20, 15),
			GraphicsCommands.MoveTo(20, 15),
			GraphicsCommands.LineTo(15, 20),
			GraphicsCommands.MoveTo(15, 20),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.LineTo(4, 11),
			GraphicsCommands.MoveTo(4, 11),
			GraphicsCommands.DrawArc(4, 11, 4, 4, 0, 0, 0, 4, 4),
			GraphicsCommands.MoveTo(8, 15),
			GraphicsCommands.LineTo(20, 15),
		];
	}
}