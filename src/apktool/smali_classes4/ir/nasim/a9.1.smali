.class public abstract Lir/nasim/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Lir/nasim/I67;)Lir/nasim/QE2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a9;->w(Lir/nasim/I67;)Lir/nasim/QE2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a9;->x(Lir/nasim/I67;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lir/nasim/I67;)Lir/nasim/A07;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a9;->y(Lir/nasim/I67;)Lir/nasim/A07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lir/nasim/n17;Lir/nasim/A07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/a9;->F(Lir/nasim/n17;Lir/nasim/A07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(Ljava/lang/String;Lir/nasim/QE2;)Lir/nasim/IM2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/QE2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/IM2$a;->b:Lir/nasim/IM2$a;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lir/nasim/QE2;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    if-le p0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lir/nasim/IM2$b$b;->c:Lir/nasim/IM2$b$b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    sget-object p0, Lir/nasim/IM2$b$a;->c:Lir/nasim/IM2$b$a;

    .line 48
    .line 49
    :goto_1
    return-object p0
.end method

.method private static final F(Lir/nasim/n17;Lir/nasim/A07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/a9$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/a9$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/a9$h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/a9$h;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/a9$h;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lir/nasim/a9$h;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/a9$h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/a9$h;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lir/nasim/a9$h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Lir/nasim/MM2;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lir/nasim/I07;->a(Lir/nasim/A07;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p3, v6, Lir/nasim/a9$h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v6, Lir/nasim/a9$h;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v8}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/j9;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a9;->m(Lir/nasim/j9;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a9;->o(Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/OM2;Lir/nasim/YK3;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/a9;->s(Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/OM2;Lir/nasim/YK3;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/d37;Lir/nasim/Oz3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a9;->l(Lir/nasim/d37;Lir/nasim/Oz3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a9;->r(Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/EB4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/a9;->z(Lir/nasim/EB4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/QE2;Lir/nasim/j9;Ljava/lang/Integer;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/a9;->p(Lir/nasim/QE2;Lir/nasim/j9;Ljava/lang/Integer;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a9;->q(Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/d37;Lir/nasim/OM2;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a9;->n(Lir/nasim/d37;Lir/nasim/OM2;Lir/nasim/I67;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/OM2;Lir/nasim/YK3;Lir/nasim/Ql1;II)V
    .locals 55

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p9

    move/from16 v2, p10

    const-string v0, "folderName"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderUiState"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFolderAction"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddDialogClicked"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35d4bdaa    # -2805909.5f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v1, v2, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    move-object/from16 v9, p1

    if-nez v7, :cond_5

    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v2, 0x20

    const/high16 v16, 0x30000

    const/high16 v43, 0x40000

    if-eqz v7, :cond_f

    or-int v6, v6, v16

    goto :goto_c

    :cond_f
    and-int v7, v15, v16

    if-nez v7, :cond_12

    and-int v7, v15, v43

    if-nez v7, :cond_10

    invoke-interface {v0, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_10
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v7, 0x10000

    :goto_b
    or-int/2addr v6, v7

    :cond_12
    :goto_c
    and-int/lit8 v7, v2, 0x40

    const/high16 v16, 0x180000

    if-eqz v7, :cond_13

    or-int v6, v6, v16

    goto :goto_e

    :cond_13
    and-int v7, v15, v16

    if-nez v7, :cond_15

    invoke-interface {v0, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v6, v7

    :cond_15
    :goto_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_18

    and-int/lit16 v7, v2, 0x80

    if-nez v7, :cond_16

    move-object/from16 v7, p7

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_16
    move-object/from16 v7, p7

    :cond_17
    const/high16 v16, 0x400000

    :goto_f
    or-int v6, v6, v16

    goto :goto_10

    :cond_18
    move-object/from16 v7, p7

    :goto_10
    const v16, 0x492493

    and-int v8, v6, v16

    const v9, 0x492492

    if-ne v8, v9, :cond_1a

    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_11

    .line 2
    :cond_19
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object v1, v5

    move-object v8, v7

    goto/16 :goto_25

    .line 3
    :cond_1a
    :goto_11
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v8, v15, 0x1

    const v9, -0x1c00001

    const/4 v7, 0x0

    if-eqz v8, :cond_1d

    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_13

    .line 4
    :cond_1b
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1c

    and-int/2addr v6, v9

    :cond_1c
    move-object/from16 v44, p7

    :goto_12
    move-object v1, v5

    move v9, v6

    goto :goto_14

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object v5, v1

    :cond_1e
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1c

    const/4 v1, 0x3

    .line 6
    invoke-static {v7, v7, v0, v7, v1}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    move-result-object v1

    and-int/2addr v6, v9

    move-object/from16 v44, v1

    goto :goto_12

    :goto_14
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 7
    invoke-static {v3, v0, v5}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v8

    const v5, -0x2aa1930b

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    .line 8
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v45, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v45 .. v45}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v5, v6, :cond_1f

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v10, v4, v10}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v5

    .line 11
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_1f
    move-object/from16 v46, v5

    check-cast v46, Lir/nasim/Iy4;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 13
    invoke-static {}, Lir/nasim/Wm1;->r()Lir/nasim/XK5;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v6, v5

    check-cast v6, Lir/nasim/d37;

    .line 16
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v5}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v4

    .line 17
    sget-object v17, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v10

    const/16 v2, 0x36

    .line 18
    invoke-static {v10, v4, v0, v2}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v4

    .line 19
    invoke-static {v0, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 20
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v7

    .line 21
    invoke-static {v0, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    .line 22
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 v47, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v19

    if-nez v19, :cond_20

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 24
    :cond_20
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 25
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    move-result v19

    if-eqz v19, :cond_21

    .line 26
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_15

    .line 27
    :cond_21
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 28
    :goto_15
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v1

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v3

    invoke-static {v1, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 34
    sget-object v19, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 35
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 36
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v3, Lir/nasim/J50;->b:I

    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    move-result v22

    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v26}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    .line 37
    invoke-static/range {v19 .. v24}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    .line 38
    invoke-virtual/range {v17 .. v17}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v7

    .line 39
    invoke-virtual {v5}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v5

    const/16 v10, 0x36

    .line 40
    invoke-static {v7, v5, v0, v10}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v5

    const/4 v7, 0x0

    .line 41
    invoke-static {v0, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 42
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v10

    .line 43
    invoke-static {v0, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v4

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v11

    .line 45
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_22

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 46
    :cond_22
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 47
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_23

    .line 48
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_16

    .line 49
    :cond_23
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 50
    :goto_16
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v11

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v15

    invoke-static {v11, v5, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v11, v10, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v11, v5, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v11, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    .line 56
    invoke-static {v1, v11, v15, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v11, v7, v10}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v20

    .line 58
    sget v4, Lir/nasim/eR5;->folder_name:I

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v18

    .line 59
    new-instance v4, Lir/nasim/gA3;

    .line 60
    sget-object v5, Lir/nasim/Eh3;->b:Lir/nasim/Eh3$a;

    invoke-virtual {v5}, Lir/nasim/Eh3$a;->b()I

    move-result v25

    const/16 v29, 0x77

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v4

    .line 61
    invoke-direct/range {v21 .. v30}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;ILir/nasim/DO1;)V

    const v5, -0x67d1a085

    .line 62
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 63
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    .line 64
    invoke-virtual/range {v45 .. v45}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_25

    .line 65
    :cond_24
    new-instance v7, Lir/nasim/U8;

    invoke-direct {v7, v6}, Lir/nasim/U8;-><init>(Lir/nasim/d37;)V

    .line 66
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    :cond_25
    move-object/from16 v22, v7

    check-cast v22, Lir/nasim/OM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 68
    new-instance v5, Lir/nasim/Pz3;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v29, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v29}, Lir/nasim/Pz3;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 69
    sget v7, Lir/nasim/eR5;->hint_folder_name:I

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v19

    .line 70
    invoke-static {v8}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-static {v8}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_26

    move v7, v15

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_27

    invoke-static/range {v46 .. v46}, Lir/nasim/a9;->u(Lir/nasim/Iy4;)Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, 0x6da2c5c0

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 72
    new-instance v7, Lir/nasim/wH4$a;

    .line 73
    sget v10, Lir/nasim/KO5;->danger:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 74
    sget v10, Lir/nasim/eR5;->error_empty_folder_name:I

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    .line 75
    invoke-direct/range {v21 .. v27}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 76
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-object/from16 v26, v7

    const/4 v11, 0x0

    goto :goto_19

    .line 77
    :cond_27
    invoke-static {v8}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0xc

    if-le v7, v10, :cond_28

    const v7, 0x6da6b160

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 78
    new-instance v7, Lir/nasim/wH4$a;

    .line 79
    sget v10, Lir/nasim/KO5;->danger:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 80
    sget v10, Lir/nasim/eR5;->error_limit_folder_name:I

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    .line 81
    invoke-direct/range {v21 .. v27}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 82
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    :goto_18
    move-object/from16 v26, v7

    goto :goto_19

    :cond_28
    const/4 v11, 0x0

    const v7, 0x6da9e645

    .line 83
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 84
    new-instance v7, Lir/nasim/wH4$d;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x9

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v25, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    goto :goto_18

    :goto_19
    const v7, -0x67d1909e

    .line 85
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    const/high16 v7, 0x70000

    and-int v10, v9, v7

    const/high16 v7, 0x20000

    if-eq v10, v7, :cond_2a

    and-int v17, v9, v43

    if-eqz v17, :cond_29

    invoke-interface {v0, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v17, v11

    goto :goto_1b

    :cond_2a
    :goto_1a
    move/from16 v17, v15

    .line 86
    :goto_1b
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_2b

    .line 87
    invoke-virtual/range {v45 .. v45}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_2c

    .line 88
    :cond_2b
    new-instance v7, Lir/nasim/V8;

    invoke-direct {v7, v13}, Lir/nasim/V8;-><init>(Lir/nasim/j9;)V

    .line 89
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 90
    :cond_2c
    move-object/from16 v17, v7

    check-cast v17, Lir/nasim/OM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 91
    sget v7, Lir/nasim/wH4;->a:I

    or-int/lit16 v7, v7, 0xc30

    move/from16 v40, v7

    const/16 v41, 0x0

    const v42, 0x3fc3e0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v38, v0

    .line 92
    invoke-static/range {v16 .. v42}, Lir/nasim/kH4;->d0(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/cN2;ZZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/wH4;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/HL7;ZZLjava/lang/String;ZLir/nasim/Ql1;IIII)V

    .line 93
    sget-object v5, Lir/nasim/c52;->a:Lir/nasim/c52;

    const/16 v11, 0x30

    const/16 v16, 0x5

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v48, v6

    const/4 v15, 0x0

    const/high16 v19, 0x20000

    move-wide/from16 v6, v17

    move-object/from16 v49, v8

    move-object v8, v0

    move/from16 v50, v9

    move v9, v11

    move/from16 v51, v10

    move/from16 v11, v19

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 94
    invoke-virtual/range {p4 .. p4}, Lir/nasim/QE2;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    const v4, 0x6daed69c

    .line 95
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 96
    sget v4, Lir/nasim/eR5;->add_dialog_more:I

    invoke-static {v4, v0, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    :goto_1c
    move-object/from16 v16, v4

    goto :goto_1d

    :cond_2d
    const v4, 0x6db036a1

    .line 98
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 99
    sget v4, Lir/nasim/eR5;->add_dialog:I

    invoke-static {v4, v0, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    goto :goto_1c

    .line 101
    :goto_1d
    sget v17, Lir/nasim/KO5;->main_plus:I

    .line 102
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->M()J

    move-result-wide v21

    .line 103
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->M()J

    move-result-wide v25

    .line 104
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->t()J

    move-result-wide v19

    .line 105
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/oc2;->D()J

    move-result-wide v23

    .line 106
    new-instance v4, Lir/nasim/VU7;

    const/16 v27, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v27}, Lir/nasim/VU7;-><init>(JJJJLir/nasim/DO1;)V

    const v5, -0x67d0f1f9

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    move-object/from16 v5, v48

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x380000

    move/from16 v10, v50

    and-int/2addr v7, v10

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_2e

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2e
    move v7, v15

    :goto_1e
    or-int/2addr v6, v7

    move-object/from16 v9, v49

    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 107
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2f

    .line 108
    invoke-virtual/range {v45 .. v45}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_30

    .line 109
    :cond_2f
    new-instance v7, Lir/nasim/W8;

    invoke-direct {v7, v5, v14, v9}, Lir/nasim/W8;-><init>(Lir/nasim/d37;Lir/nasim/OM2;Lir/nasim/I67;)V

    .line 110
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 111
    :cond_30
    move-object/from16 v23, v7

    check-cast v23, Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    sget v5, Lir/nasim/VU7;->f:I

    shl-int/lit8 v27, v5, 0x12

    const/16 v28, 0x33c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move-object/from16 v26, v0

    .line 112
    invoke-static/range {v16 .. v28}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 113
    sget-object v5, Lir/nasim/c52;->d:Lir/nasim/c52;

    const/16 v16, 0x30

    const/16 v17, 0x5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v0

    move-object v15, v9

    move/from16 v9, v16

    move/from16 v52, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const v4, -0x67d0a6d6

    .line 114
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v10, v51

    move/from16 v9, v52

    if-eq v10, v11, :cond_32

    and-int v5, v9, v43

    if-eqz v5, :cond_31

    invoke-interface {v0, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v7, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v7, 0x1

    :goto_20
    or-int/2addr v4, v7

    .line 115
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    .line 116
    invoke-virtual/range {v45 .. v45}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_34

    .line 117
    :cond_33
    new-instance v5, Lir/nasim/X8;

    invoke-direct {v5, v12, v13}, Lir/nasim/X8;-><init>(Lir/nasim/QE2;Lir/nasim/j9;)V

    .line 118
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 119
    :cond_34
    move-object/from16 v25, v5

    check-cast v25, Lir/nasim/OM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    shr-int/lit8 v4, v9, 0x12

    and-int/lit8 v27, v4, 0x70

    const/16 v28, 0x1fd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v44

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v28}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 120
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 121
    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    int-to-float v4, v5

    .line 122
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v4

    .line 123
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v4

    .line 124
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->E()J

    move-result-wide v6

    const/16 v16, 0x6

    const/16 v17, 0x2

    const/4 v5, 0x0

    move-object v11, v8

    move-object v8, v0

    move/from16 v53, v9

    move/from16 v9, v16

    move/from16 v54, v10

    move/from16 v10, v17

    .line 125
    invoke-static/range {v4 .. v10}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 126
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    move-result v2

    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 127
    invoke-static {v1, v2, v3, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v16

    const v1, 0x5759a5fe

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v4, v54

    const/high16 v2, 0x20000

    move/from16 v6, v53

    if-eq v4, v2, :cond_36

    and-int v2, v6, v43

    if-eqz v2, :cond_35

    invoke-interface {v0, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_21

    :cond_35
    const/4 v7, 0x0

    goto :goto_22

    :cond_36
    :goto_21
    move v7, v3

    :goto_22
    or-int/2addr v1, v7

    and-int/lit8 v2, v6, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_37

    move v7, v3

    goto :goto_23

    :cond_37
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v1, v7

    and-int/lit16 v2, v6, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_38

    move v7, v3

    goto :goto_24

    :cond_38
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v1, v7

    .line 128
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    .line 129
    invoke-virtual/range {v45 .. v45}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3a

    .line 130
    :cond_39
    new-instance v2, Lir/nasim/Y8;

    move-object v4, v2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object v8, v15

    move-object/from16 v9, v46

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lir/nasim/Y8;-><init>(Lir/nasim/QE2;Lir/nasim/j9;Ljava/lang/Integer;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 131
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 132
    :cond_3a
    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/MM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 133
    invoke-static {v15}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lir/nasim/a9;->E(Ljava/lang/String;Lir/nasim/QE2;)Lir/nasim/IM2;

    move-result-object v18

    .line 134
    sget v1, Lir/nasim/eR5;->bottom_save:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v20

    sget v1, Lir/nasim/IM2;->a:I

    shl-int/lit8 v23, v1, 0x6

    const/16 v24, 0x28

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    .line 135
    invoke-static/range {v16 .. v24}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 136
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    move-object/from16 v8, v44

    move-object/from16 v1, v47

    .line 137
    :goto_25
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v11

    if-eqz v11, :cond_3b

    new-instance v15, Lir/nasim/Z8;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/Z8;-><init>(Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/OM2;Lir/nasim/YK3;II)V

    invoke-interface {v11, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_3b
    return-void
.end method

.method private static final k(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Lir/nasim/d37;Lir/nasim/Oz3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$KeyboardActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/d37;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final m(Lir/nasim/j9;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$addFolderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/j9;->d()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final n(Lir/nasim/d37;Lir/nasim/OM2;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onAddDialogClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name$delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/d37;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final o(Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$folderUiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$addFolderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/QE2;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lir/nasim/a9$a;->a:Lir/nasim/a9$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lir/nasim/a9$b;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lir/nasim/a9$b;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/a9$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lir/nasim/a9$c;-><init>(Ljava/util/List;Lir/nasim/j9;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x2fd4df92

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, v1, p1, v2, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final p(Lir/nasim/QE2;Lir/nasim/j9;Ljava/lang/Integer;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$folderUiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$addFolderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$name$delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$emptyError$delegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$onBackPress"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p4, p0}, Lir/nasim/a9;->k(Lir/nasim/Iy4;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lir/nasim/QE2;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lir/nasim/j9;->c()Lir/nasim/MM2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p3}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    if-gt p4, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/QE2;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lir/nasim/j9;->a()Lir/nasim/eN2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p3}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Lir/nasim/R8;

    .line 96
    .line 97
    invoke-direct {p3, p5}, Lir/nasim/R8;-><init>(Lir/nasim/OM2;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p2, p1, p3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p1}, Lir/nasim/j9;->e()Lir/nasim/cN2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p3}, Lir/nasim/a9;->t(Lir/nasim/I67;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lir/nasim/S8;

    .line 113
    .line 114
    invoke-direct {p2, p5}, Lir/nasim/S8;-><init>(Lir/nasim/OM2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final q(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onBackPress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final r(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onBackPress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final s(Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/OM2;Lir/nasim/YK3;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$folderName"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onBackPress"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$folderUiState"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$addFolderAction"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "$onAddDialogClicked"

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    or-int/lit8 v0, p8, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    move-object/from16 v9, p10

    .line 45
    .line 46
    move/from16 v11, p9

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Lir/nasim/a9;->j(Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/OM2;Lir/nasim/YK3;Lir/nasim/Ql1;II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object v0
.end method

.method private static final t(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final u(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final v(Lir/nasim/EB4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackPressedCallback"

    .line 17
    .line 18
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6a68358e

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v0, v14, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v14

    .line 46
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v14, 0xc00

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v1, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 96
    .line 97
    const/16 v2, 0x492

    .line 98
    .line 99
    if-ne v1, v2, :cond_9

    .line 100
    .line 101
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 109
    .line 110
    .line 111
    move-object v4, v15

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->B()Landroidx/navigation/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, -0x191ee455

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v2, v1, :cond_b

    .line 141
    .line 142
    :cond_a
    const-string v1, "root"

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Landroidx/navigation/e;->z(Ljava/lang/String;)Landroidx/navigation/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v2, Landroidx/navigation/d;

    .line 152
    .line 153
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 154
    .line 155
    .line 156
    const v1, -0x20d71bbf

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->B(I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-static {v2, v15, v1}, Lir/nasim/o93;->a(Lir/nasim/yq8;Lir/nasim/Ql1;I)Landroidx/lifecycle/G$c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v1, 0x21a755fe

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->B(I)V

    .line 172
    .line 173
    .line 174
    const/16 v6, 0x1048

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const-class v1, Lir/nasim/g9;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v5, v15

    .line 181
    invoke-static/range {v1 .. v7}, Lir/nasim/pq8;->d(Ljava/lang/Class;Lir/nasim/yq8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/Ql1;II)Lir/nasim/lq8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v15}, Lir/nasim/Ql1;->V()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Lir/nasim/Ql1;->V()V

    .line 189
    .line 190
    .line 191
    move-object v9, v1

    .line 192
    check-cast v9, Lir/nasim/g9;

    .line 193
    .line 194
    invoke-virtual {v9}, Lir/nasim/g9;->f1()Lir/nasim/j9;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual {v9}, Lir/nasim/g9;->i1()Lir/nasim/J67;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-static {v1, v7, v15, v6, v5}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v9}, Lir/nasim/g9;->h1()Lir/nasim/J67;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v7, v15, v6, v5}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    const v1, -0x191eb50e

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v19, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v1, v2, :cond_c

    .line 234
    .line 235
    new-instance v1, Lir/nasim/n17;

    .line 236
    .line 237
    invoke-direct {v1}, Lir/nasim/n17;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    move-object v4, v1

    .line 244
    check-cast v4, Lir/nasim/n17;

    .line 245
    .line 246
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lir/nasim/g9;->m1()Lir/nasim/J67;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x7

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move-object/from16 v30, v4

    .line 262
    .line 263
    move-object/from16 v4, v22

    .line 264
    .line 265
    move-object v5, v15

    .line 266
    move/from16 v22, v6

    .line 267
    .line 268
    move/from16 v6, v20

    .line 269
    .line 270
    move/from16 v7, v21

    .line 271
    .line 272
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 277
    .line 278
    const v3, -0x191ea3b0

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    and-int/lit8 v0, v0, 0x70

    .line 289
    .line 290
    if-ne v0, v8, :cond_d

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move/from16 v6, v22

    .line 295
    .line 296
    :goto_6
    or-int v0, v3, v6

    .line 297
    .line 298
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v0, v3

    .line 303
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v3, v0, :cond_e

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    const/4 v0, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_f
    :goto_7
    new-instance v3, Lir/nasim/a9$d;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-direct {v3, v9, v11, v12, v0}, Lir/nasim/a9$d;-><init>(Lir/nasim/g9;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    check-cast v3, Lir/nasim/cN2;

    .line 328
    .line 329
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-static {v2, v3, v15, v4}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v8, 0x1

    .line 340
    invoke-static {v2, v3, v8, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 345
    .line 346
    sget v2, Lir/nasim/J50;->b:I

    .line 347
    .line 348
    invoke-virtual {v0, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lir/nasim/oc2;->t()J

    .line 353
    .line 354
    .line 355
    move-result-wide v20

    .line 356
    const/16 v23, 0x2

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    invoke-static/range {v19 .. v24}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    invoke-virtual {v0, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    .line 371
    .line 372
    .line 373
    move-result-wide v21

    .line 374
    new-instance v0, Lir/nasim/a9$e;

    .line 375
    .line 376
    invoke-direct {v0, v11, v13}, Lir/nasim/a9$e;-><init>(Ljava/lang/Integer;Lir/nasim/OM2;)V

    .line 377
    .line 378
    .line 379
    const v2, 0x5088794a

    .line 380
    .line 381
    .line 382
    const/16 v7, 0x36

    .line 383
    .line 384
    invoke-static {v2, v8, v0, v15, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    new-instance v0, Lir/nasim/a9$f;

    .line 389
    .line 390
    move-object/from16 v3, v30

    .line 391
    .line 392
    invoke-direct {v0, v3}, Lir/nasim/a9$f;-><init>(Lir/nasim/n17;)V

    .line 393
    .line 394
    .line 395
    const v2, 0x1aa5d88

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v8, v0, v15, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    new-instance v6, Lir/nasim/a9$g;

    .line 403
    .line 404
    move-object v0, v6

    .line 405
    move-object v2, v9

    .line 406
    move-object/from16 v4, p1

    .line 407
    .line 408
    move-object/from16 v5, p3

    .line 409
    .line 410
    move-object v9, v6

    .line 411
    move-object/from16 v6, v16

    .line 412
    .line 413
    move v10, v7

    .line 414
    move-object/from16 v7, p0

    .line 415
    .line 416
    move v11, v8

    .line 417
    move-object/from16 v8, v18

    .line 418
    .line 419
    move-object v12, v9

    .line 420
    move-object/from16 v9, v17

    .line 421
    .line 422
    invoke-direct/range {v0 .. v9}, Lir/nasim/a9$g;-><init>(Lir/nasim/I67;Lir/nasim/g9;Lir/nasim/n17;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/j9;Lir/nasim/EB4;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 423
    .line 424
    .line 425
    const v0, -0x22a68c21

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v11, v12, v15, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    const v28, 0x30000c30

    .line 433
    .line 434
    .line 435
    const/16 v29, 0x1b4

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    const/4 v1, 0x0

    .line 441
    const-wide/16 v2, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    move-object v4, v15

    .line 446
    move-object/from16 v15, v19

    .line 447
    .line 448
    move-object/from16 v16, v20

    .line 449
    .line 450
    move-object/from16 v18, v23

    .line 451
    .line 452
    move-object/from16 v19, v0

    .line 453
    .line 454
    move/from16 v20, v1

    .line 455
    .line 456
    move-wide/from16 v23, v2

    .line 457
    .line 458
    move-object/from16 v27, v4

    .line 459
    .line 460
    invoke-static/range {v15 .. v29}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_10

    .line 468
    .line 469
    new-instance v7, Lir/nasim/T8;

    .line 470
    .line 471
    move-object v0, v7

    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move/from16 v5, p5

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lir/nasim/T8;-><init>(Lir/nasim/EB4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/OM2;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    return-void
.end method

.method private static final w(Lir/nasim/I67;)Lir/nasim/QE2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/QE2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final x(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final y(Lir/nasim/I67;)Lir/nasim/A07;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/A07;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final z(Lir/nasim/EB4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$navController"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/a9;->v(Lir/nasim/EB4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method
