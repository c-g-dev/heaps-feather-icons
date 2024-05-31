package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Edit2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(17, 3),
			GraphicsCommands.MoveTo(17, 3),
			GraphicsCommands.DrawArc(17, 3, 2.828, 2.828, 0, 1, 1, 4, 4),
			GraphicsCommands.MoveTo(21, 7),
			GraphicsCommands.LineTo(7.5, 20.5),
			GraphicsCommands.LineTo(2, 22),
			GraphicsCommands.LineTo(3.5, 16.5),
			GraphicsCommands.LineTo(17, 3),
			GraphicsCommands.MoveTo(17, 3),
			GraphicsCommands.LineTo(17, 3),
		];
	}
}