package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Image extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 3),
			GraphicsCommands.DrawRoundedRect(3, 3, 18, 18, 2),
			GraphicsCommands.DrawCircle(8.5, 8.5, 1.5),
			GraphicsCommands.MoveTo(21, 15),
			GraphicsCommands.LineTo(16, 10),
			GraphicsCommands.MoveTo(16, 10),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(5, 21),
		];
	}
}