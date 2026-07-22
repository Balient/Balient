.class public final Lir/nasim/Qm0;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zH6;


# instance fields
.field private final r:Z

.field private final s:Z

.field private t:Lir/nasim/Hm0;

.field private u:F

.field private v:Lir/nasim/dt0;

.field private w:Lir/nasim/rQ6;

.field private final x:Lir/nasim/px0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLir/nasim/dt0;Lir/nasim/rQ6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/qS1;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/Qm0;->u:F

    .line 4
    iput-object p2, p0, Lir/nasim/Qm0;->v:Lir/nasim/dt0;

    .line 5
    iput-object p3, p0, Lir/nasim/Qm0;->w:Lir/nasim/rQ6;

    .line 6
    new-instance p1, Lir/nasim/Lm0;

    invoke-direct {p1, p0}, Lir/nasim/Lm0;-><init>(Lir/nasim/Qm0;)V

    invoke-static {p1}, Lir/nasim/N92;->a(Lir/nasim/OM2;)Lir/nasim/px0;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    move-result-object p1

    check-cast p1, Lir/nasim/px0;

    iput-object p1, p0, Lir/nasim/Qm0;->x:Lir/nasim/px0;

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/dt0;Lir/nasim/rQ6;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Qm0;-><init>(FLir/nasim/dt0;Lir/nasim/rQ6;)V

    return-void
.end method

.method public static synthetic P2(Lir/nasim/xc5;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qm0;->Z2(Lir/nasim/xc5;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lir/nasim/Qm0;Lir/nasim/rx0;)Lir/nasim/Q92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qm0;->a3(Lir/nasim/Qm0;Lir/nasim/rx0;)Lir/nasim/Q92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lir/nasim/QY5;Lir/nasim/xZ5;JLir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Qm0;->W2(Lir/nasim/QY5;Lir/nasim/xZ5;JLir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(ZLir/nasim/dt0;JFFJJLir/nasim/Tm7;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Qm0;->Y2(ZLir/nasim/dt0;JFFJJLir/nasim/Tm7;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lir/nasim/fX4$a;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qm0;->V2(Lir/nasim/fX4$a;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final U2(Lir/nasim/rx0;Lir/nasim/dt0;Lir/nasim/fX4$a;ZF)Lir/nasim/Q92;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    .line 1
    new-instance v2, Lir/nasim/Om0;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v11}, Lir/nasim/Om0;-><init>(Lir/nasim/fX4$a;Lir/nasim/dt0;)V

    invoke-virtual {v0, v2}, Lir/nasim/rx0;->i(Lir/nasim/OM2;)Lir/nasim/Q92;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v3, p3

    .line 2
    instance-of v2, v11, Lir/nasim/n37;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lir/nasim/Oe3;->b:Lir/nasim/Oe3$a;

    invoke-virtual {v2}, Lir/nasim/Oe3$a;->a()I

    move-result v2

    .line 4
    sget-object v5, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    move-object v6, v11

    check-cast v6, Lir/nasim/n37;

    invoke-virtual {v6}, Lir/nasim/n37;->b()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    move-result-object v5

    move v14, v2

    move-object/from16 v19, v5

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lir/nasim/Oe3;->b:Lir/nasim/Oe3$a;

    invoke-virtual {v2}, Lir/nasim/Oe3$a;->b()I

    move-result v2

    move v14, v2

    move-object/from16 v19, v4

    .line 6
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fX4$a;->b()Lir/nasim/xc5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/xc5;->a()Lir/nasim/QY5;

    move-result-object v10

    .line 7
    iget-object v2, v1, Lir/nasim/Qm0;->t:Lir/nasim/Hm0;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lir/nasim/Hm0;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lir/nasim/Hm0;-><init>(Lir/nasim/Ne3;Lir/nasim/gN0;Lir/nasim/EN0;Lir/nasim/xc5;ILir/nasim/DO1;)V

    iput-object v2, v1, Lir/nasim/Qm0;->t:Lir/nasim/Hm0;

    .line 9
    :cond_2
    iget-object v2, v1, Lir/nasim/Qm0;->t:Lir/nasim/Hm0;

    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lir/nasim/Hm0;->g()Lir/nasim/xc5;

    move-result-object v9

    .line 10
    invoke-interface {v9}, Lir/nasim/xc5;->reset()V

    const/4 v2, 0x2

    .line 11
    invoke-static {v9, v10, v4, v2, v4}, Lir/nasim/xc5;->q(Lir/nasim/xc5;Lir/nasim/QY5;Lir/nasim/xc5$b;ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fX4$a;->b()Lir/nasim/xc5;

    move-result-object v5

    sget-object v6, Lir/nasim/Sc5;->a:Lir/nasim/Sc5$a;

    invoke-virtual {v6}, Lir/nasim/Sc5$a;->a()I

    move-result v6

    invoke-interface {v9, v9, v5, v6}, Lir/nasim/xc5;->o(Lir/nasim/xc5;Lir/nasim/xc5;I)Z

    .line 13
    new-instance v8, Lir/nasim/xZ5;

    invoke-direct {v8}, Lir/nasim/xZ5;-><init>()V

    .line 14
    invoke-virtual {v10}, Lir/nasim/QY5;->j()F

    move-result v5

    invoke-virtual {v10}, Lir/nasim/QY5;->i()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 16
    invoke-virtual {v10}, Lir/nasim/QY5;->e()F

    move-result v6

    invoke-virtual {v10}, Lir/nasim/QY5;->l()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v12, v5

    const/16 v20, 0x20

    shl-long v12, v12, v20

    int-to-long v5, v6

    const-wide v21, 0xffffffffL

    and-long v5, v5, v21

    or-long/2addr v5, v12

    .line 18
    invoke-static {v5, v6}, Lir/nasim/Ko3;->c(J)J

    move-result-wide v23

    .line 19
    iget-object v5, v1, Lir/nasim/Qm0;->t:Lir/nasim/Hm0;

    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    invoke-static {v5}, Lir/nasim/Hm0;->c(Lir/nasim/Hm0;)Lir/nasim/Ne3;

    move-result-object v6

    .line 21
    invoke-static {v5}, Lir/nasim/Hm0;->a(Lir/nasim/Hm0;)Lir/nasim/gN0;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v6}, Lir/nasim/Ne3;->b()I

    move-result v12

    invoke-static {v12}, Lir/nasim/Oe3;->f(I)Lir/nasim/Oe3;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    sget-object v13, Lir/nasim/Oe3;->b:Lir/nasim/Oe3$a;

    invoke-virtual {v13}, Lir/nasim/Oe3$a;->b()I

    move-result v13

    const/4 v15, 0x0

    if-nez v12, :cond_4

    move v12, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lir/nasim/Oe3;->l()I

    move-result v12

    invoke-static {v12, v13}, Lir/nasim/Oe3;->i(II)Z

    move-result v12

    :goto_2
    const/4 v13, 0x1

    if-nez v12, :cond_6

    if-eqz v6, :cond_5

    .line 23
    invoke-interface {v6}, Lir/nasim/Ne3;->b()I

    move-result v4

    invoke-static {v4}, Lir/nasim/Oe3;->f(I)Lir/nasim/Oe3;

    move-result-object v4

    :cond_5
    invoke-static {v14, v4}, Lir/nasim/Oe3;->h(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v15, v13

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rx0;->c()J

    move-result-wide v16

    shr-long v2, v16, v20

    long-to-int v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 26
    invoke-interface {v6}, Lir/nasim/Ne3;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rx0;->c()J

    move-result-wide v2

    and-long v2, v2, v21

    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 29
    invoke-interface {v6}, Lir/nasim/Ne3;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_9

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v6

    move/from16 v48, v13

    move-object v13, v7

    move/from16 v7, v48

    goto :goto_4

    :cond_9
    :goto_3
    shr-long v2, v23, v20

    long-to-int v12, v2

    and-long v2, v23, v21

    long-to-int v2, v2

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v7, v13

    move v13, v2

    .line 30
    invoke-static/range {v12 .. v18}, Lir/nasim/Pe3;->b(IIIZLir/nasim/R61;ILjava/lang/Object;)Lir/nasim/Ne3;

    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lir/nasim/Hm0;->f(Lir/nasim/Hm0;Lir/nasim/Ne3;)V

    .line 32
    invoke-static {v6}, Lir/nasim/IN0;->a(Lir/nasim/Ne3;)Lir/nasim/gN0;

    move-result-object v2

    invoke-static {v5, v2}, Lir/nasim/Hm0;->d(Lir/nasim/Hm0;Lir/nasim/gN0;)V

    move-object v13, v2

    move-object v12, v6

    .line 33
    :goto_4
    invoke-static {v5}, Lir/nasim/Hm0;->b(Lir/nasim/Hm0;)Lir/nasim/EN0;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Lir/nasim/EN0;

    invoke-direct {v2}, Lir/nasim/EN0;-><init>()V

    invoke-static {v5, v2}, Lir/nasim/Hm0;->e(Lir/nasim/Hm0;Lir/nasim/EN0;)V

    :cond_a
    move-object v14, v2

    .line 34
    invoke-static/range {v23 .. v24}, Lir/nasim/Lo3;->e(J)J

    move-result-wide v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rx0;->getLayoutDirection()Lir/nasim/gG3;

    move-result-object v4

    .line 36
    invoke-virtual {v14}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/EN0$a;->a()Lir/nasim/FT1;

    move-result-object v15

    invoke-virtual {v5}, Lir/nasim/EN0$a;->b()Lir/nasim/gG3;

    move-result-object v6

    move-object/from16 v16, v9

    invoke-virtual {v5}, Lir/nasim/EN0$a;->c()Lir/nasim/gN0;

    move-result-object v9

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual {v5}, Lir/nasim/EN0$a;->d()J

    move-result-wide v8

    .line 37
    invoke-virtual {v14}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v0}, Lir/nasim/EN0$a;->j(Lir/nasim/FT1;)V

    .line 39
    invoke-virtual {v5, v4}, Lir/nasim/EN0$a;->k(Lir/nasim/gG3;)V

    .line 40
    invoke-virtual {v5, v13}, Lir/nasim/EN0$a;->i(Lir/nasim/gN0;)V

    .line 41
    invoke-virtual {v5, v2, v3}, Lir/nasim/EN0$a;->l(J)V

    .line 42
    invoke-interface {v13}, Lir/nasim/gN0;->n()V

    .line 43
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v4}, Lir/nasim/m61$a;->a()J

    move-result-wide v26

    sget-object v38, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    invoke-virtual/range {v38 .. v38}, Lir/nasim/zl0$a;->a()I

    move-result v35

    const/16 v36, 0x3a

    const/16 v37, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v30, v2

    invoke-static/range {v25 .. v37}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 44
    invoke-virtual {v10}, Lir/nasim/QY5;->i()F

    move-result v2

    neg-float v5, v2

    invoke-virtual {v10}, Lir/nasim/QY5;->l()F

    move-result v2

    neg-float v4, v2

    .line 45
    invoke-interface {v14}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/B92;->a()Lir/nasim/V92;

    move-result-object v2

    invoke-interface {v2, v5, v4}, Lir/nasim/V92;->c(FF)V

    .line 46
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fX4$a;->b()Lir/nasim/xc5;

    move-result-object v3

    .line 47
    new-instance v33, Lir/nasim/Tm7;

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v26, p5, v2

    const/16 v31, 0x1e

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v33

    invoke-direct/range {v25 .. v32}, Lir/nasim/Tm7;-><init>(FFIILir/nasim/Ic5;ILir/nasim/DO1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v25, 0x34

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v2, v14

    move/from16 v39, v4

    move-object/from16 v4, p2

    move/from16 v40, v5

    move/from16 v5, v27

    move-object/from16 v41, v6

    move-object/from16 v6, v33

    move-object/from16 v7, v28

    move-wide/from16 v42, v8

    move-object/from16 v9, v17

    move/from16 v8, v29

    move-object/from16 v44, v9

    move-object/from16 v45, v18

    move/from16 v9, v25

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    .line 48
    :try_start_1
    invoke-static/range {v2 .. v10}, Lir/nasim/R92;->N0(Lir/nasim/R92;Lir/nasim/xc5;Lir/nasim/dt0;FLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 49
    invoke-interface {v14}, Lir/nasim/R92;->c()J

    move-result-wide v2

    shr-long v2, v2, v20

    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 51
    invoke-interface {v14}, Lir/nasim/R92;->c()J

    move-result-wide v4

    shr-long v4, v4, v20

    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v2, v4

    .line 53
    invoke-interface {v14}, Lir/nasim/R92;->c()J

    move-result-wide v4

    and-long v4, v4, v21

    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    .line 55
    invoke-interface {v14}, Lir/nasim/R92;->c()J

    move-result-wide v5

    and-long v5, v5, v21

    long-to-int v3, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v4, v3

    .line 57
    invoke-interface {v14}, Lir/nasim/R92;->T1()J

    move-result-wide v5

    .line 58
    invoke-interface {v14}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v10

    .line 59
    invoke-interface {v10}, Lir/nasim/B92;->c()J

    move-result-wide v8

    .line 60
    invoke-interface {v10}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/gN0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-interface {v10}, Lir/nasim/B92;->a()Lir/nasim/V92;

    move-result-object v3

    .line 62
    invoke-interface {v3, v2, v4, v5, v6}, Lir/nasim/V92;->f(FFJ)V

    .line 63
    invoke-virtual/range {v38 .. v38}, Lir/nasim/zl0$a;->a()I

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-wide/from16 v46, v8

    move/from16 v8, v18

    move/from16 v9, v20

    move-object v11, v10

    move-object/from16 v10, v21

    .line 64
    :try_start_3
    invoke-static/range {v2 .. v10}, Lir/nasim/R92;->N0(Lir/nasim/R92;Lir/nasim/xc5;Lir/nasim/dt0;FLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    invoke-interface {v11}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/gN0;->i()V

    move-wide/from16 v2, v46

    .line 66
    invoke-interface {v11, v2, v3}, Lir/nasim/B92;->g(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    invoke-interface {v14}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/B92;->a()Lir/nasim/V92;

    move-result-object v2

    move/from16 v4, v40

    neg-float v3, v4

    move/from16 v5, v39

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Lir/nasim/V92;->c(FF)V

    .line 68
    invoke-interface {v13}, Lir/nasim/gN0;->i()V

    .line 69
    invoke-virtual {v14}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v15}, Lir/nasim/EN0$a;->j(Lir/nasim/FT1;)V

    move-object/from16 v3, v41

    .line 71
    invoke-virtual {v2, v3}, Lir/nasim/EN0$a;->k(Lir/nasim/gG3;)V

    move-object/from16 v3, v45

    .line 72
    invoke-virtual {v2, v3}, Lir/nasim/EN0$a;->i(Lir/nasim/gN0;)V

    move-wide/from16 v3, v42

    .line 73
    invoke-virtual {v2, v3, v4}, Lir/nasim/EN0$a;->l(J)V

    .line 74
    invoke-interface {v12}, Lir/nasim/Ne3;->a()V

    move-object/from16 v2, v44

    .line 75
    iput-object v12, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 76
    new-instance v3, Lir/nasim/Pm0;

    move-object v5, v3

    move-object/from16 v6, v17

    move-object v7, v2

    move-wide/from16 v8, v23

    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Lir/nasim/Pm0;-><init>(Lir/nasim/QY5;Lir/nasim/xZ5;JLir/nasim/o61;)V

    invoke-virtual {v0, v3}, Lir/nasim/rx0;->i(Lir/nasim/OM2;)Lir/nasim/Q92;

    move-result-object v0

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v5, v39

    move/from16 v4, v40

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v5, v39

    move/from16 v4, v40

    move-wide/from16 v2, v46

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide v2, v8

    move-object v11, v10

    move/from16 v5, v39

    move/from16 v4, v40

    .line 77
    :goto_6
    :try_start_5
    invoke-interface {v11}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/gN0;->i()V

    .line 78
    invoke-interface {v11, v2, v3}, Lir/nasim/B92;->g(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move/from16 v48, v5

    move v5, v4

    move/from16 v4, v48

    .line 79
    :goto_7
    invoke-interface {v14}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/B92;->a()Lir/nasim/V92;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Lir/nasim/V92;->c(FF)V

    throw v0
.end method

.method private static final V2(Lir/nasim/fX4$a;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 9

    .line 1
    invoke-interface {p2}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/fX4$a;->b()Lir/nasim/xc5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lir/nasim/R92;->N0(Lir/nasim/R92;Lir/nasim/xc5;Lir/nasim/dt0;FLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final W2(Lir/nasim/QY5;Lir/nasim/xZ5;JLir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 20

    .line 1
    invoke-interface/range {p5 .. p5}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/QY5;->i()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/QY5;->l()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface/range {p5 .. p5}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/V92;->c(FF)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lir/nasim/Ne3;

    .line 29
    .line 30
    const/16 v18, 0x37a

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    move-wide/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v15, p4

    .line 51
    .line 52
    invoke-static/range {v3 .. v19}, Lir/nasim/R92;->W1(Lir/nasim/R92;Lir/nasim/Ne3;JJJJFLir/nasim/S92;Lir/nasim/o61;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p5 .. p5}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    neg-float v1, v1

    .line 64
    neg-float v2, v2

    .line 65
    invoke-interface {v0, v1, v2}, Lir/nasim/V92;->c(FF)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface/range {p5 .. p5}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    neg-float v1, v1

    .line 81
    neg-float v2, v2

    .line 82
    invoke-interface {v3, v1, v2}, Lir/nasim/V92;->c(FF)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final X2(Lir/nasim/rx0;Lir/nasim/dt0;Lir/nasim/fX4$c;JJZF)Lir/nasim/Q92;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fX4$c;->b()Lir/nasim/ji6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lir/nasim/ki6;->e(Lir/nasim/ji6;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fX4$c;->b()Lir/nasim/ji6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/ji6;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, Lir/nasim/Tm7;

    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lir/nasim/Tm7;-><init>(FFIILir/nasim/Ic5;ILir/nasim/DO1;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lir/nasim/Mm0;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Lir/nasim/Mm0;-><init>(ZLir/nasim/dt0;JFFJJLir/nasim/Tm7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Lir/nasim/rx0;->i(Lir/nasim/OM2;)Lir/nasim/Q92;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Lir/nasim/Qm0;->t:Lir/nasim/Hm0;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lir/nasim/Hm0;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Lir/nasim/Hm0;-><init>(Lir/nasim/Ne3;Lir/nasim/gN0;Lir/nasim/EN0;Lir/nasim/xc5;ILir/nasim/DO1;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lir/nasim/Qm0;->t:Lir/nasim/Hm0;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lir/nasim/Qm0;->t:Lir/nasim/Hm0;

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lir/nasim/Hm0;->g()Lir/nasim/xc5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fX4$c;->b()Lir/nasim/ji6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Lir/nasim/Km0;->c(Lir/nasim/xc5;Lir/nasim/ji6;FZ)Lir/nasim/xc5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lir/nasim/Nm0;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lir/nasim/Nm0;-><init>(Lir/nasim/xc5;Lir/nasim/dt0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lir/nasim/rx0;->i(Lir/nasim/OM2;)Lir/nasim/Q92;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    return-object v1
.end method

.method private static final Y2(ZLir/nasim/dt0;JFFJJLir/nasim/Tm7;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 30

    .line 1
    invoke-interface/range {p11 .. p11}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v13, 0xf6

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object/from16 v1, p11

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-wide/from16 v7, p2

    .line 22
    .line 23
    invoke-static/range {v1 .. v14}, Lir/nasim/R92;->g0(Lir/nasim/R92;Lir/nasim/dt0;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v1, p2, v0

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    shr-long v0, v1, v0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v4, v0, p5

    .line 53
    .line 54
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float v5, v0, p5

    .line 70
    .line 71
    sget-object v0, Lir/nasim/x41;->a:Lir/nasim/x41$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/x41$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v15}, Lir/nasim/B92;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-interface {v15}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lir/nasim/gN0;->n()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v15}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move/from16 v2, p5

    .line 97
    .line 98
    move/from16 v3, p5

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Lir/nasim/V92;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf6

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v1, p11

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-wide/from16 v7, p2

    .line 120
    .line 121
    move-wide/from16 v17, v13

    .line 122
    .line 123
    move v13, v0

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    :try_start_1
    invoke-static/range {v1 .. v14}, Lir/nasim/R92;->g0(Lir/nasim/R92;Lir/nasim/dt0;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v15}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lir/nasim/gN0;->i()V

    .line 134
    .line 135
    .line 136
    move-wide/from16 v1, v17

    .line 137
    .line 138
    invoke-interface {v15, v1, v2}, Lir/nasim/B92;->g(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-wide/from16 v1, v17

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-wide v1, v13

    .line 148
    :goto_0
    invoke-interface {v15}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lir/nasim/gN0;->i()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v1, v2}, Lir/nasim/B92;->g(J)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    invoke-static/range {p2 .. p4}, Lir/nasim/Km0;->f(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    const/16 v28, 0xd0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object/from16 v16, p11

    .line 174
    .line 175
    move-object/from16 v17, p1

    .line 176
    .line 177
    move-wide/from16 v18, p6

    .line 178
    .line 179
    move-wide/from16 v20, p8

    .line 180
    .line 181
    move-object/from16 v25, p10

    .line 182
    .line 183
    invoke-static/range {v16 .. v29}, Lir/nasim/R92;->g0(Lir/nasim/R92;Lir/nasim/dt0;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 187
    .line 188
    return-object v0
.end method

.method private static final Z2(Lir/nasim/xc5;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 9

    .line 1
    invoke-interface {p2}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lir/nasim/R92;->N0(Lir/nasim/R92;Lir/nasim/xc5;Lir/nasim/dt0;FLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final a3(Lir/nasim/Qm0;Lir/nasim/rx0;)Lir/nasim/Q92;
    .locals 13

    .line 1
    iget v0, p0, Lir/nasim/Qm0;->u:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/rx0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lir/nasim/cX6;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_5

    .line 23
    .line 24
    iget v0, p0, Lir/nasim/Qm0;->u:F

    .line 25
    .line 26
    sget-object v1, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/k82$a;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lir/nasim/k82;->s(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lir/nasim/Qm0;->u:F

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lir/nasim/rx0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lir/nasim/cX6;->h(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v1, v2

    .line 64
    float-to-double v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-float v1, v3

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-float v1, v0, v2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v5, v1

    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    shl-long/2addr v3, v1

    .line 89
    const-wide v7, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v5, v7

    .line 95
    or-long/2addr v3, v5

    .line 96
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {p1}, Lir/nasim/rx0;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    shr-long/2addr v3, v1

    .line 105
    long-to-int v3, v3

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-float/2addr v3, v0

    .line 111
    invoke-virtual {p1}, Lir/nasim/rx0;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    and-long/2addr v4, v7

    .line 116
    long-to-int v4, v4

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-float/2addr v4, v0

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v5, v3

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    shl-long/2addr v5, v1

    .line 133
    and-long/2addr v3, v7

    .line 134
    or-long/2addr v3, v5

    .line 135
    invoke-static {v3, v4}, Lir/nasim/cX6;->d(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    mul-float/2addr v2, v0

    .line 140
    invoke-virtual {p1}, Lir/nasim/rx0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lir/nasim/cX6;->h(J)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    cmpl-float v1, v2, v1

    .line 149
    .line 150
    if-lez v1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 155
    :goto_1
    iget-object v2, p0, Lir/nasim/Qm0;->w:Lir/nasim/rQ6;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/rx0;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {p1}, Lir/nasim/rx0;->getLayoutDirection()Lir/nasim/gG3;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2, v3, v4, v5, p1}, Lir/nasim/rQ6;->a(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v3, v2, Lir/nasim/fX4$a;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget-object v5, p0, Lir/nasim/Qm0;->v:Lir/nasim/dt0;

    .line 174
    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, Lir/nasim/fX4$a;

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    move-object v4, p1

    .line 180
    move v7, v1

    .line 181
    move v8, v0

    .line 182
    invoke-direct/range {v3 .. v8}, Lir/nasim/Qm0;->U2(Lir/nasim/rx0;Lir/nasim/dt0;Lir/nasim/fX4$a;ZF)Lir/nasim/Q92;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    instance-of v3, v2, Lir/nasim/fX4$c;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    iget-object v5, p0, Lir/nasim/Qm0;->v:Lir/nasim/dt0;

    .line 192
    .line 193
    move-object v6, v2

    .line 194
    check-cast v6, Lir/nasim/fX4$c;

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    move-object v4, p1

    .line 198
    move-wide v7, v9

    .line 199
    move-wide v9, v11

    .line 200
    move v11, v1

    .line 201
    move v12, v0

    .line 202
    invoke-direct/range {v3 .. v12}, Lir/nasim/Qm0;->X2(Lir/nasim/rx0;Lir/nasim/dt0;Lir/nasim/fX4$c;JJZF)Lir/nasim/Q92;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    instance-of v2, v2, Lir/nasim/fX4$b;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v4, p0, Lir/nasim/Qm0;->v:Lir/nasim/dt0;

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    move-wide v5, v9

    .line 215
    move-wide v7, v11

    .line 216
    move v9, v1

    .line 217
    move v10, v0

    .line 218
    invoke-static/range {v3 .. v10}, Lir/nasim/Km0;->e(Lir/nasim/rx0;Lir/nasim/dt0;JJZF)Lir/nasim/Q92;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_5
    invoke-static {p1}, Lir/nasim/Km0;->d(Lir/nasim/rx0;)Lir/nasim/Q92;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_2
    return-object p0
.end method


# virtual methods
.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qm0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X(Lir/nasim/rQ6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm0;->w:Lir/nasim/rQ6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Qm0;->w:Lir/nasim/rQ6;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Qm0;->x:Lir/nasim/px0;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/px0;->e1()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/AH6;->b(Lir/nasim/zH6;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b3(Lir/nasim/dt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm0;->v:Lir/nasim/dt0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Qm0;->v:Lir/nasim/dt0;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Qm0;->x:Lir/nasim/px0;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/px0;->e1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c1(Lir/nasim/OH6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm0;->w:Lir/nasim/rQ6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/LH6;->t0(Lir/nasim/OH6;Lir/nasim/rQ6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qm0;->u:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/k82;->s(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/Qm0;->u:F

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Qm0;->x:Lir/nasim/px0;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/px0;->e1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qm0;->r:Z

    .line 2
    .line 3
    return v0
.end method
