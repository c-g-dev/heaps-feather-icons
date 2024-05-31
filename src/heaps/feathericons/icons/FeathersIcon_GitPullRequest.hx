package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_GitPullRequest extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(18, 18, 3),
			GraphicsCommands.DrawCircle(6, 6, 3),
			GraphicsCommands.MoveTo(13, 6),
			GraphicsCommands.LineTo(16, 6),
			GraphicsCommands.MoveTo(16, 6),
			GraphicsCommands.DrawArc(16, 6, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.LineTo(18, 15),
			GraphicsCommands.MoveTo(6, 9),
			GraphicsCommands.LineTo(6, 21),
		];
	}
}