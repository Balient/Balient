.class public final Lir/nasim/dY;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dY$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/dY$a;

.field public static final i:I

.field private static j:Landroid/text/TextPaint;

.field private static k:F

.field private static l:Landroid/graphics/Paint;

.field private static m:[I


# instance fields
.field private final a:F

.field private final b:Landroid/util/DisplayMetrics;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dY$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dY$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dY;->h:Lir/nasim/dY$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dY;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/dY;->b:Landroid/util/DisplayMetrics;

    .line 4
    iput p3, p0, Lir/nasim/dY;->a:F

    .line 5
    iput-boolean p6, p0, Lir/nasim/dY;->g:Z

    const/4 p3, 0x1

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    goto/16 :goto_5

    .line 7
    :cond_0
    const-string p5, "?"

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p5

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    move v1, p6

    move v2, v1

    :goto_1
    if-gt v1, v0, :cond_8

    if-nez v2, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 10
    :goto_2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    .line 11
    invoke-static {v3, v4}, Lir/nasim/lq3;->j(II)I

    move-result v3

    if-gtz v3, :cond_4

    move v3, p3

    goto :goto_3

    :cond_4
    move v3, p6

    :goto_3
    if-nez v2, :cond_6

    if-nez v3, :cond_5

    move v2, p3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v0, p3

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lir/nasim/VZ5;

    const-string v1, " "

    invoke-direct {v0, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 15
    new-array v0, p6, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    aget-object v0, p1, p6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 18
    aput-object p5, p1, p6

    .line 19
    :cond_9
    aget-object p1, p1, p6

    invoke-virtual {p1, p6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p5, "substring(...)"

    invoke-static {p1, p5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    const-string v0, "getDefault(...)"

    invoke-static {p5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "toUpperCase(...)"

    invoke-static {p1, p5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_5
    sget-object p5, Lir/nasim/dY;->m:[I

    if-nez p5, :cond_a

    .line 21
    sget p5, Lir/nasim/qO5;->placeholder_0:I

    invoke-static {p4, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v0

    .line 22
    sget p5, Lir/nasim/qO5;->placeholder_1:I

    invoke-static {p4, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v1

    .line 23
    sget p5, Lir/nasim/qO5;->placeholder_2:I

    invoke-static {p4, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v2

    .line 24
    sget p5, Lir/nasim/qO5;->placeholder_3:I

    invoke-static {p4, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v3

    .line 25
    sget p5, Lir/nasim/qO5;->placeholder_4:I

    invoke-static {p4, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v4

    .line 26
    sget p5, Lir/nasim/qO5;->placeholder_5:I

    invoke-static {p4, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v5

    .line 27
    sget p5, Lir/nasim/qO5;->placeholder_6:I

    invoke-static {p4, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v6

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p5

    .line 28
    sput-object p5, Lir/nasim/dY;->m:[I

    .line 29
    :cond_a
    sget-object p5, Lir/nasim/dY;->l:Landroid/graphics/Paint;

    if-nez p5, :cond_b

    .line 30
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sput-object p5, Lir/nasim/dY;->l:Landroid/graphics/Paint;

    .line 33
    :cond_b
    sget-object p5, Lir/nasim/dY;->j:Landroid/text/TextPaint;

    if-nez p5, :cond_c

    .line 34
    new-instance p5, Landroid/text/TextPaint;

    invoke-direct {p5, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 36
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget v0, Lir/nasim/dY;->k:F

    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    .line 39
    invoke-static {p3, v0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sput-object p5, Lir/nasim/dY;->j:Landroid/text/TextPaint;

    .line 41
    :cond_c
    sget-object p3, Lir/nasim/dY;->m:[I

    if-eqz p3, :cond_e

    if-nez p2, :cond_d

    .line 42
    invoke-virtual {p1, p6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    array-length p4, p3

    rem-int/2addr p2, p4

    aget p2, p3, p2

    goto :goto_6

    .line 43
    :cond_d
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    array-length p4, p3

    rem-int/2addr p2, p4

    aget p2, p3, p2

    .line 44
    :goto_6
    iput p2, p0, Lir/nasim/dY;->d:I

    .line 45
    :cond_e
    iput-object p1, p0, Lir/nasim/dY;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLandroid/content/Context;ZZILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/dY;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dY;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dY;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/dY;->l:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lir/nasim/dY;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lir/nasim/dY;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr v0, v2

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v4, 0x40600000    # 3.5f

    .line 82
    .line 83
    div-float/2addr v0, v4

    .line 84
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget v0, Lir/nasim/dY;->k:F

    .line 88
    .line 89
    iget v1, p0, Lir/nasim/dY;->a:F

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lir/nasim/dY;->j:Landroid/text/TextPaint;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/dY;->b:Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v0, p0, Lir/nasim/dY;->a:F

    .line 110
    .line 111
    sput v0, Lir/nasim/dY;->k:F

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lir/nasim/dY;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v1, Lir/nasim/dY;->j:Landroid/text/TextPaint;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget v2, p0, Lir/nasim/dY;->e:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    iget v3, p0, Lir/nasim/dY;->f:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/dY;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget v2, Lir/nasim/dY;->k:F

    .line 14
    .line 15
    iget v3, p0, Lir/nasim/dY;->a:F

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lir/nasim/dY;->j:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/dY;->b:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lir/nasim/dY;->a:F

    .line 37
    .line 38
    sput v2, Lir/nasim/dY;->k:F

    .line 39
    .line 40
    :goto_0
    sget-object v2, Lir/nasim/dY;->j:Landroid/text/TextPaint;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sub-int/2addr p3, p1

    .line 45
    int-to-float p1, p3

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v1, v3, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-float/2addr p1, p3

    .line 56
    int-to-float p3, v4

    .line 57
    div-float/2addr p1, p3

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, p0, Lir/nasim/dY;->e:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sub-int/2addr p4, p2

    .line 69
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr p4, p1

    .line 72
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int/2addr p4, p1

    .line 75
    div-int/2addr p4, v4

    .line 76
    iput p4, p0, Lir/nasim/dY;->f:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
