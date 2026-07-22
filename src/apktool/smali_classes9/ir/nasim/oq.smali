.class public Lir/nasim/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IX2;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Canvas;

.field private d:Lir/nasim/n61;

.field private e:Lir/nasim/Um7;

.field private f:Lir/nasim/QF2;

.field private g:Lir/nasim/Zj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/oq;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Zj;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->g:Lir/nasim/Zj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Zj;->h()Lir/nasim/Zj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/oq;->g:Lir/nasim/Zj;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lir/nasim/s26$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lir/nasim/QF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->f:Lir/nasim/QF2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d([CIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->f:Lir/nasim/QF2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/QF2;->g()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/oq;->f:Lir/nasim/QF2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/QF2;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 26
    .line 27
    int-to-float v6, p4

    .line 28
    int-to-float v7, p5

    .line 29
    iget-object v8, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->g:Lir/nasim/Zj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Zj;->j(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lir/nasim/BN3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-wide v0, p1, Lir/nasim/BN3;->a:D

    .line 11
    .line 12
    double-to-float v3, v0

    .line 13
    iget-wide v0, p1, Lir/nasim/BN3;->b:D

    .line 14
    .line 15
    double-to-float v4, v0

    .line 16
    iget-wide v0, p1, Lir/nasim/BN3;->c:D

    .line 17
    .line 18
    double-to-float v5, v0

    .line 19
    iget-wide v0, p1, Lir/nasim/BN3;->d:D

    .line 20
    .line 21
    double-to-float v6, v0

    .line 22
    iget-object v7, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lir/nasim/Um7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/oq;->e:Lir/nasim/Um7;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/Um7;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getColor()Lir/nasim/n61;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->d:Lir/nasim/n61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/n61;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lir/nasim/n61;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/oq;->d:Lir/nasim/n61;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/oq;->d:Lir/nasim/n61;

    .line 19
    .line 20
    return-object v0
.end method

.method public h()Lir/nasim/Um7;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->e:Lir/nasim/Um7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/kh0;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, Lir/nasim/kh0;-><init>(FIIF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/oq;->e:Lir/nasim/Um7;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/oq;->e:Lir/nasim/Um7;

    .line 26
    .line 27
    return-object v0
.end method

.method public i(Lir/nasim/bZ5$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget v3, p1, Lir/nasim/bZ5$a;->a:F

    .line 11
    .line 12
    iget v4, p1, Lir/nasim/bZ5$a;->b:F

    .line 13
    .line 14
    iget v0, p1, Lir/nasim/bZ5$a;->c:F

    .line 15
    .line 16
    add-float v5, v3, v0

    .line 17
    .line 18
    iget p1, p1, Lir/nasim/bZ5$a;->d:F

    .line 19
    .line 20
    add-float v6, v4, p1

    .line 21
    .line 22
    iget-object v7, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->g:Lir/nasim/Zj;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    double-to-float p2, p3

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Zj;->m(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/oq;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v2, p2

    .line 12
    add-int/2addr p1, p3

    .line 13
    int-to-float p1, p1

    .line 14
    add-int/2addr p2, p4

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/oq;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v5, p5

    .line 24
    int-to-float v6, p6

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lir/nasim/QF2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq;->f:Lir/nasim/QF2;

    .line 2
    .line 3
    return-void
.end method

.method public n(DDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-float p1, p1

    .line 8
    double-to-float p2, p3

    .line 9
    double-to-float p3, p5

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lir/nasim/s26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lir/nasim/s26;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Lir/nasim/n61;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/oq;->d:Lir/nasim/n61;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/n61;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Lir/nasim/bZ5$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget v3, p1, Lir/nasim/bZ5$a;->a:F

    .line 11
    .line 12
    iget v4, p1, Lir/nasim/bZ5$a;->b:F

    .line 13
    .line 14
    iget v0, p1, Lir/nasim/bZ5$a;->c:F

    .line 15
    .line 16
    add-float v5, v3, v0

    .line 17
    .line 18
    iget p1, p1, Lir/nasim/bZ5$a;->d:F

    .line 19
    .line 20
    add-float v6, v4, p1

    .line 21
    .line 22
    iget-object v7, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Lir/nasim/Zj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Zj;->d()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Zj;->g()Lir/nasim/Zj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/oq;->g:Lir/nasim/Zj;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Supplied transform has different Canvas attached"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public t(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/oq;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v2, p2

    .line 12
    add-int/2addr p1, p3

    .line 13
    int-to-float p1, p1

    .line 14
    add-int/2addr p2, p4

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/oq;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v5, p5

    .line 24
    int-to-float v6, p6

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(Lir/nasim/li6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/oq;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p1, Lir/nasim/li6;->a:F

    .line 11
    .line 12
    iget v2, p1, Lir/nasim/li6;->b:F

    .line 13
    .line 14
    iget v3, p1, Lir/nasim/li6;->c:F

    .line 15
    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v4, p1, Lir/nasim/li6;->d:F

    .line 18
    .line 19
    add-float/2addr v4, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/oq;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p1, Lir/nasim/li6;->e:F

    .line 28
    .line 29
    iget p1, p1, Lir/nasim/li6;->f:F

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/oq;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Zj;->c(Landroid/graphics/Canvas;)Lir/nasim/Zj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/oq;->g:Lir/nasim/Zj;

    .line 8
    .line 9
    return-void
.end method
