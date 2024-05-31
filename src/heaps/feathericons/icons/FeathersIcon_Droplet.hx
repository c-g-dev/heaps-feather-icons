package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Droplet extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 2.69),
			GraphicsCommands.LineTo(17.66, 8.35),
			GraphicsCommands.MoveTo(17.66, 8.35),
			GraphicsCommands.DrawArc(17.66, 8.35, 8, 8, 0, 1, 1, -11.31, 0),
			GraphicsCommands.MoveTo(6.35, 8.35),
			GraphicsCommands.MoveTo(6.35, 8.35),
			GraphicsCommands.LineTo(12, 2.69),
		];
	}
}