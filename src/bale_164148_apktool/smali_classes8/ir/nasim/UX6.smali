.class public abstract Lir/nasim/UX6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x2e55710e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/xm1;->a:Lir/nasim/xm1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/xm1;->a()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/KX6;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/KX6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final B(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/UX6;->A(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic C(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJLir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lir/nasim/UX6;->k(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJLir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/UX6;->z(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UX6;->n(Lir/nasim/nF4;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/UX6;->x(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UX6;->p(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/UX6;->B(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lir/nasim/nF4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UX6;->m(Ljava/util/List;Lir/nasim/nF4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/nF4;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UX6;->o(Lir/nasim/nF4;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/UX6;->l(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UX6;->v(Lir/nasim/nF4;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/UX6;->q(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final k(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJLir/nasim/Qo1;II)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v14, p4

    move/from16 v1, p17

    move/from16 v13, p18

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v12, 0x6

    const v8, -0x45238881

    move-object/from16 v9, p16

    .line 1
    invoke-interface {v9, v8}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v8, v13, 0x1

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    and-int/lit8 v16, v13, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v1, 0x30

    if-nez v16, :cond_5

    invoke-interface {v11, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    move/from16 v16, v3

    :goto_2
    or-int v8, v8, v16

    :cond_5
    :goto_3
    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v1, 0x180

    move-wide/from16 v9, p2

    if-nez v5, :cond_8

    invoke-interface {v11, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v8, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v11, v14, v15}, Lir/nasim/Qo1;->f(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v8, v5

    :cond_b
    :goto_7
    and-int/2addr v3, v13

    if-eqz v3, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v5, p6

    if-nez v3, :cond_e

    invoke-interface {v11, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v8, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v13, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_10

    or-int/2addr v8, v4

    :cond_f
    move-object/from16 v4, p7

    goto :goto_b

    :cond_10
    and-int/2addr v4, v1

    if-nez v4, :cond_f

    move-object/from16 v4, p7

    invoke-interface {v11, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x10000

    :goto_a
    or-int v8, v8, v17

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v1, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-wide/from16 v6, p8

    if-nez v17, :cond_12

    invoke-interface {v11, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v8, v8, v19

    goto :goto_d

    :cond_13
    move-wide/from16 v6, p8

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v1, v19

    if-nez v19, :cond_15

    const/16 v12, 0x80

    and-int/lit16 v2, v13, 0x80

    move-wide/from16 v4, p10

    if-nez v2, :cond_14

    invoke-interface {v11, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v8, v2

    goto :goto_f

    :cond_15
    move-wide/from16 v4, p10

    :goto_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    const/16 v2, 0x100

    and-int/lit16 v12, v13, 0x100

    move-wide/from16 v4, p12

    if-nez v12, :cond_16

    invoke-interface {v11, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v8, v2

    goto :goto_11

    :cond_17
    move-wide/from16 v4, p12

    :goto_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    and-int/lit16 v2, v13, 0x200

    move-wide/from16 v4, p14

    if-nez v2, :cond_18

    invoke-interface {v11, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v8, v2

    goto :goto_13

    :cond_19
    move-wide/from16 v4, p14

    :goto_13
    const v2, 0x12492493

    and-int/2addr v2, v8

    const v12, 0x12492492

    if-ne v2, v12, :cond_1b

    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    move-wide/from16 v12, p10

    move-wide/from16 v16, v4

    move-object v4, v11

    move-wide v10, v6

    move-wide v6, v14

    move-wide/from16 v14, p12

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_14
    invoke-interface {v11}, Lir/nasim/Qo1;->F()V

    const/4 v12, 0x1

    and-int/lit8 v2, v1, 0x1

    const v20, -0x70000001

    const v21, -0xe000001

    const v22, -0x1c00001

    const v23, -0x380001

    if-eqz v2, :cond_21

    invoke-interface {v11}, Lir/nasim/Qo1;->P()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_1d

    and-int v8, v8, v23

    :cond_1d
    const/16 v2, 0x80

    and-int/2addr v2, v13

    if-eqz v2, :cond_1e

    and-int v8, v8, v22

    :cond_1e
    const/16 v2, 0x100

    and-int/2addr v2, v13

    if-eqz v2, :cond_1f

    and-int v8, v8, v21

    :cond_1f
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_20

    and-int v8, v8, v20

    :cond_20
    move-object/from16 v12, p7

    move-wide/from16 v51, p10

    move-wide/from16 v53, p12

    move-wide/from16 v55, v4

    move-wide/from16 v49, v6

    move/from16 v48, v8

    goto/16 :goto_1b

    :cond_21
    :goto_15
    if-eqz v3, :cond_22

    .line 5
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_16

    :cond_22
    move-object/from16 v2, p7

    :goto_16
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_23

    .line 6
    sget-object v3, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    const/16 v3, 0x64

    sget-object v6, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    invoke-static {v3, v6}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    move-result-wide v6

    and-int v8, v8, v23

    :cond_23
    const/16 v3, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_24

    .line 7
    sget-object v3, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    const/16 v3, 0x2d

    sget-object v12, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    invoke-static {v3, v12}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    move-result-wide v23

    and-int v8, v8, v22

    :goto_17
    const/16 v3, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v23, p10

    goto :goto_17

    :goto_18
    and-int/2addr v3, v13

    if-eqz v3, :cond_25

    .line 8
    sget-object v3, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    const/16 v3, 0x5dc

    sget-object v12, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    invoke-static {v3, v12}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    move-result-wide v17

    and-int v3, v8, v21

    move v8, v3

    goto :goto_19

    :cond_25
    move-wide/from16 v17, p12

    :goto_19
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_26

    .line 9
    sget-object v3, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    const/16 v3, 0x15e

    sget-object v4, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    invoke-static {v3, v4}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    move-result-wide v3

    and-int v8, v8, v20

    move-object v12, v2

    move-wide/from16 v55, v3

    :goto_1a
    move-wide/from16 v49, v6

    move/from16 v48, v8

    move-wide/from16 v53, v17

    move-wide/from16 v51, v23

    goto :goto_1b

    :cond_26
    move-object v12, v2

    move-wide/from16 v55, v4

    goto :goto_1a

    :goto_1b
    invoke-interface {v11}, Lir/nasim/Qo1;->x()V

    const v2, -0x78032b3

    invoke-interface {v11, v2}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    const v46, 0xfffffe

    const/16 v47, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    .line 11
    invoke-static/range {v16 .. v47}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    move-result-object v22

    and-int/lit8 v2, v48, 0xe

    shr-int/lit8 v3, v48, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int v24, v2, v3

    const/16 v25, 0x6000

    const v26, 0x1bffc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v11

    move-object/from16 p15, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-object/from16 v2, p15

    move-object/from16 v23, v40

    .line 12
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    invoke-interface/range {v40 .. v40}, Lir/nasim/Qo1;->R()V

    invoke-interface/range {v40 .. v40}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v15, Lir/nasim/MX6;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p15

    move-wide/from16 v10, v49

    move-wide/from16 v12, v51

    move-object v0, v14

    move-object/from16 v57, v15

    move-wide/from16 v14, v53

    move-wide/from16 v16, v55

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lir/nasim/MX6;-><init>(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJII)V

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_27
    return-void

    :cond_28
    move-object/from16 v40, v11

    move-object/from16 p15, v12

    .line 13
    invoke-interface/range {v40 .. v40}, Lir/nasim/Qo1;->R()V

    const v1, -0x7801619

    move-object/from16 v15, v40

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    move-object/from16 v14, p1

    .line 14
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v1, :cond_29

    .line 16
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2a

    .line 17
    :cond_29
    invoke-static {v12}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    move-result-object v2

    .line 18
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 19
    :cond_2a
    move-object v13, v2

    check-cast v13, Lir/nasim/nF4;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v1, -0x7800d99

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 20
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    .line 22
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2c

    .line 23
    :cond_2b
    invoke-static {v12}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    move-result-object v2

    .line 24
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 25
    :cond_2c
    move-object v10, v2

    check-cast v10, Lir/nasim/nF4;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v1, -0x77fe9b5

    .line 26
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    .line 28
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2e

    .line 29
    :cond_2d
    new-instance v2, Lir/nasim/NX6;

    invoke-direct {v2, v13}, Lir/nasim/NX6;-><init>(Lir/nasim/nF4;)V

    .line 30
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 31
    :cond_2e
    check-cast v2, Lir/nasim/IS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v1, -0x77fe431

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 32
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    .line 33
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_30

    .line 34
    :cond_2f
    new-instance v3, Lir/nasim/OX6;

    invoke-direct {v3, v14, v13}, Lir/nasim/OX6;-><init>(Ljava/util/List;Lir/nasim/nF4;)V

    .line 35
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 36
    :cond_30
    check-cast v3, Lir/nasim/IS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v1, -0x77fdad4

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_31

    .line 38
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_32

    .line 39
    :cond_31
    new-instance v4, Lir/nasim/PX6;

    invoke-direct {v4, v10}, Lir/nasim/PX6;-><init>(Lir/nasim/nF4;)V

    .line 40
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 41
    :cond_32
    check-cast v4, Lir/nasim/IS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v1, -0x77fd4af

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_33

    .line 43
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_34

    .line 44
    :cond_33
    new-instance v5, Lir/nasim/QX6;

    invoke-direct {v5, v10}, Lir/nasim/QX6;-><init>(Lir/nasim/nF4;)V

    .line 45
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 46
    :cond_34
    check-cast v5, Lir/nasim/KS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    shr-int/lit8 v1, v48, 0x3

    const v6, 0xfff000e

    and-int v17, v1, v6

    move-object/from16 v1, p1

    move-wide/from16 v6, v49

    const/4 v11, 0x2

    move-wide/from16 v8, v51

    move-object/from16 v36, v10

    move v0, v11

    move-wide/from16 v10, v53

    move v0, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v55

    move-object v14, v15

    move-object/from16 v58, v15

    move/from16 v15, v17

    .line 47
    invoke-static/range {v1 .. v15}, Lir/nasim/UX6;->w(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJLir/nasim/Qo1;I)V

    .line 48
    const-string v1, "searchCaret"

    move-object/from16 v2, v58

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lir/nasim/dr3;->g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;

    move-result-object v1

    const/16 v3, 0x1c2

    .line 49
    invoke-static {}, Lir/nasim/qi2;->e()Lir/nasim/hi2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v0, v4, v6, v5}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    move-result-object v3

    .line 50
    sget-object v4, Lir/nasim/Za6;->b:Lir/nasim/Za6;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-wide/from16 p9, v8

    move/from16 p11, v6

    move-object/from16 p12, v7

    .line 51
    invoke-static/range {p7 .. p12}, Lir/nasim/cx;->e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;

    move-result-object v3

    .line 52
    sget v4, Lir/nasim/Wq3;->f:I

    or-int/lit16 v4, v4, 0x61b0

    sget v6, Lir/nasim/Uq3;->d:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v4, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 53
    const-string v9, "searchCaretAlpha"

    move-object/from16 p7, v1

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v3

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    move/from16 p13, v4

    move/from16 p14, v6

    invoke-static/range {p7 .. p14}, Lir/nasim/dr3;->c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v3

    .line 54
    new-instance v11, Lir/nasim/sx$b;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1, v5}, Lir/nasim/sx$b;-><init>(IILir/nasim/hS1;)V

    .line 55
    new-instance v4, Lir/nasim/Nf7;

    move-object v13, v4

    const v34, 0xfffe

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v14, p2

    invoke-direct/range {v13 .. v35}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 56
    invoke-virtual {v11, v4}, Lir/nasim/sx$b;->o(Lir/nasim/Nf7;)I

    move-result v4

    move-object/from16 v15, p0

    move v14, v1

    .line 57
    :try_start_0
    invoke-virtual {v11, v15}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    invoke-virtual {v11, v4}, Lir/nasim/sx$b;->l(I)V

    .line 59
    new-instance v13, Lir/nasim/Nf7;

    move-object v1, v13

    const v22, 0xfffe

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v59, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-wide/from16 v2, p4

    invoke-direct/range {v1 .. v23}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    move-object/from16 v1, v59

    .line 60
    invoke-virtual {v1, v0}, Lir/nasim/sx$b;->o(Lir/nasim/Nf7;)I

    move-result v2

    .line 61
    :try_start_1
    invoke-static/range {v37 .. v37}, Lir/nasim/UX6;->r(Lir/nasim/nF4;)I

    move-result v0

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Lir/nasim/UX6;->t(Lir/nasim/nF4;)I

    move-result v4

    invoke-static {v0, v4}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1, v2}, Lir/nasim/sx$b;->l(I)V

    .line 63
    invoke-virtual {v1}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    move-result-object v13

    .line 64
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v0}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v0

    .line 65
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v1}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v1

    const/16 v2, 0x36

    move-object/from16 v4, v60

    .line 66
    invoke-static {v1, v0, v4, v2}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-static {v4, v1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 68
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v2

    move-object/from16 v5, p15

    .line 69
    invoke-static {v4, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v6

    .line 70
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v8

    .line 71
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v9

    if-nez v9, :cond_35

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 72
    :cond_35
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 73
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 74
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1c

    .line 75
    :cond_36
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 76
    :goto_1c
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v8

    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v0

    invoke-static {v8, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 82
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 83
    sget-object v0, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual {v0}, Lir/nasim/a28$a;->a()I

    move-result v29

    const/high16 v0, 0xe000000

    shl-int/lit8 v1, v48, 0xc

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6180

    move/from16 v38, v0

    const v39, 0x3affe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, p6

    move-object/from16 v36, v4

    .line 84
    invoke-static/range {v13 .. v39}, Lir/nasim/p18;->k(Lir/nasim/sx;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILjava/util/Map;Lir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 85
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v2

    move-object/from16 p13, v6

    .line 87
    invoke-static/range {p7 .. p13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    double-to-float v1, v1

    .line 88
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v0

    const v1, -0x5ed409c9

    invoke-interface {v4, v1}, Lir/nasim/Qo1;->X(I)V

    move-object/from16 v1, v61

    invoke-interface {v4, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_37

    .line 92
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_38

    .line 93
    :cond_37
    new-instance v6, Lir/nasim/RX6;

    invoke-direct {v6, v1}, Lir/nasim/RX6;-><init>(Lir/nasim/Di7;)V

    .line 94
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 95
    :cond_38
    check-cast v6, Lir/nasim/KS2;

    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    invoke-static {v0, v6}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 96
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    .line 97
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v1

    move-wide/from16 v6, p4

    invoke-static {v0, v6, v7, v1}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v4, v1}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 99
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    move-object v9, v5

    move-wide/from16 v10, v49

    move-wide/from16 v12, v51

    move-wide/from16 v14, v53

    move-wide/from16 v16, v55

    .line 100
    :goto_1d
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v8, Lir/nasim/SX6;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v62, v8

    move-object/from16 v8, p6

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lir/nasim/SX6;-><init>(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJII)V

    move-object/from16 v1, v62

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_39
    return-void

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v1, v2}, Lir/nasim/sx$b;->l(I)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v11

    .line 102
    invoke-virtual {v1, v4}, Lir/nasim/sx$b;->l(I)V

    throw v0
.end method

.method private static final l(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p10

    .line 16
    .line 17
    move-wide/from16 v12, p12

    .line 18
    .line 19
    move-wide/from16 v14, p14

    .line 20
    .line 21
    move/from16 v18, p17

    .line 22
    .line 23
    move-object/from16 v16, p18

    .line 24
    .line 25
    move-object/from16 p19, v0

    .line 26
    .line 27
    const-string v0, "$prefix"

    .line 28
    .line 29
    move-object/from16 v19, v1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$suffixes"

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "$style"

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    or-int/lit8 v0, p16, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    move-object/from16 v0, p19

    .line 57
    .line 58
    move-object/from16 v1, v19

    .line 59
    .line 60
    invoke-static/range {v0 .. v18}, Lir/nasim/UX6;->k(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJLir/nasim/Qo1;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final m(Ljava/util/List;Lir/nasim/nF4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$suffixes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$suffixIndex$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/UX6;->r(Lir/nasim/nF4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    rem-int/2addr v0, p0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/UX6;->s(Lir/nasim/nF4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final n(Lir/nasim/nF4;)I
    .locals 1

    .line 1
    const-string v0, "$visibleChars$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/UX6;->t(Lir/nasim/nF4;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final o(Lir/nasim/nF4;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$visibleChars$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/UX6;->u(Lir/nasim/nF4;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final p(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$caretAlpha"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lir/nasim/l43;->g(F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final q(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p10

    .line 16
    .line 17
    move-wide/from16 v12, p12

    .line 18
    .line 19
    move-wide/from16 v14, p14

    .line 20
    .line 21
    move/from16 v18, p17

    .line 22
    .line 23
    move-object/from16 v16, p18

    .line 24
    .line 25
    move-object/from16 p19, v0

    .line 26
    .line 27
    const-string v0, "$prefix"

    .line 28
    .line 29
    move-object/from16 v19, v1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$suffixes"

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "$style"

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    or-int/lit8 v0, p16, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    move-object/from16 v0, p19

    .line 57
    .line 58
    move-object/from16 v1, v19

    .line 59
    .line 60
    invoke-static/range {v0 .. v18}, Lir/nasim/UX6;->k(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJLir/nasim/Qo1;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final r(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final s(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lir/nasim/nF4;)I
    .locals 1

    .line 1
    const-string v0, "$suffixIndex$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/UX6;->r(Lir/nasim/nF4;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final w(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJLir/nasim/Qo1;I)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v14, p14

    const v0, -0x59dfb72b

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-interface {v13, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-interface {v13, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-interface {v13, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_7

    invoke-interface {v13, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v1, :cond_9

    invoke-interface {v13, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    move-wide/from16 v7, p5

    if-nez v1, :cond_b

    invoke-interface {v13, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    move-wide/from16 v5, p7

    if-nez v1, :cond_d

    invoke-interface {v13, v5, v6}, Lir/nasim/Qo1;->f(J)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x80000

    :goto_7
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    move-wide/from16 v3, p9

    if-nez v17, :cond_f

    invoke-interface {v13, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x400000

    :goto_8
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    move-wide/from16 v1, p11

    if-nez v18, :cond_11

    invoke-interface {v13, v1, v2}, Lir/nasim/Qo1;->f(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v19, 0x2000000

    :goto_9
    or-int v0, v0, v19

    :cond_11
    const v19, 0x2492493

    and-int v1, v0, v19

    const v2, 0x2492492

    if-ne v1, v2, :cond_13

    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    move-object v3, v13

    move-object v1, v15

    goto/16 :goto_14

    :cond_13
    :goto_a
    const v1, -0x3c528ebb

    .line 3
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v13, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v0, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_14

    move/from16 v2, v20

    goto :goto_b

    :cond_14
    move/from16 v2, v19

    :goto_b
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_15

    move/from16 v2, v20

    goto :goto_c

    :cond_15
    move/from16 v2, v19

    :goto_c
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_16

    move/from16 v2, v20

    goto :goto_d

    :cond_16
    move/from16 v2, v19

    :goto_d
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_17

    move/from16 v2, v20

    goto :goto_e

    :cond_17
    move/from16 v2, v19

    :goto_e
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_18

    move/from16 v2, v20

    goto :goto_f

    :cond_18
    move/from16 v2, v19

    :goto_f
    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_19

    move/from16 v2, v20

    goto :goto_10

    :cond_19
    move/from16 v2, v19

    :goto_10
    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1a

    move/from16 v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v2, v19

    :goto_11
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1b

    move/from16 v19, v20

    :cond_1b
    or-int v1, v1, v19

    .line 4
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    .line 5
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v17, v0

    move-object v15, v13

    goto :goto_13

    .line 6
    :cond_1d
    :goto_12
    new-instance v4, Lir/nasim/UX6$a;

    const/16 v16, 0x0

    move/from16 v17, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v6, v4

    move-wide/from16 v4, p5

    move-object/from16 v21, v6

    move-object/from16 v6, p4

    move-wide/from16 v7, p9

    move-wide/from16 v9, p7

    move-wide/from16 v11, p11

    move-object v15, v13

    move-object/from16 v13, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lir/nasim/UX6$a;-><init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;JLir/nasim/KS2;JJJLir/nasim/IS2;Lir/nasim/tA1;)V

    move-object/from16 v0, v21

    .line 7
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v2, v0

    .line 8
    :goto_13
    check-cast v2, Lir/nasim/YS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    and-int/lit8 v0, v17, 0xe

    move-object/from16 v1, p0

    move-object v3, v15

    invoke-static {v1, v2, v3, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 9
    :goto_14
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v14, Lir/nasim/TX6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/TX6;-><init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJI)V

    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_1e
    return-void
.end method

.method private static final x(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$suffixes"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$suffixIndex"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$onAdvanceSuffix"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$visibleChars"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$onVisibleCharsChange"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    or-int/lit8 v0, p13, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move-wide/from16 v6, p5

    .line 43
    .line 44
    move-wide/from16 v8, p7

    .line 45
    .line 46
    move-wide/from16 v10, p9

    .line 47
    .line 48
    move-wide/from16 v12, p11

    .line 49
    .line 50
    move-object/from16 v14, p14

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lir/nasim/UX6;->w(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJLir/nasim/Qo1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object v0
.end method

.method public static final y(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;Lir/nasim/Qo1;II)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const-string v0, "onClick"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x648f7714

    .line 10
    .line 11
    .line 12
    move-object v2, p4

    .line 13
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object v4, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-interface {v0, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    invoke-interface {v0, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v6, p2

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move-object v6, p2

    .line 89
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_b

    .line 92
    .line 93
    and-int/lit8 v7, p6, 0x8

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    move-object v7, p3

    .line 98
    invoke-interface {v0, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object v7, p3

    .line 108
    :cond_a
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move-object v7, p3

    .line 113
    :goto_7
    and-int/lit16 v2, v2, 0x493

    .line 114
    .line 115
    const/16 v8, 0x492

    .line 116
    .line 117
    if-ne v2, v8, :cond_d

    .line 118
    .line 119
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 127
    .line 128
    .line 129
    move-object v2, v4

    .line 130
    move-object v3, v6

    .line 131
    :goto_8
    move-object v4, v7

    .line 132
    goto :goto_e

    .line 133
    :cond_d
    :goto_9
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, v5, 0x1

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    move-object v3, v6

    .line 153
    goto :goto_d

    .line 154
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 155
    .line 156
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    move-object v2, v4

    .line 160
    :goto_b
    and-int/lit8 v3, p6, 0x4

    .line 161
    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    sget v3, Lir/nasim/QZ5;->search_hint_service:I

    .line 165
    .line 166
    invoke-static {v3, v0, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " "

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object v3, v6

    .line 189
    :goto_c
    and-int/lit8 v4, p6, 0x8

    .line 190
    .line 191
    if-eqz v4, :cond_12

    .line 192
    .line 193
    sget v4, Lir/nasim/OV5;->services_search_hint_suffixes:I

    .line 194
    .line 195
    invoke-static {v4, v0, v8}, Lir/nasim/Ky7;->c(ILir/nasim/Qo1;I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lir/nasim/mO;->b1([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v7, v4

    .line 204
    :cond_12
    :goto_d
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lir/nasim/UX6$b;

    .line 208
    .line 209
    invoke-direct {v4, v2, p0, v3, v7}, Lir/nasim/UX6$b;-><init>(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x36

    .line 213
    .line 214
    const v9, -0x6cb33af1

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    invoke-static {v9, v10, v4, v0, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v6, 0x30

    .line 223
    .line 224
    invoke-static {v8, v4, v0, v6, v10}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_e
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_13

    .line 233
    .line 234
    new-instance v8, Lir/nasim/LX6;

    .line 235
    .line 236
    move-object v0, v8

    .line 237
    move-object v1, p0

    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lir/nasim/LX6;-><init>(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    return-void
.end method

.method private static final z(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p4, p4, 0x1

    .line 7
    .line 8
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/UX6;->y(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;Lir/nasim/Qo1;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method
