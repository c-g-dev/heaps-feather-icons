package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Trello extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 3),
			GraphicsCommands.DrawRoundedRect(3, 3, 18, 18, 2),
			GraphicsCommands.MoveTo(7, 7),
			GraphicsCommands.DrawRect(7, 7, 3, 9),
			GraphicsCommands.MoveTo(14, 7),
			GraphicsCommands.DrawRect(14, 7, 3, 5),
		];
	}
}