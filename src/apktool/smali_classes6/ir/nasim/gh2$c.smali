.class public final Lir/nasim/gh2$c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint$FontMetricsInt;

.field private b:F

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lir/nasim/gh2$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/gh2$c;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lir/nasim/gh2$c;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/gh2$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p3, p2

    .line 38
    iput p3, p0, Lir/nasim/gh2$c;->c:I

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lir/nasim/gh2$c;->c:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/gh2$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    int-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lir/nasim/gh2$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-double v2, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-double/2addr v0, v2

    .line 28
    double-to-int p1, v0

    .line 29
    iput p1, p0, Lir/nasim/gh2$c;->c:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/high16 p1, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lir/nasim/gh2$c;->c:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gh2$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/gh2$c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gh2$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/gh2$c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

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
    iget p2, p0, Lir/nasim/gh2$c;->c:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 p3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    add-float/2addr p2, p5

    .line 23
    iput p2, p0, Lir/nasim/gh2$c;->f:F

    .line 24
    .line 25
    int-to-float p2, p6

    .line 26
    sub-int/2addr p8, p6

    .line 27
    int-to-float p4, p8

    .line 28
    div-float/2addr p4, p3

    .line 29
    add-float/2addr p2, p4

    .line 30
    iput p2, p0, Lir/nasim/gh2$c;->g:F

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lir/nasim/gh2$c;->e:Z

    .line 34
    .line 35
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p6, 0xff

    .line 41
    .line 42
    if-eq p3, p6, :cond_0

    .line 43
    .line 44
    sget-object p3, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 45
    .line 46
    invoke-virtual {p3}, Lir/nasim/gh2;->B()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p2, p4

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p8, p3

    .line 78
    div-int/lit8 p8, p8, 0x2

    .line 79
    .line 80
    iget v0, p0, Lir/nasim/gh2$c;->c:I

    .line 81
    .line 82
    if-ne v0, p3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move p4, p8

    .line 86
    :goto_1
    int-to-float p3, p7

    .line 87
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    add-float/2addr p3, p7

    .line 92
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    iget p7, p7, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    int-to-float p7, p7

    .line 103
    sub-float/2addr p3, p7

    .line 104
    int-to-float p4, p4

    .line 105
    sub-float/2addr p3, p4

    .line 106
    sget-object p4, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 107
    .line 108
    invoke-virtual {p4}, Lir/nasim/gh2;->C()F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    add-float/2addr p3, p4

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/gh2$c;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lir/nasim/gh2$c;

    .line 22
    .line 23
    iget v2, p0, Lir/nasim/gh2$c;->b:F

    .line 24
    .line 25
    iget v3, p1, Lir/nasim/gh2$c;->b:F

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lir/nasim/gh2$c;->c:I

    .line 34
    .line 35
    iget v3, p1, Lir/nasim/gh2$c;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/gh2$c;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lir/nasim/gh2$c;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/gh2$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    :cond_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    :cond_1
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 31
    .line 32
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lir/nasim/gh2$c;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p0, Lir/nasim/gh2$c;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/high16 p3, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p5, :cond_6

    .line 75
    .line 76
    neg-int p4, p3

    .line 77
    sub-int/2addr p4, p2

    .line 78
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 79
    .line 80
    :cond_6
    if-eqz p5, :cond_7

    .line 81
    .line 82
    sub-int p4, p3, p2

    .line 83
    .line 84
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 85
    .line 86
    :cond_7
    if-eqz p5, :cond_8

    .line 87
    .line 88
    neg-int p4, p3

    .line 89
    sub-int/2addr p4, p2

    .line 90
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    .line 92
    :cond_8
    if-eqz p5, :cond_9

    .line 93
    .line 94
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 95
    .line 96
    :cond_9
    if-eqz p5, :cond_a

    .line 97
    .line 98
    sub-int/2addr p3, p2

    .line 99
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    :cond_a
    :goto_0
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
    instance-of v0, v0, Lir/nasim/gh2$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.smiles.EmojiUtils.EmojiDrawable"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lir/nasim/gh2$b;

    .line 24
    .line 25
    const v1, 0x10ffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/gh2$b;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
