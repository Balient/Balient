.class public final Lir/nasim/JF3;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/JF3;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/JF3;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paint"

    .line 7
    .line 8
    invoke-static {p9, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/JF3;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int p2, p8, p2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :try_start_0
    iget-boolean p4, p0, Lir/nasim/JF3;->b:Z

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr p8, p6

    .line 31
    iget-object p4, p0, Lir/nasim/JF3;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p8, p4

    .line 42
    div-int/lit8 p8, p8, 0x2

    .line 43
    .line 44
    sub-int/2addr p2, p8

    .line 45
    :goto_0
    int-to-float p2, p2

    .line 46
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/JF3;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/JF3;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getBounds(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    neg-int p2, p2

    .line 24
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    .line 29
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
