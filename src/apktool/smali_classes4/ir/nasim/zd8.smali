.class public final Lir/nasim/zd8;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Lir/nasim/Gd8;

.field private final b:Ljava/lang/String;

.field private c:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gd8;I)V
    .locals 2

    .line 1
    const-string v0, "user"

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
    iput-object p1, p0, Lir/nasim/zd8;->a:Lir/nasim/Gd8;

    .line 10
    .line 11
    new-instance v0, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/16 v1, 0x81

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/zd8;->c:Landroid/text/TextPaint;

    .line 19
    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/vu6;->e(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/zd8;->c:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/zd8;->c:Landroid/text/TextPaint;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/UQ7;->g0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41900000    # 18.0f

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/zd8;->c:Landroid/text/TextPaint;

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/zd8;->b:Ljava/lang/String;

    .line 81
    .line 82
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
    const-string p3, "charSequence"

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
    iget-object p2, p0, Lir/nasim/zd8;->c:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/zd8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    new-instance p3, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 31
    .line 32
    invoke-virtual {p4}, Lir/nasim/UQ7;->j0()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 p6, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {p6}, Lir/nasim/vu6;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    int-to-float p6, p6

    .line 53
    add-float/2addr p6, p5

    .line 54
    const/high16 p8, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {p8}, Lir/nasim/vu6;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result p8

    .line 60
    sub-int p8, p7, p8

    .line 61
    .line 62
    int-to-float p8, p8

    .line 63
    int-to-float p2, p2

    .line 64
    add-float/2addr p2, p5

    .line 65
    const/high16 p9, 0x41e00000    # 28.0f

    .line 66
    .line 67
    invoke-static {p9}, Lir/nasim/vu6;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result p9

    .line 71
    int-to-float p9, p9

    .line 72
    add-float/2addr p2, p9

    .line 73
    const/high16 p9, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {p9}, Lir/nasim/vu6;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result p9

    .line 79
    add-int/2addr p9, p7

    .line 80
    int-to-float p9, p9

    .line 81
    invoke-direct {p4, p6, p8, p2, p9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 p2, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    int-to-float p6, p6

    .line 91
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p4, p6, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/zd8;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/high16 p3, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-static {p3}, Lir/nasim/vu6;->a(F)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    add-float/2addr p5, p3

    .line 109
    int-to-float p3, p7

    .line 110
    iget-object p4, p0, Lir/nasim/zd8;->c:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void
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
    const-string p1, "charSequence"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    const/high16 p1, 0x41500000    # 13.0f

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    .line 34
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lir/nasim/zd8;->c:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/zd8;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    const/high16 p2, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p1, p2

    .line 52
    return p1
.end method
