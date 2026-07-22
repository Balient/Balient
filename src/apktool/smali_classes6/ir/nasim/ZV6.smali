.class public final Lir/nasim/ZV6;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZV6$a;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/ZV6$a;

.field public static final c:I

.field private static final d:I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ZV6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZV6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZV6;->b:Lir/nasim/ZV6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ZV6;->c:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-double v2, v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    sput v0, Lir/nasim/ZV6;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paint"

    .line 12
    .line 13
    invoke-static {p9, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    int-to-float p2, p7

    .line 17
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    sub-float/2addr p2, p3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int p4, p2, p3

    .line 20
    .line 21
    iput p4, p0, Lir/nasim/ZV6;->a:I

    .line 22
    .line 23
    if-gtz p4, :cond_0

    .line 24
    .line 25
    sget p4, Lir/nasim/ZV6;->d:I

    .line 26
    .line 27
    iput p4, p0, Lir/nasim/ZV6;->a:I

    .line 28
    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 32
    .line 33
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    .line 41
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p2, p0, Lir/nasim/ZV6;->a:I

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lir/nasim/ZV6;->a:I

    .line 56
    .line 57
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/gh2$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/gh2$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v1, 0x10ffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/gh2$b;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
