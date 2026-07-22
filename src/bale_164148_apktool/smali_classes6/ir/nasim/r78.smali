.class public final Lir/nasim/r78;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:F

.field private final k:F

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;IIIFF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/r78;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/r78;->b:Landroid/content/Context;

    .line 5
    iput p3, p0, Lir/nasim/r78;->c:I

    .line 6
    iput p4, p0, Lir/nasim/r78;->d:I

    .line 7
    iput p5, p0, Lir/nasim/r78;->e:I

    .line 8
    iput p6, p0, Lir/nasim/r78;->f:F

    .line 9
    iput p7, p0, Lir/nasim/r78;->g:F

    .line 10
    invoke-static {p2, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lir/nasim/r78;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lir/nasim/r78;->j:F

    mul-float/2addr p6, p1

    .line 12
    iput p6, p0, Lir/nasim/r78;->k:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object p1, p0, Lir/nasim/r78;->l:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iput-object p1, p0, Lir/nasim/r78;->m:Landroid/graphics/Paint;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable resource not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;IIIFFILir/nasim/hS1;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/high16 v0, 0x3fc00000    # 1.5f

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v9}, Lir/nasim/r78;-><init>(ILandroid/content/Context;IIIFF)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lir/nasim/j26;->m(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lir/nasim/r78;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lir/nasim/r78;->j:F

    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int v1, v3, v2

    .line 50
    .line 51
    add-int v4, v0, v2

    .line 52
    .line 53
    iget-object v5, p0, Lir/nasim/r78;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/r78;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Lir/nasim/r78;->g:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    int-to-float v1, v1

    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr v0, v2

    .line 70
    new-instance v9, Landroid/graphics/RectF;

    .line 71
    .line 72
    sub-float v3, v1, v2

    .line 73
    .line 74
    sub-float v2, v0, v2

    .line 75
    .line 76
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v8, p0, Lir/nasim/r78;->l:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/high16 v6, 0x43b40000    # 360.0f

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-object v4, v9

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lir/nasim/r78;->h:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    const/high16 v1, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v0, v1

    .line 96
    const/high16 v1, 0x43b40000    # 360.0f

    .line 97
    .line 98
    mul-float v6, v0, v1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    cmpl-float v0, v6, v0

    .line 102
    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    iget-object v8, p0, Lir/nasim/r78;->m:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    move-object v4, v9

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r78;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/r78;->m:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r78;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/r78;->m:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
