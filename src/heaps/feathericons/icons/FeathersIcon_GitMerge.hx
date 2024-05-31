package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_GitMerge extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(18, 18, 3),
			GraphicsCommands.DrawCircle(6, 6, 3),
			GraphicsCommands.MoveTo(6, 21),
			GraphicsCommands.LineTo(6, 9),
			GraphicsCommands.MoveTo(6, 9),
			GraphicsCommands.DrawArc(6, 9, 9, 9, 0, 0, 0, 9, 9),
			GraphicsCommands.MoveTo(15, 18),
		];
	}
}