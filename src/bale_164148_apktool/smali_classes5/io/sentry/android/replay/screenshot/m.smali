.class public abstract Lio/sentry/android/replay/screenshot/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 1

    .line 1
    const-string v0, "destCanvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destPaint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tmpSrc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tmpDst"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceBitmap"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p5, p7

    .line 27
    int-to-float p5, p5

    .line 28
    mul-float/2addr p5, p9

    .line 29
    sub-int/2addr p6, p8

    .line 30
    int-to-float p6, p6

    .line 31
    mul-float/2addr p6, p10

    .line 32
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0, v0, p7, p8}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p7

    .line 48
    int-to-float p7, p7

    .line 49
    mul-float/2addr p7, p9

    .line 50
    add-float/2addr p7, p5

    .line 51
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p8

    .line 55
    int-to-float p8, p8

    .line 56
    mul-float/2addr p8, p10

    .line 57
    add-float/2addr p8, p6

    .line 58
    invoke-virtual {p3, p5, p6, p7, p8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
