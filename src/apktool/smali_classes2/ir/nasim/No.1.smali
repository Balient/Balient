.class public final Lir/nasim/No;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN0;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Oo;->c()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lir/nasim/No;->z(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/xc5;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lir/nasim/Lr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/Lr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Lr;->w()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/No;->z(I)Landroid/graphics/Region$Op;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lir/nasim/xc5;Lir/nasim/A55;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lir/nasim/Lr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/Lr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Lr;->w()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public h(Lir/nasim/Ne3;JJJJLir/nasim/A55;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/No;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lir/nasim/No;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lir/nasim/No;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/xq;->b(Lir/nasim/Ne3;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lir/nasim/No;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lir/nasim/zo3;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-static {p2, p3}, Lir/nasim/zo3;->l(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-static {p2, p3}, Lir/nasim/zo3;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    shr-long v6, p4, v5

    .line 50
    .line 51
    long-to-int v6, v6

    .line 52
    add-int/2addr v4, v6

    .line 53
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {p2, p3}, Lir/nasim/zo3;->l(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v8, p4, v6

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    add-int/2addr v4, v8

    .line 68
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    iget-object v4, v0, Lir/nasim/No;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p6 .. p7}, Lir/nasim/zo3;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-static/range {p6 .. p7}, Lir/nasim/zo3;->l(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-static/range {p6 .. p7}, Lir/nasim/zo3;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    shr-long v9, p8, v5

    .line 94
    .line 95
    long-to-int v5, v9

    .line 96
    add-int/2addr v8, v5

    .line 97
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-static/range {p6 .. p7}, Lir/nasim/zo3;->l(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    and-long v6, p8, v6

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-interface/range {p10 .. p10}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/QY5;Lir/nasim/A55;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/QY5;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/QY5;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/QY5;->j()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/QY5;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/KN0;->a:Lir/nasim/KN0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/KN0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(FFFFFFZLir/nasim/A55;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-interface/range {p8 .. p8}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/KN0;->a:Lir/nasim/KN0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/KN0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/B64;->a([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lir/nasim/Xq;->a(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t(FFFFLir/nasim/A55;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(JJLir/nasim/A55;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shr-long v5, p3, v1

    .line 24
    .line 25
    long-to-int p2, v5

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-long/2addr p3, v3

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {p5}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move v1, v2

    .line 41
    move v2, p1

    .line 42
    move v3, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v(FFFFFFLir/nasim/A55;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(JFLir/nasim/A55;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p4}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x(Lir/nasim/Ne3;JLir/nasim/A55;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/xq;->b(Lir/nasim/Ne3;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p4}, Lir/nasim/A55;->o()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/No;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/x41;->a:Lir/nasim/x41$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/x41$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/x41;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
