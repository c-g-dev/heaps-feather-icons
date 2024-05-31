package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Briefcase extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 7),
			GraphicsCommands.DrawRoundedRect(2, 7, 20, 14, 2),
			GraphicsCommands.MoveTo(16, 21),
			GraphicsCommands.LineTo(16, 5),
			GraphicsCommands.MoveTo(16, 5),
			GraphicsCommands.DrawArc(16, 5, 2, 2, 0, 0, 0, -2, -2),
			GraphicsCommands.MoveTo(14, 3),
			GraphicsCommands.LineTo(10, 3),
			GraphicsCommands.MoveTo(10, 3),
			GraphicsCommands.DrawArc(10, 3, 2, 2, 0, 0, 0, -2, 2),
			GraphicsCommands.MoveTo(8, 5),
			GraphicsCommands.LineTo(8, 21),
		];
	}
}