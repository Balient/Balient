.class final Lir/nasim/v26$c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/v26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paint"

    .line 7
    .line 8
    invoke-static {p9, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    add-int/2addr p4, p7

    .line 22
    add-int/2addr p4, p7

    .line 23
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    add-int/2addr p4, p3

    .line 26
    div-int/lit8 p4, p4, 0x2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    div-int/lit8 p3, p3, 0x2

    .line 37
    .line 38
    sub-int/2addr p4, p3

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    int-to-float p3, p4

    .line 43
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "getBounds(...)"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 28
    .line 29
    sub-int/2addr p3, p1

    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    div-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    sub-int p3, p1, p3

    .line 40
    .line 41
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 42
    .line 43
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    div-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    add-int/2addr p1, p3

    .line 52
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    .line 54
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 55
    .line 56
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    return p1
.end method
