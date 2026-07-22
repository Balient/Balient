.class public abstract Lir/nasim/iH0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/gd7;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/iH0;->c(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/gd7;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/gd7;Lir/nasim/Qo1;II)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v4, p13

    const-string v0, "focusManager"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkGenerationUiState"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkTitleValueChanged"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareLinkClicked"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyLinkPressed"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinCallClicked"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegenerateLinkPressed"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToShareLinkWithContactClicked"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPlaceHolder"

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackBarState"

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ac1b653

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v3

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {v3, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-interface {v3, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v3, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v3, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-interface {v3, v1}, Lir/nasim/Qo1;->e(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move/from16 v1, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v4, v16

    if-nez v16, :cond_b

    invoke-interface {v3, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v4, v16

    if-nez v16, :cond_d

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v4, v16

    if-nez v16, :cond_f

    invoke-interface {v3, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v4, v16

    if-nez v16, :cond_11

    invoke-interface {v3, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v4, v16

    if-nez v16, :cond_13

    invoke-interface {v3, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v0, v0, v16

    :cond_13
    and-int/lit8 v16, p14, 0x6

    if-nez v16, :cond_15

    invoke-interface {v3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x2

    :goto_c
    or-int v2, p14, v2

    goto :goto_d

    :cond_15
    move/from16 v2, p14

    :goto_d
    and-int/lit8 v16, p14, 0x30

    if-nez v16, :cond_17

    invoke-interface {v3, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v2, v2, v17

    :cond_17
    const v16, 0x12492493

    and-int v0, v0, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_19

    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    .line 2
    :cond_18
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    move-object v14, v3

    goto :goto_f

    .line 3
    :cond_19
    :goto_e
    new-instance v2, Lir/nasim/iH0$a;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p4

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lir/nasim/iH0$a;-><init>(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;ILir/nasim/gd7;)V

    const/16 v0, 0x36

    const v1, -0x21c2cb32

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v14, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x30

    invoke-static {v1, v0, v14, v3, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 4
    :goto_f
    invoke-interface {v14}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v13, Lir/nasim/eH0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v19, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/eH0;-><init>(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/gd7;II)V

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_1a
    return-void
.end method

.method private static final c(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/gd7;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$focusManager"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onBackPressed"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$linkGenerationUiState"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$onLinkTitleValueChanged"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$onShareLinkClicked"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$onCopyLinkPressed"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "$onJoinCallClicked"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "$onRegenerateLinkPressed"

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "$onNavigateToShareLinkWithContactClicked"

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "$linkPlaceHolder"

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "$snackBarState"

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    or-int/lit8 v0, p12, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static/range {p13 .. p13}, Lir/nasim/o66;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    move/from16 v5, p4

    .line 89
    .line 90
    move-object/from16 v13, p14

    .line 91
    .line 92
    invoke-static/range {v1 .. v15}, Lir/nasim/iH0;->b(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/gd7;Lir/nasim/Qo1;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object v0
.end method
