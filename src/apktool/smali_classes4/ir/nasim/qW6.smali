.class public Lir/nasim/qW6;
.super Lir/nasim/Og0;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:Lir/nasim/v02;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/v02;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Og0;-><init>(FILandroid/graphics/Typeface;)V

    .line 3
    iput-object p4, p0, Lir/nasim/qW6;->b:Ljava/lang/Integer;

    .line 4
    iput-object p5, p0, Lir/nasim/qW6;->c:Ljava/lang/Integer;

    .line 5
    iput p6, p0, Lir/nasim/qW6;->d:I

    .line 6
    iput p7, p0, Lir/nasim/qW6;->e:I

    .line 7
    iput-object p8, p0, Lir/nasim/qW6;->f:Lir/nasim/v02;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lir/nasim/qW6;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/v02;ILir/nasim/DO1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v3 .. v11}, Lir/nasim/qW6;-><init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/v02;)V

    return-void
.end method

.method private final s(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Og0;->o()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    iput v0, p0, Lir/nasim/qW6;->j:F

    .line 19
    .line 20
    iget p1, p0, Lir/nasim/qW6;->d:I

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr v0, p1

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget-object v0, p0, Lir/nasim/qW6;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lir/nasim/WT5;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_1
    return p1
.end method

.method private final t(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Og0;->o()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lir/nasim/qW6;->i:F

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/qW6;->e:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v0, p0, Lir/nasim/qW6;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/WT5;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/qW6;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/qW6;->f:Lir/nasim/v02;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lir/nasim/v02;->c(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lir/nasim/qW6;->g:F

    .line 25
    .line 26
    iget v6, p0, Lir/nasim/qW6;->h:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Og0;->o()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qW6;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i(IIII)V
    .locals 6

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int v1, p3, p1

    .line 3
    .line 4
    int-to-float v2, v1

    .line 5
    iget v3, p0, Lir/nasim/qW6;->i:F

    .line 6
    .line 7
    sub-float/2addr v2, v3

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    add-float/2addr v0, v2

    .line 12
    iput v0, p0, Lir/nasim/qW6;->g:F

    .line 13
    .line 14
    int-to-float v0, p2

    .line 15
    sub-int v2, p4, p2

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    iget v4, p0, Lir/nasim/qW6;->j:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    int-to-float v5, v4

    .line 23
    div-float/2addr v3, v5

    .line 24
    add-float/2addr v0, v3

    .line 25
    invoke-virtual {p0}, Lir/nasim/Og0;->o()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 34
    .line 35
    sub-float/2addr v0, v3

    .line 36
    iput v0, p0, Lir/nasim/qW6;->h:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/qW6;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    div-int/2addr v1, v4

    .line 44
    invoke-virtual {p0}, Lir/nasim/qW6;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    div-int/2addr v2, v4

    .line 50
    iget-object v0, p0, Lir/nasim/qW6;->f:Lir/nasim/v02;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    add-int/2addr p2, v2

    .line 56
    sub-int/2addr p3, v1

    .line 57
    sub-int/2addr p4, v2

    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/v02;->b(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/qW6;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/qW6;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qW6;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/qW6;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/qW6;->t(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/qW6;->v(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/qW6;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/qW6;->s(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/qW6;->u(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()Lir/nasim/QC8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/QC8;->c:Lir/nasim/QC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lir/nasim/v02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qW6;->f:Lir/nasim/v02;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qW6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/qW6;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/qW6;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/qW6;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qW6;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qW6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qW6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
