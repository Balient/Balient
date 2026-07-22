.class public abstract Lir/nasim/ck0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/aG4;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final synthetic B(Ljava/util/List;Lir/nasim/IS2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ck0;->C(Ljava/util/List;Lir/nasim/IS2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C(Ljava/util/List;Lir/nasim/IS2;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lir/nasim/l28;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/l28;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lir/nasim/se4;

    .line 42
    .line 43
    invoke-interface {v3}, Lir/nasim/Hw3;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lir/nasim/m28;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/m28;->e()Lir/nasim/n28;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, p1}, Lir/nasim/n28;->a(Lir/nasim/l28;)Lir/nasim/k28;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/k28;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Lir/nasim/k28;->c()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4}, Lir/nasim/k28;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4}, Lir/nasim/k28;->a()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v5, v6, v7, v8, v9}, Lir/nasim/ts1$a;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-interface {v3, v5, v6}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lir/nasim/pe5;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/k28;->b()Lir/nasim/IS2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v3, v4}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :cond_1
    return-object v0
.end method

.method private static final D(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/CL2$b;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;)Lir/nasim/Lz4;
    .locals 18

    .line 1
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;Lir/nasim/KS2;IZIILjava/util/List;Lir/nasim/KS2;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/dW7;Lir/nasim/KS2;Lir/nasim/hS1;)V

    .line 2
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lir/nasim/aG4;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ck0;->w(Lir/nasim/aG4;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/sx;)Lir/nasim/sx;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ck0;->v(Lir/nasim/sx;)Lir/nasim/sx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/O18;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ck0;->y(Lir/nasim/O18;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/O18;Lir/nasim/KS2;Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ck0;->x(Lir/nasim/O18;Lir/nasim/KS2;Lir/nasim/x18;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILjava/util/Map;Lir/nasim/pa1;Lir/nasim/dW7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/ck0;->q(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILjava/util/Map;Lir/nasim/pa1;Lir/nasim/dW7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/O18;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ck0;->z(Lir/nasim/O18;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/ck0;->u(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lir/nasim/aG4;Landroidx/compose/foundation/text/modifiers/b$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ck0;->p(Lir/nasim/aG4;Landroidx/compose/foundation/text/modifiers/b$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/aG4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ck0;->A(Lir/nasim/aG4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/O18;Lir/nasim/sx;)Lir/nasim/sx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ck0;->t(Lir/nasim/O18;Lir/nasim/sx;)Lir/nasim/sx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/ck0;->r(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILjava/util/Map;Lir/nasim/pa1;Lir/nasim/dW7;Lir/nasim/Qo1;III)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v0, p10

    move/from16 v14, p12

    move/from16 v13, p14

    const v1, -0x5013ac4b

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v12

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_b

    move/from16 v3, p4

    invoke-interface {v12, v3}, Lir/nasim/Qo1;->e(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v2, v2, v17

    move/from16 v1, p5

    goto :goto_b

    :cond_e
    and-int v17, v14, v17

    move/from16 v1, p5

    if-nez v17, :cond_10

    invoke-interface {v12, v1}, Lir/nasim/Qo1;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :cond_10
    :goto_b
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v2, v2, v19

    move/from16 v4, p6

    goto :goto_d

    :cond_11
    and-int v19, v14, v19

    move/from16 v4, p6

    if-nez v19, :cond_13

    invoke-interface {v12, v4}, Lir/nasim/Qo1;->e(I)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    :cond_13
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_14

    or-int v2, v2, v20

    move/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v20, v14, v20

    move/from16 v3, p7

    if-nez v20, :cond_16

    invoke-interface {v12, v3}, Lir/nasim/Qo1;->e(I)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :cond_16
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v20

    move-object/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v20, v14, v20

    move-object/from16 v4, p8

    if-nez v20, :cond_19

    invoke-interface {v12, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :cond_19
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_1a

    or-int v2, v2, v20

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1a
    and-int v20, v14, v20

    move-object/from16 v6, p9

    if-nez v20, :cond_1c

    invoke-interface {v12, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v2, v2, v20

    :cond_1c
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v20, p13, 0x6

    :goto_14
    move/from16 v0, v20

    goto :goto_17

    :cond_1d
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit8 v20, p13, 0x8

    if-nez v20, :cond_1e

    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_15

    :cond_1e
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v20

    :goto_15
    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_16

    :cond_1f
    const/16 v20, 0x2

    :goto_16
    or-int v20, p13, v20

    goto :goto_14

    :cond_20
    move/from16 v0, p13

    :goto_17
    const v20, 0x12492493

    and-int v8, v2, v20

    const v10, 0x12492492

    const/4 v13, 0x0

    const/16 v20, 0x1

    if-ne v8, v10, :cond_22

    and-int/lit8 v8, v0, 0x3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_21

    goto :goto_18

    :cond_21
    move v8, v13

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v8, v20

    :goto_19
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v12, v8, v10}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_37

    if-eqz v5, :cond_23

    .line 2
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object/from16 v35, v5

    goto :goto_1a

    :cond_23
    move-object/from16 v35, p1

    :goto_1a
    if-eqz v7, :cond_24

    .line 3
    sget-object v5, Lir/nasim/J28;->d:Lir/nasim/J28$a;

    invoke-virtual {v5}, Lir/nasim/J28$a;->a()Lir/nasim/J28;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_1b

    :cond_24
    move-object/from16 v36, p2

    :goto_1b
    const/4 v5, 0x0

    if-eqz v9, :cond_25

    move-object/from16 v37, v5

    goto :goto_1c

    :cond_25
    move-object/from16 v37, p3

    :goto_1c
    if-eqz v11, :cond_26

    .line 4
    sget-object v7, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual {v7}, Lir/nasim/a28$a;->a()I

    move-result v7

    move/from16 v38, v7

    goto :goto_1d

    :cond_26
    move/from16 v38, p4

    :goto_1d
    if-eqz v16, :cond_27

    move/from16 v39, v20

    goto :goto_1e

    :cond_27
    move/from16 v39, p5

    :goto_1e
    if-eqz v18, :cond_28

    const v7, 0x7fffffff

    move v11, v7

    goto :goto_1f

    :cond_28
    move/from16 v11, p6

    :goto_1f
    if-eqz v1, :cond_29

    move/from16 v10, v20

    goto :goto_20

    :cond_29
    move/from16 v10, p7

    :goto_20
    if-eqz v3, :cond_2a

    .line 5
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_21

    :cond_2a
    move-object/from16 v40, p8

    :goto_21
    if-eqz v4, :cond_2b

    move-object/from16 v41, v5

    goto :goto_22

    :cond_2b
    move-object/from16 v41, p9

    :goto_22
    if-eqz v6, :cond_2c

    move-object/from16 v42, v5

    goto :goto_23

    :cond_2c
    move-object/from16 v42, p10

    .line 6
    :goto_23
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v3, -0x5013ac4b

    invoke-static {v3, v2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 7
    :cond_2d
    invoke-static {v10, v11}, Lir/nasim/rf3;->e(II)V

    .line 8
    invoke-static {}, Lir/nasim/zQ6;->c()Lir/nasim/eT5;

    move-result-object v1

    .line 9
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    const v1, 0x5eb28b71

    .line 11
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 12
    invoke-static/range {p0 .. p0}, Lir/nasim/xx;->d(Lir/nasim/sx;)Z

    move-result v1

    .line 13
    invoke-static/range {p0 .. p0}, Lir/nasim/XV7;->a(Lir/nasim/sx;)Z

    move-result v3

    .line 14
    invoke-static {}, Lir/nasim/Yp1;->i()Lir/nasim/eT5;

    move-result-object v4

    .line 15
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object/from16 v26, v4

    check-cast v26, Lir/nasim/CL2$b;

    const/16 v27, 0x0

    if-nez v1, :cond_30

    if-nez v3, :cond_30

    const v0, 0x5eb64fb6

    .line 17
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v36

    move-object/from16 p3, v26

    move-object/from16 p4, v1

    move-object/from16 p5, v12

    move/from16 p6, v0

    .line 18
    invoke-static/range {p1 .. p6}, Lir/nasim/gk0;->d(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;Ljava/util/List;Lir/nasim/Qo1;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move/from16 v4, v38

    move/from16 v5, v39

    move v6, v11

    move v7, v10

    move-object/from16 v8, v26

    move/from16 v43, v10

    move-object/from16 v10, v16

    move/from16 v44, v11

    move-object/from16 v11, v27

    move-object/from16 v45, v12

    move-object/from16 v12, v41

    move-object/from16 v13, v17

    move-object/from16 v14, v42

    .line 19
    invoke-static/range {v0 .. v14}, Lir/nasim/ck0;->D(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/CL2$b;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;)Lir/nasim/Lz4;

    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/gn2;->a:Lir/nasim/gn2;

    move-object/from16 v3, v45

    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 22
    invoke-static {v3, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 23
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v4

    .line 24
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 25
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 26
    :cond_2e
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 27
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 28
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_24

    .line 29
    :cond_2f
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 30
    :goto_24
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v1

    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 36
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 37
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    goto/16 :goto_26

    :cond_30
    move/from16 v43, v10

    move/from16 v44, v11

    move-object v3, v12

    move v4, v13

    const v6, 0x5ec5cfb6

    .line 38
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v6, v2, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_31

    move/from16 v13, v20

    goto :goto_25

    :cond_31
    move v13, v4

    .line 39
    :goto_25
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_32

    .line 40
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_33

    :cond_32
    const/4 v4, 0x2

    .line 41
    invoke-static {v15, v5, v4, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_33
    check-cast v4, Lir/nasim/aG4;

    .line 44
    invoke-static {v4}, Lir/nasim/ck0;->n(Lir/nasim/aG4;)Lir/nasim/sx;

    move-result-object v17

    .line 45
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 46
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_34

    .line 47
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_35

    .line 48
    :cond_34
    new-instance v6, Lir/nasim/Tj0;

    invoke-direct {v6, v4}, Lir/nasim/Tj0;-><init>(Lir/nasim/aG4;)V

    .line 49
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 50
    :cond_35
    move-object/from16 v29, v6

    check-cast v29, Lir/nasim/KS2;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x38e

    shr-int/lit8 v5, v2, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v32, v4, v5

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v0, v0, 0xc

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v33, v2, v0

    const/16 v34, 0x0

    move-object/from16 v16, v35

    move-object/from16 v18, v37

    move/from16 v19, v1

    move-object/from16 v20, v40

    move-object/from16 v21, v36

    move/from16 v22, v38

    move/from16 v23, v39

    move/from16 v24, v44

    move/from16 v25, v43

    move-object/from16 v28, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v3

    .line 51
    invoke-static/range {v16 .. v34}, Lir/nasim/ck0;->s(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;Lir/nasim/Qo1;III)V

    .line 52
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    :goto_26
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_36
    move-object/from16 v2, v35

    move-object/from16 v4, v37

    move/from16 v5, v38

    move/from16 v6, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    move/from16 v8, v43

    move/from16 v7, v44

    goto :goto_27

    :cond_37
    move-object v3, v12

    .line 53
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p1

    move-object/from16 v36, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 54
    :goto_27
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v13, Lir/nasim/Uj0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, v36

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/Uj0;-><init>(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILjava/util/Map;Lir/nasim/pa1;Lir/nasim/dW7;III)V

    move-object/from16 v0, v46

    invoke-interface {v0, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_38
    return-void
.end method

.method public static final m(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;Lir/nasim/Qo1;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x3e089999

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v3

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-interface {v3, v15}, Lir/nasim/Qo1;->e(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v4, v4, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v17, v11, v17

    move/from16 v5, p5

    if-nez v17, :cond_10

    invoke-interface {v3, v5}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v4, v4, v18

    move/from16 v2, p6

    goto :goto_d

    :cond_11
    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_13

    invoke-interface {v3, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_14

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_14
    and-int v19, v11, v19

    move/from16 v5, p7

    if-nez v19, :cond_16

    invoke-interface {v3, v5}, Lir/nasim/Qo1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_16
    :goto_f
    and-int/lit16 v5, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v5, :cond_17

    or-int v4, v4, v19

    move-object/from16 v7, p8

    goto :goto_11

    :cond_17
    and-int v19, v11, v19

    move-object/from16 v7, p8

    if-nez v19, :cond_19

    invoke-interface {v3, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    :cond_19
    :goto_11
    and-int/lit16 v7, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v7, :cond_1a

    :goto_12
    or-int v4, v4, v19

    goto :goto_14

    :cond_1a
    and-int v19, v11, v19

    if-nez v19, :cond_1d

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v11, v19

    if-nez v19, :cond_1b

    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_13

    :cond_1b
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    :goto_13
    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_14
    const v19, 0x12492493

    and-int v0, v4, v19

    const v9, 0x12492492

    const/16 v19, 0x1

    if-eq v0, v9, :cond_1e

    move/from16 v0, v19

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v0, v9}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v6, :cond_1f

    .line 2
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p1

    :goto_16
    if-eqz v8, :cond_20

    .line 3
    sget-object v6, Lir/nasim/J28;->d:Lir/nasim/J28$a;

    invoke-virtual {v6}, Lir/nasim/J28$a;->a()Lir/nasim/J28;

    move-result-object v6

    goto :goto_17

    :cond_20
    move-object/from16 v6, p2

    :goto_17
    if-eqz v10, :cond_21

    const/4 v13, 0x0

    :cond_21
    if-eqz v14, :cond_22

    .line 4
    sget-object v9, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual {v9}, Lir/nasim/a28$a;->a()I

    move-result v9

    goto :goto_18

    :cond_22
    move v9, v15

    :goto_18
    if-eqz v16, :cond_23

    move/from16 v10, v19

    goto :goto_19

    :cond_23
    move/from16 v10, p5

    :goto_19
    if-eqz v17, :cond_24

    const v14, 0x7fffffff

    goto :goto_1a

    :cond_24
    move/from16 v14, p6

    :goto_1a
    if-eqz v2, :cond_25

    move/from16 v2, v19

    goto :goto_1b

    :cond_25
    move/from16 v2, p7

    :goto_1b
    if-eqz v5, :cond_26

    const/4 v5, 0x0

    goto :goto_1c

    :cond_26
    move-object/from16 v5, p8

    :goto_1c
    if-eqz v7, :cond_27

    const/4 v7, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v7, p9

    .line 5
    :goto_1d
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v15

    if-eqz v15, :cond_28

    const/4 v15, -0x1

    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    const v8, -0x3e089999

    invoke-static {v8, v4, v15, v11}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 6
    :cond_28
    invoke-static {v2, v14}, Lir/nasim/rf3;->e(II)V

    .line 7
    invoke-static {}, Lir/nasim/zQ6;->c()Lir/nasim/eT5;

    move-result-object v8

    .line 8
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    const v8, 0x1546143f    # 4.0001753E-26f

    .line 10
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 11
    invoke-static {}, Lir/nasim/Yp1;->i()Lir/nasim/eT5;

    move-result-object v8

    .line 12
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lir/nasim/CL2$b;

    and-int/lit8 v11, v4, 0xe

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v11

    .line 14
    invoke-static {v1, v6, v8, v3, v4}, Lir/nasim/gk0;->e(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;Lir/nasim/Qo1;I)V

    if-nez v13, :cond_2a

    if-eqz v7, :cond_29

    goto :goto_1e

    :cond_29
    const v4, 0x1554c093

    .line 15
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 16
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v11, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v14

    move/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v11

    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILir/nasim/pa1;Lir/nasim/hS1;)V

    .line 17
    invoke-interface {v0, v4}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v4

    goto :goto_1f

    :cond_2a
    :goto_1e
    const v4, 0x154aedf1

    .line 18
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 19
    new-instance v4, Lir/nasim/sx;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v1, v11, v8, v11}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 20
    invoke-static {}, Lir/nasim/Yp1;->i()Lir/nasim/eT5;

    move-result-object v8

    .line 21
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Lir/nasim/CL2$b;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v14

    move/from16 v27, v2

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    .line 22
    invoke-static/range {v20 .. v34}, Lir/nasim/ck0;->D(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/CL2$b;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;)Lir/nasim/Lz4;

    move-result-object v4

    .line 23
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 24
    :goto_1f
    sget-object v8, Lir/nasim/gn2;->a:Lir/nasim/gn2;

    const/4 v11, 0x0

    .line 25
    invoke-static {v3, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 26
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v4

    .line 27
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v15

    .line 28
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v0

    .line 29
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v18

    if-nez v18, :cond_2b

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 30
    :cond_2b
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 31
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    move-result v18

    if-eqz v18, :cond_2c

    .line 32
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_20

    .line 33
    :cond_2c
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 34
    :goto_20
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v0

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 40
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 41
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_2d
    move v8, v2

    move-object v11, v7

    move-object v4, v13

    move v7, v14

    move-object/from16 v2, v17

    move/from16 v35, v9

    move-object v9, v5

    move/from16 v5, v35

    goto :goto_21

    .line 42
    :cond_2e
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v10, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object v4, v13

    move v5, v15

    .line 43
    :goto_21
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Lir/nasim/Rj0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v6

    move v6, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/nasim/Rj0;-><init>(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;II)V

    invoke-interface {v13, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2f
    return-void
.end method

.method private static final n(Lir/nasim/aG4;)Lir/nasim/sx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/sx;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Lir/nasim/aG4;Lir/nasim/sx;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lir/nasim/aG4;Landroidx/compose/foundation/text/modifiers/b$a;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Lir/nasim/sx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->b()Lir/nasim/sx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/ck0;->o(Lir/nasim/aG4;Lir/nasim/sx;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final q(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILjava/util/Map;Lir/nasim/pa1;Lir/nasim/dW7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    .line 1
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Lir/nasim/o66;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p14

    move/from16 v15, p13

    invoke-static/range {v1 .. v15}, Lir/nasim/ck0;->l(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILjava/util/Map;Lir/nasim/pa1;Lir/nasim/dW7;Lir/nasim/Qo1;III)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method

.method private static final r(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    move/from16 v13, p11

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lir/nasim/ck0;->m(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;Lir/nasim/Qo1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final s(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;Lir/nasim/Qo1;III)V
    .locals 29

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v13, p17

    const/16 v0, 0x10

    const v1, -0x7e46da9f

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v12

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-interface {v12, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    const/16 v16, 0x80

    if-nez v5, :cond_5

    invoke-interface {v12, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move/from16 v5, v16

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v5, :cond_7

    invoke-interface {v12, v8}, Lir/nasim/Qo1;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v18

    goto :goto_4

    :cond_6
    move/from16 v5, v17

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit8 v5, p18, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v0, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-interface {v12, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v20

    goto :goto_5

    :cond_a
    move/from16 v22, v19

    :goto_5
    or-int v2, v2, v22

    :goto_6
    const/high16 v22, 0x30000

    and-int v22, v14, v22

    move-object/from16 v10, p5

    if-nez v22, :cond_c

    invoke-interface {v12, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v2, v2, v23

    :cond_c
    const/high16 v23, 0x180000

    and-int v23, v14, v23

    move/from16 v1, p6

    if-nez v23, :cond_e

    invoke-interface {v12, v1}, Lir/nasim/Qo1;->e(I)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v2, v2, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v14, v24

    move/from16 v9, p7

    if-nez v24, :cond_10

    invoke-interface {v12, v9}, Lir/nasim/Qo1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v25, 0x400000

    :goto_9
    or-int v2, v2, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    move/from16 v11, p8

    if-nez v25, :cond_12

    invoke-interface {v12, v11}, Lir/nasim/Qo1;->e(I)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x2000000

    :goto_a
    or-int v2, v2, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    move/from16 v14, p9

    if-nez v25, :cond_14

    invoke-interface {v12, v14}, Lir/nasim/Qo1;->e(I)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v25, 0x10000000

    :goto_b
    or-int v2, v2, v25

    :cond_14
    and-int/lit8 v25, v13, 0x6

    move-object/from16 v14, p10

    if-nez v25, :cond_16

    invoke-interface {v12, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x2

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_16
    move v3, v13

    :goto_d
    and-int/lit8 v25, v13, 0x30

    move-object/from16 v14, p11

    if-nez v25, :cond_18

    invoke-interface {v12, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v21, 0x20

    goto :goto_e

    :cond_17
    const/16 v21, 0x10

    :goto_e
    or-int v3, v3, v21

    :cond_18
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_1a

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v16, 0x100

    :cond_19
    or-int v3, v3, v16

    goto :goto_f

    :cond_1a
    move-object/from16 v4, p12

    :goto_f
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-interface {v12, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v3, v3, v17

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_1f

    const v0, 0x8000

    and-int/2addr v0, v13

    if-nez v0, :cond_1d

    invoke-interface {v12, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_1d
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v3, v3, v19

    :cond_1f
    const v0, 0x12492493

    and-int/2addr v0, v2

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    and-int/lit16 v0, v3, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_20

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_12
    const/16 v16, 0x1

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v0, 0x1

    goto :goto_12

    :goto_14
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v12, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v5, :cond_22

    .line 2
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_15

    :cond_22
    move-object/from16 v5, p4

    :goto_15
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v1, -0x7e46da9f

    invoke-static {v1, v2, v3, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 3
    :cond_23
    invoke-static/range {p1 .. p1}, Lir/nasim/XV7;->a(Lir/nasim/sx;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x8ae5063

    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v15, 0x20

    if-ne v0, v15, :cond_24

    move/from16 v0, v16

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    .line 4
    :goto_16
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_25

    .line 5
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_26

    .line 6
    :cond_25
    new-instance v15, Lir/nasim/O18;

    invoke-direct {v15, v6}, Lir/nasim/O18;-><init>(Lir/nasim/sx;)V

    .line 7
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_26
    check-cast v15, Lir/nasim/O18;

    .line 9
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    goto :goto_17

    :cond_27
    const v0, 0x8af50dc

    .line 10
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    const/4 v15, 0x0

    .line 11
    :goto_17
    invoke-static/range {p1 .. p1}, Lir/nasim/XV7;->a(Lir/nasim/sx;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x8b25723

    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_28

    move/from16 v0, v16

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    .line 12
    :goto_18
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 13
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    .line 14
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    .line 15
    :cond_29
    new-instance v1, Lir/nasim/Vj0;

    invoke-direct {v1, v15, v6}, Lir/nasim/Vj0;-><init>(Lir/nasim/O18;Lir/nasim/sx;)V

    .line 16
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_2a
    check-cast v1, Lir/nasim/IS2;

    .line 18
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    :goto_19
    move-object/from16 v18, v1

    goto :goto_1b

    :cond_2b
    const v0, 0x8b3d321

    .line 19
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2c

    move/from16 v0, v16

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    .line 20
    :goto_1a
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    .line 21
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    .line 22
    :cond_2d
    new-instance v1, Lir/nasim/Wj0;

    invoke-direct {v1, v6}, Lir/nasim/Wj0;-><init>(Lir/nasim/sx;)V

    .line 23
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v1, Lir/nasim/IS2;

    .line 25
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    goto :goto_19

    :goto_1b
    if-eqz v8, :cond_2f

    .line 26
    invoke-static {v6, v5}, Lir/nasim/xx;->e(Lir/nasim/sx;Ljava/util/Map;)Lir/nasim/pe5;

    move-result-object v0

    goto :goto_1c

    .line 27
    :cond_2f
    new-instance v0, Lir/nasim/pe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_1c
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v8, :cond_31

    const v0, 0x8b8a5ec

    .line 29
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    .line 30
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v20, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1, v0, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v0

    .line 33
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    move-object/from16 p4, v0

    const/4 v1, 0x0

    .line 34
    :goto_1d
    check-cast v0, Lir/nasim/aG4;

    .line 35
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    goto :goto_1e

    :cond_31
    move-object/from16 v22, v1

    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 36
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    move-object v0, v1

    :goto_1e
    if-eqz v8, :cond_34

    const v1, 0x8bb68fd

    .line 37
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 38
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    .line 40
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_33

    .line 41
    :cond_32
    new-instance v4, Lir/nasim/Xj0;

    invoke-direct {v4, v0}, Lir/nasim/Xj0;-><init>(Lir/nasim/aG4;)V

    .line 42
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_33
    check-cast v4, Lir/nasim/KS2;

    .line 44
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    move-object/from16 v20, v4

    goto :goto_1f

    :cond_34
    const v4, 0x8bc7ffc

    .line 45
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    move-object/from16 v20, v1

    :goto_1f
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v23, v1, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object/from16 v6, v22

    move-object/from16 v1, p5

    move v9, v2

    move-object/from16 v2, p10

    move-object/from16 p4, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move/from16 v26, v4

    const/16 v10, 0x100

    move-object v4, v12

    move-object/from16 v24, v5

    move/from16 v5, v23

    .line 46
    invoke-static/range {v0 .. v5}, Lir/nasim/gk0;->d(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 47
    invoke-interface/range {v18 .. v18}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/sx;

    .line 48
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v9, 0x380

    if-ne v2, v10, :cond_35

    move/from16 v9, v16

    goto :goto_20

    :cond_35
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v1, v9

    .line 49
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    .line 50
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_37

    .line 51
    :cond_36
    new-instance v2, Lir/nasim/Yj0;

    invoke-direct {v2, v15, v7}, Lir/nasim/Yj0;-><init>(Lir/nasim/O18;Lir/nasim/KS2;)V

    .line 52
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 53
    :cond_37
    move-object v1, v2

    check-cast v1, Lir/nasim/KS2;

    move-object/from16 v9, p0

    move-object v10, v0

    move-object/from16 v11, p5

    move-object v0, v12

    move-object v12, v1

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v2, v15

    const/4 v1, 0x0

    move/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    .line 54
    invoke-static/range {v9 .. v23}, Lir/nasim/ck0;->D(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/CL2$b;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;)Lir/nasim/Lz4;

    move-result-object v3

    if-nez v8, :cond_3a

    const v4, 0x8ce8017

    .line 55
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    .line 56
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    .line 57
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    .line 58
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_39

    .line 59
    :cond_38
    new-instance v5, Lir/nasim/Zj0;

    invoke-direct {v5, v2}, Lir/nasim/Zj0;-><init>(Lir/nasim/O18;)V

    .line 60
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 61
    :cond_39
    check-cast v5, Lir/nasim/IS2;

    .line 62
    new-instance v4, Lir/nasim/xW3;

    invoke-direct {v4, v5}, Lir/nasim/xW3;-><init>(Lir/nasim/IS2;)V

    .line 63
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    goto :goto_21

    :cond_3a
    const v4, 0x8d13291

    .line 64
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    .line 65
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    .line 66
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3b

    .line 67
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3c

    .line 68
    :cond_3b
    new-instance v5, Lir/nasim/ak0;

    invoke-direct {v5, v2}, Lir/nasim/ak0;-><init>(Lir/nasim/O18;)V

    .line 69
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 70
    :cond_3c
    check-cast v5, Lir/nasim/IS2;

    .line 71
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 72
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_3d

    .line 73
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_3e

    .line 74
    :cond_3d
    new-instance v9, Lir/nasim/bk0;

    invoke-direct {v9, v6}, Lir/nasim/bk0;-><init>(Lir/nasim/aG4;)V

    .line 75
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 76
    :cond_3e
    check-cast v9, Lir/nasim/IS2;

    .line 77
    new-instance v4, Lir/nasim/S18;

    invoke-direct {v4, v5, v9}, Lir/nasim/S18;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 78
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 79
    :goto_21
    invoke-static {v0, v1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 80
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v6

    .line 81
    invoke-static {v0, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 82
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v10

    .line 83
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v11

    if-nez v11, :cond_3f

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 84
    :cond_3f
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 85
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 86
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_22

    .line 87
    :cond_40
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 88
    :goto_22
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v10

    .line 89
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v4

    invoke-static {v10, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    if-nez v2, :cond_41

    const v1, -0x19d78e09

    .line 94
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    goto :goto_23

    :cond_41
    const v3, -0x115988b6

    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    invoke-virtual {v2, v0, v1}, Lir/nasim/O18;->n(Lir/nasim/Qo1;I)V

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :goto_23
    if-nez p4, :cond_42

    const v1, -0x19d6c7af

    .line 95
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_42
    const v1, -0x19d6c7ae

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move/from16 v3, v26

    invoke-static {v2, v1, v0, v3}, Lir/nasim/xx;->b(Lir/nasim/sx;Ljava/util/List;Lir/nasim/Qo1;I)V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 96
    :goto_24
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 97
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_43
    move-object/from16 v5, v24

    goto :goto_25

    :cond_44
    move-object v2, v6

    move-object v0, v12

    .line 98
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    move-object/from16 v5, p4

    .line 99
    :goto_25
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v14, Lir/nasim/Sj0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move-object/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lir/nasim/Sj0;-><init>(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_45
    return-void
.end method

.method private static final t(Lir/nasim/O18;Lir/nasim/sx;)Lir/nasim/sx;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/O18;->y()Lir/nasim/sx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final u(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move/from16 v18, p17

    .line 32
    .line 33
    move-object/from16 v15, p18

    .line 34
    .line 35
    or-int/lit8 v16, p15, 0x1

    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lir/nasim/o66;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p16 .. p16}, Lir/nasim/o66;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v0 .. v18}, Lir/nasim/ck0;->s(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;Lir/nasim/Qo1;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final v(Lir/nasim/sx;)Lir/nasim/sx;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final w(Lir/nasim/aG4;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final x(Lir/nasim/O18;Lir/nasim/KS2;Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lir/nasim/O18;->H(Lir/nasim/x18;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final y(Lir/nasim/O18;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/O18;->C()Lir/nasim/IS2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private static final z(Lir/nasim/O18;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/O18;->C()Lir/nasim/IS2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
