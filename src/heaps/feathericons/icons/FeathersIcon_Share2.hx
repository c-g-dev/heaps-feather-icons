package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Share2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(18, 5, 3),
			GraphicsCommands.DrawCircle(6, 12, 3),
			GraphicsCommands.DrawCircle(18, 19, 3),
			GraphicsCommands.MoveTo(8.59, 13.51),
			GraphicsCommands.LineTo(15.42, 17.49),
			GraphicsCommands.MoveTo(15.41, 6.51),
			GraphicsCommands.LineTo(8.59, 10.49),
		];
	}
}