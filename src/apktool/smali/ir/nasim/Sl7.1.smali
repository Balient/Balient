.class final Lir/nasim/Sl7;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/O92;


# instance fields
.field private final r:Lir/nasim/Wp;

.field private final s:Lir/nasim/ld2;

.field private t:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lir/nasim/lS1;Lir/nasim/Wp;Lir/nasim/ld2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qS1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/Sl7;->s:Lir/nasim/ld2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final P2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/Sl7;->T2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final Q2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/Sl7;->T2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final R2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/Sl7;->T2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final S2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/Sl7;->T2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final T2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method private final U2()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sl7;->t:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Nl7;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/Sl7;->t:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final V2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sl7;->s:Lir/nasim/ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ld2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ld2;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ld2;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/ld2;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final W2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sl7;->s:Lir/nasim/ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ld2;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ld2;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ld2;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/ld2;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method


# virtual methods
.method public g(Lir/nasim/Du1;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lir/nasim/Wp;->q(J)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v0

    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/Oo;->d(Lir/nasim/gN0;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    invoke-virtual {v3}, Lir/nasim/Wp;->i()Lir/nasim/Iy4;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lir/nasim/cX6;->k(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Du1;->c2()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v0, v1, Lir/nasim/Sl7;->s:Lir/nasim/ld2;

    invoke-virtual {v0}, Lir/nasim/ld2;->f()V

    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Du1;->c2()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lir/nasim/y41;->b()F

    move-result v3

    invoke-interface {v2, v3}, Lir/nasim/FT1;->I1(F)F

    move-result v3

    .line 10
    iget-object v4, v1, Lir/nasim/Sl7;->s:Lir/nasim/ld2;

    .line 11
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->W2()Z

    move-result v5

    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->V2()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 13
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->U2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v8, v7, v7, v9, v10}, Lir/nasim/Ol7;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 14
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->U2()Landroid/graphics/RenderNode;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-static {v3}, Lir/nasim/n64;->d(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 17
    invoke-static {v8, v7, v7, v9, v10}, Lir/nasim/Ol7;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_17

    .line 18
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->U2()Landroid/graphics/RenderNode;

    move-result-object v8

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v3}, Lir/nasim/n64;->d(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 21
    invoke-static {v8, v7, v7, v9, v10}, Lir/nasim/Ol7;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 22
    :goto_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->U2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-static {v8}, Lir/nasim/Pl7;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v8

    .line 23
    invoke-virtual {v4}, Lir/nasim/ld2;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v4}, Lir/nasim/ld2;->j()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 25
    invoke-direct {v1, v9, v8}, Lir/nasim/Sl7;->R2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 26
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    :cond_4
    invoke-virtual {v4}, Lir/nasim/ld2;->s()Z

    move-result v9

    const-wide v10, 0xffffffffL

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v4}, Lir/nasim/ld2;->i()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 29
    invoke-direct {v1, v9, v8}, Lir/nasim/Sl7;->Q2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    .line 30
    invoke-virtual {v4}, Lir/nasim/ld2;->u()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 31
    iget-object v14, v1, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    invoke-virtual {v14}, Lir/nasim/Wp;->h()J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v14, v14

    .line 32
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 33
    sget-object v15, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    invoke-virtual {v4}, Lir/nasim/ld2;->j()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 34
    invoke-virtual {v15, v9}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    move-result v9

    int-to-float v10, v12

    sub-float/2addr v10, v14

    invoke-virtual {v15, v7, v9, v10}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 35
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lir/nasim/ld2;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    invoke-virtual {v4}, Lir/nasim/ld2;->n()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 37
    invoke-direct {v1, v7, v8}, Lir/nasim/Sl7;->P2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 38
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 39
    :cond_7
    invoke-virtual {v4}, Lir/nasim/ld2;->z()Z

    move-result v7

    const/16 v9, 0x20

    if-eqz v7, :cond_a

    .line 40
    invoke-virtual {v4}, Lir/nasim/ld2;->m()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 41
    invoke-direct {v1, v7, v8}, Lir/nasim/Sl7;->S2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v12

    .line 42
    :goto_3
    invoke-virtual {v4}, Lir/nasim/ld2;->B()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 43
    iget-object v10, v1, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    invoke-virtual {v10}, Lir/nasim/Wp;->h()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v10, v10

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 45
    sget-object v11, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    invoke-virtual {v4}, Lir/nasim/ld2;->n()Landroid/widget/EdgeEffect;

    move-result-object v14

    .line 46
    invoke-virtual {v11, v7}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v14, v7, v10}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    .line 47
    :cond_a
    invoke-virtual {v4}, Lir/nasim/ld2;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 48
    invoke-virtual {v4}, Lir/nasim/ld2;->l()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 49
    invoke-direct {v1, v7, v8}, Lir/nasim/Sl7;->Q2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 50
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 51
    :cond_b
    invoke-virtual {v4}, Lir/nasim/ld2;->v()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 52
    invoke-virtual {v4}, Lir/nasim/ld2;->k()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 53
    invoke-direct {v1, v7, v8}, Lir/nasim/Sl7;->R2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v13, v12

    .line 54
    :goto_5
    invoke-virtual {v4}, Lir/nasim/ld2;->x()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 55
    iget-object v10, v1, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    invoke-virtual {v10}, Lir/nasim/Wp;->h()J

    move-result-wide v10

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 57
    sget-object v11, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    invoke-virtual {v4}, Lir/nasim/ld2;->l()Landroid/widget/EdgeEffect;

    move-result-object v14

    .line 58
    invoke-virtual {v11, v7}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v14, v7, v10}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    .line 59
    :cond_e
    invoke-virtual {v4}, Lir/nasim/ld2;->q()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 60
    invoke-virtual {v4}, Lir/nasim/ld2;->h()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 61
    invoke-direct {v1, v7, v8}, Lir/nasim/Sl7;->S2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 62
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 63
    :cond_f
    invoke-virtual {v4}, Lir/nasim/ld2;->p()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 64
    invoke-virtual {v4}, Lir/nasim/ld2;->g()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 65
    invoke-direct {v1, v7, v8}, Lir/nasim/Sl7;->P2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move/from16 v16, v12

    .line 66
    :goto_7
    invoke-virtual {v4}, Lir/nasim/ld2;->r()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 67
    iget-object v10, v1, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    invoke-virtual {v10}, Lir/nasim/Wp;->h()J

    move-result-wide v10

    shr-long v9, v10, v9

    long-to-int v9, v9

    .line 68
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 69
    sget-object v10, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    invoke-virtual {v4}, Lir/nasim/ld2;->h()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 70
    invoke-virtual {v10, v7}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v11, v12

    sub-float/2addr v11, v9

    invoke-virtual {v10, v4, v7, v11}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_12
    move/from16 v13, v16

    :cond_13
    if-eqz v13, :cond_14

    .line 71
    iget-object v4, v1, Lir/nasim/Sl7;->r:Lir/nasim/Wp;

    invoke-virtual {v4}, Lir/nasim/Wp;->j()V

    :cond_14
    const/4 v4, 0x0

    if-eqz v6, :cond_15

    move v6, v4

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    if-eqz v5, :cond_16

    move v3, v4

    .line 72
    :cond_16
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    move-result-object v4

    invoke-static {v8}, Lir/nasim/Oo;->b(Landroid/graphics/Canvas;)Lir/nasim/gN0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    move-result-wide v7

    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/B92;->getDensity()Lir/nasim/FT1;

    move-result-object v9

    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/B92;->getLayoutDirection()Lir/nasim/gG3;

    move-result-object v10

    .line 75
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v11

    invoke-interface {v11}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    move-result-object v11

    .line 76
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/B92;->c()J

    move-result-wide v12

    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v14

    invoke-interface {v14}, Lir/nasim/B92;->i()Lir/nasim/MX2;

    move-result-object v14

    .line 78
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v15

    .line 79
    invoke-interface {v15, v2}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 80
    invoke-interface {v15, v4}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 81
    invoke-interface {v15, v5}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 82
    invoke-interface {v15, v7, v8}, Lir/nasim/B92;->g(J)V

    const/4 v4, 0x0

    .line 83
    invoke-interface {v15, v4}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 84
    invoke-interface {v5}, Lir/nasim/gN0;->n()V

    .line 85
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/B92;->a()Lir/nasim/V92;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Lir/nasim/V92;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Du1;->c2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/B92;->a()Lir/nasim/V92;

    move-result-object v4

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v4, v6, v3}, Lir/nasim/V92;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-interface {v5}, Lir/nasim/gN0;->i()V

    .line 89
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v2

    .line 90
    invoke-interface {v2, v9}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 91
    invoke-interface {v2, v10}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 92
    invoke-interface {v2, v11}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 93
    invoke-interface {v2, v12, v13}, Lir/nasim/B92;->g(J)V

    .line 94
    invoke-interface {v2, v14}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->U2()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/Ql7;->a(Landroid/graphics/RenderNode;)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 97
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sl7;->U2()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {v0, v3}, Lir/nasim/Rl7;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 100
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v0

    invoke-interface {v0}, Lir/nasim/B92;->a()Lir/nasim/V92;

    move-result-object v0

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v0, v6, v3}, Lir/nasim/V92;->c(FF)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_9
    invoke-interface {v5}, Lir/nasim/gN0;->i()V

    .line 102
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v2

    .line 103
    invoke-interface {v2, v9}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 104
    invoke-interface {v2, v10}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 105
    invoke-interface {v2, v11}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 106
    invoke-interface {v2, v12, v13}, Lir/nasim/B92;->g(J)V

    .line 107
    invoke-interface {v2, v14}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 108
    throw v0

    .line 109
    :cond_17
    invoke-interface/range {p1 .. p1}, Lir/nasim/Du1;->c2()V

    return-void
.end method
