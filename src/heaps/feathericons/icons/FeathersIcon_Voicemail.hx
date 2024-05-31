package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Voicemail extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(5.5, 11.5, 4.5),
			GraphicsCommands.DrawCircle(18.5, 11.5, 4.5),
			GraphicsCommands.MoveTo(5.5, 16),
			GraphicsCommands.LineTo(18.5, 16),
		];
	}
}