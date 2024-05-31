package heaps.feathericons.utils;

import h2d.Graphics;

enum GraphicsCommands {
	LineTo(x:Float, y:Float);
	MoveTo(x:Float, y:Float);
	DrawArc(x0:Float, y0:Float, rx:Float, ry:Float, xAxisRotation:Float, largeArcFlag:Int, sweepFlag:Int, dx:Float, dy:Float);
	DrawRect(x:Float, y:Float, width:Float, height:Float);
	DrawCircle(cx:Float, cy:Float, r:Float);
	DrawEllipse(cx:Float, cy:Float, rx:Float, ry:Float, rotation:Float, segments:Int);
	DrawRoundedRect(x:Float, y:Float, width:Float, height:Float, radius:Float);
	CurveTo(cx:Float, cy:Float, x:Float, y:Float);
	CubicCurveTo(x:Float, y:Float, cx1:Float, cy1:Float, cx2:Float, cy2:Float, x1:Float, y1:Float);
	LineSize(w:Float);
	LineAlpha(a:Float);
	LineColor(r:Float, g:Float, b:Float);
	Flush;
}

class GraphicsCommandExecute {
    
    @:access(h2d.Graphics)
	public static function draw(g:Graphics, strokes: Array<GraphicsCommands>, ?options: Array<GraphicsCommandExecuteOptions>):Void {
        var unitSize:Float = 1;
        var strokeWidth:Float = 2;
        var color = 0xFFFFFF;

        options = options != null ? options : [];
        for (option in options) {
            switch option {
                case LineWidth(w): {
                    strokeWidth = w;
                }
                case UnitSize(u): {
                    unitSize = u;
                }
                case LineColor(c): {
                    color = c;
                }
            }
        }

        g.lineSize = unitSize * strokeWidth;
        g.lineR = ((color >> 16) & 0xFF) / 255.;
        g.lineG = ((color >> 8) & 0xFF) / 255.;
        g.lineB = (color & 0xFF) / 255.;

		for (cmd in strokes) {
			switch (cmd) {
				case GraphicsCommands.MoveTo(x, y): {
					g.moveTo(x * unitSize, y * unitSize);
				}
				case GraphicsCommands.LineTo(x, y): {
					g.lineTo(x * unitSize, y * unitSize);
				}
				case GraphicsCommands.DrawEllipse(cx, cy, rx, ry, rotation, segments): {
					g.drawEllipse(cx * unitSize, cy * unitSize, rx * unitSize, ry * unitSize, rotation, segments);
				}
				case GraphicsCommands.DrawRect(x, y, width, height): {
					g.drawRect(x * unitSize, y * unitSize, width * unitSize, height * unitSize);
				}
				case GraphicsCommands.DrawCircle(cx, cy, r): {
					g.drawCircle(cx * unitSize, cy * unitSize, r * unitSize);
				}
				case GraphicsCommands.DrawRoundedRect(x, y, width, height, radius): {
					drawRoundedRect(g, x * unitSize, y * unitSize, width * unitSize, height * unitSize, radius * unitSize);
				}
				case GraphicsCommands.CurveTo(cx, cy, x, y): {
					g.curveTo(cx * unitSize, cy * unitSize, x * unitSize, y * unitSize);
				}
				case GraphicsCommands.CubicCurveTo(x, y, cx1, cy1, cx2, cy2, x1, y1): {
					g.cubicCurveTo(cx1 * unitSize, cy1 * unitSize, cx2 * unitSize, cy2 * unitSize, x1 * unitSize, y1 * unitSize);
				}
				case GraphicsCommands.DrawArc(x0, y0, rx, ry, xAxisRotation, largeArcFlag, sweepFlag, dx, dy): {
					drawArc(g, x0 * unitSize, y0 * unitSize, rx * unitSize, ry * unitSize, xAxisRotation, largeArcFlag, sweepFlag, dx * unitSize, dy * unitSize);
				}
				case GraphicsCommands.LineSize(w): {
					
				}
				case GraphicsCommands.LineAlpha(a): {
					g.lineA = a;
				}
				case GraphicsCommands.LineColor(r, gCol, b): {
	
				}
				case GraphicsCommands.Flush: {
					g.flush();
				}
			}
		}
	}

    @:access(h2d.Graphics) 
    public static function drawRoundedRect(graphics: h2d.Graphics, x : Float, y : Float, w : Float, h : Float, radius : Float, nsegments = 0 ) {
        if (radius <= 0) {
            return graphics.drawRect(x, y, w, h);
        }
        x += radius;
        y += radius;
        w -= radius * 2;
        h -= radius * 2;
        graphics.flush();
        if( nsegments == 0 )
            nsegments = Math.ceil(Math.abs(radius * hxd.Math.degToRad(90) / 4));
        if( nsegments < 3 ) nsegments = 3;
        var angle = hxd.Math.degToRad(90) / (nsegments - 1);
        inline function corner(x, y, angleStart) {
            graphics.moveTo(x, y);
            for ( i in 0...nsegments) {
                var a = i * angle + hxd.Math.degToRad(angleStart);
                graphics.lineTo(x + Math.cos(a) * radius, y + Math.sin(a) * radius);
            }
        }
        graphics.lineTo(x, y - radius);
        graphics.lineTo(x + w, y - radius);
        
        corner(x + w, y, 270);
        graphics.lineTo(x + w + radius, y + h);
        corner(x + w, y + h, 0);
        graphics.lineTo(x, y + h + radius);
        corner(x, y + h, 90);
        graphics.lineTo(x - radius, y);
        corner(x, y, 180);
        graphics.flush();
    }

    @:access(h2d.Graphics) 
    public static function drawArc(graphics: h2d.Graphics, x0: Float, y0: Float, rx: Float, ry: Float, xAxisRotation: Float, largeArcFlag: Int, sweepFlag: Int, dx: Float, dy: Float) {
        graphics.flush();

        var x1 = x0 + dx;
        var y1 = y0 + dy;

        if (rx == 0 && ry == 0) {
            graphics.lineTo(x1, y1);
            return;
        }

        var rad = Math.PI / 180 * xAxisRotation;
        var cosRad = Math.cos(rad);
        var sinRad = Math.sin(rad);

        var dx2 = (x0 - x1) / 2;
        var dy2 = (y0 - y1) / 2;
        var x1p = cosRad * dx2 + sinRad * dy2;
        var y1p = -sinRad * dx2 + cosRad * dy2;

        var rxSq = rx * rx;
        var rySq = ry * ry;
        var x1pSq = x1p * x1p;
        var y1pSq = y1p * y1p;

        var radicant = ((rxSq * rySq) - (rxSq * y1pSq) - (rySq * x1pSq)) / ((rxSq * y1pSq) + (rySq * x1pSq));
        radicant = Math.max(radicant, 0);
        var factor = (largeArcFlag == sweepFlag ? -1 : 1) * Math.sqrt(radicant);

        var cxp = factor * ((rx * y1p) / ry);
        var cyp = factor * (-(ry * x1p) / rx);

        var cx = cosRad * cxp - sinRad * cyp + (x0 + x1) / 2;
        var cy = sinRad * cxp + cosRad * cyp + (y0 + y1) / 2;

        var startAngle = Math.atan2((y1p - cyp) / ry, (x1p - cxp) / rx);
        var endAngle = Math.atan2((-y1p - cyp) / ry, (-x1p - cxp) / rx);

        var angleDiff = endAngle - startAngle;
        if (sweepFlag == 0 && angleDiff > 0) angleDiff -= 2 * Math.PI;
        else if (sweepFlag == 1 && angleDiff < 0) angleDiff += 2 * Math.PI;

        var nsegments = Math.ceil(Math.abs(angleDiff / (Math.PI / 4)));
        var angleStep = angleDiff / nsegments;
        for (i in 0...nsegments + 1) {
            var angle = startAngle + i * angleStep;
            var x = cx + Math.cos(angle) * rx;
            var y = cy + Math.sin(angle) * ry;
            graphics.lineTo(x, y);
        }

        graphics.flush();
    }
}

enum GraphicsCommandExecuteOptions {
    LineWidth(w: Float);
    UnitSize(u: Float);
    LineColor(c: Int);
}