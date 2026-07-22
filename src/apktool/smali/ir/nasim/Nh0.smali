.class public abstract Lir/nasim/Nh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/Iy4;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

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

.method public static final synthetic B(Ljava/util/List;Lir/nasim/MM2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nh0;->C(Ljava/util/List;Lir/nasim/MM2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C(Ljava/util/List;Lir/nasim/MM2;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

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
    new-instance p1, Lir/nasim/HP7;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/HP7;-><init>()V

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
    check-cast v3, Lir/nasim/V64;

    .line 42
    .line 43
    invoke-interface {v3}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lir/nasim/IP7;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/IP7;->f()Lir/nasim/JP7;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, p1}, Lir/nasim/JP7;->a(Lir/nasim/HP7;)Lir/nasim/GP7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/GP7;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Lir/nasim/GP7;->c()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4}, Lir/nasim/GP7;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4}, Lir/nasim/GP7;->a()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v5, v6, v7, v8, v9}, Lir/nasim/ep1$a;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-interface {v3, v5, v6}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lir/nasim/s75;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/GP7;->b()Lir/nasim/MM2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v3, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private static final D(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/VF2$b;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;)Lir/nasim/ps4;
    .locals 18

    .line 1
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    move-object v0, v15

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    move-object/from16 v15, v16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;Lir/nasim/DO1;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, v17

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static synthetic a(Lir/nasim/Iy4;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nh0;->w(Lir/nasim/Iy4;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/zw;)Lir/nasim/zw;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nh0;->v(Lir/nasim/zw;)Lir/nasim/zw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/kP7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nh0;->y(Lir/nasim/kP7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/kP7;Lir/nasim/OM2;Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Nh0;->x(Lir/nasim/kP7;Lir/nasim/OM2;Lir/nasim/TO7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/Nh0;->q(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/kP7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nh0;->z(Lir/nasim/kP7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/Nh0;->u(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lir/nasim/Iy4;Landroidx/compose/foundation/text/modifiers/b$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nh0;->p(Lir/nasim/Iy4;Landroidx/compose/foundation/text/modifiers/b$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/Iy4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nh0;->A(Lir/nasim/Iy4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/kP7;Lir/nasim/zw;)Lir/nasim/zw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nh0;->t(Lir/nasim/kP7;Lir/nasim/zw;)Lir/nasim/zw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/K61;Lir/nasim/zJ7;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/Nh0;->r(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/K61;Lir/nasim/zJ7;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/Ql1;III)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v0, p10

    move/from16 v14, p12

    move/from16 v13, p14

    const v1, -0x5013ac4b

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v12

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->e(I)Z

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

    invoke-interface {v12, v1}, Lir/nasim/Ql1;->a(Z)Z

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

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->e(I)Z

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

    invoke-interface {v12, v3}, Lir/nasim/Ql1;->e(I)Z

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

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_15

    :cond_1e
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v8, v10}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_37

    if-eqz v5, :cond_23

    .line 2
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 v35, v5

    goto :goto_1a

    :cond_23
    move-object/from16 v35, p1

    :goto_1a
    if-eqz v7, :cond_24

    .line 3
    sget-object v5, Lir/nasim/fQ7;->d:Lir/nasim/fQ7$a;

    invoke-virtual {v5}, Lir/nasim/fQ7$a;->a()Lir/nasim/fQ7;

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
    sget-object v7, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v7}, Lir/nasim/wP7$a;->a()I

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
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

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
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v3, -0x5013ac4b

    invoke-static {v3, v2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 7
    :cond_2d
    invoke-static {v10, v11}, Lir/nasim/P83;->e(II)V

    .line 8
    invoke-static {}, Lir/nasim/qH6;->c()Lir/nasim/XK5;

    move-result-object v1

    .line 9
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    const v1, 0x5eb28b71

    .line 11
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 12
    invoke-static/range {p0 .. p0}, Lir/nasim/Ew;->d(Lir/nasim/zw;)Z

    move-result v1

    .line 13
    invoke-static/range {p0 .. p0}, Lir/nasim/tJ7;->a(Lir/nasim/zw;)Z

    move-result v3

    .line 14
    invoke-static {}, Lir/nasim/Wm1;->i()Lir/nasim/XK5;

    move-result-object v4

    .line 15
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object/from16 v26, v4

    check-cast v26, Lir/nasim/VF2$b;

    const/16 v27, 0x0

    if-nez v1, :cond_30

    if-nez v3, :cond_30

    const v0, 0x5eb64fb6

    .line 17
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

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
    invoke-static/range {p1 .. p6}, Lir/nasim/Rh0;->d(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Ljava/util/List;Lir/nasim/Ql1;I)V

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
    invoke-static/range {v0 .. v14}, Lir/nasim/Nh0;->D(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/VF2$b;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;)Lir/nasim/ps4;

    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/Ph2;->a:Lir/nasim/Ph2;

    move-object/from16 v3, v45

    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 22
    invoke-static {v3, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 23
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 24
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v6

    .line 25
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 26
    :cond_2e
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 27
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 28
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_24

    .line 29
    :cond_2f
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 30
    :goto_24
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 36
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 37
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    goto/16 :goto_26

    :cond_30
    move/from16 v43, v10

    move/from16 v44, v11

    move-object v3, v12

    move v4, v13

    const v6, 0x5ec5cfb6

    .line 38
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v6, v2, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_31

    move/from16 v13, v20

    goto :goto_25

    :cond_31
    move v13, v4

    .line 39
    :goto_25
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_32

    .line 40
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_33

    :cond_32
    const/4 v4, 0x2

    .line 41
    invoke-static {v15, v5, v4, v5}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_33
    check-cast v4, Lir/nasim/Iy4;

    .line 44
    invoke-static {v4}, Lir/nasim/Nh0;->n(Lir/nasim/Iy4;)Lir/nasim/zw;

    move-result-object v17

    .line 45
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 46
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_34

    .line 47
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_35

    .line 48
    :cond_34
    new-instance v6, Lir/nasim/Eh0;

    invoke-direct {v6, v4}, Lir/nasim/Eh0;-><init>(Lir/nasim/Iy4;)V

    .line 49
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 50
    :cond_35
    move-object/from16 v29, v6

    check-cast v29, Lir/nasim/OM2;

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
    invoke-static/range {v16 .. v34}, Lir/nasim/Nh0;->s(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;Lir/nasim/Ql1;III)V

    .line 52
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    :goto_26
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lir/nasim/mm1;->n()V

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
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

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
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v13, Lir/nasim/Fh0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, v36

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/Fh0;-><init>(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;III)V

    move-object/from16 v0, v46

    invoke-interface {v0, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_38
    return-void
.end method

.method public static final m(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/Ql1;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v2, -0x3e089999

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v11, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v11

    .line 34
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v8

    .line 61
    :goto_3
    and-int/lit8 v8, v12, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v9, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v9, v11, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v10

    .line 88
    :goto_5
    and-int/lit8 v10, v12, 0x8

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v13, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v13, v11, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    invoke-interface {v3, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_a

    .line 108
    .line 109
    const/16 v14, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v14, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v14

    .line 115
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 116
    .line 117
    if-eqz v14, :cond_c

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    :cond_b
    move/from16 v15, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v15, v11, 0x6000

    .line 125
    .line 126
    if-nez v15, :cond_b

    .line 127
    .line 128
    move/from16 v15, p4

    .line 129
    .line 130
    invoke-interface {v3, v15}, Lir/nasim/Ql1;->e(I)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_d

    .line 135
    .line 136
    const/16 v16, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v16, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int v4, v4, v16

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 144
    .line 145
    const/high16 v17, 0x30000

    .line 146
    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    or-int v4, v4, v17

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    and-int v17, v11, v17

    .line 155
    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    if-nez v17, :cond_10

    .line 159
    .line 160
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_f

    .line 165
    .line 166
    const/high16 v17, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v17, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v4, v4, v17

    .line 172
    .line 173
    :cond_10
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 174
    .line 175
    const/high16 v18, 0x180000

    .line 176
    .line 177
    if-eqz v17, :cond_11

    .line 178
    .line 179
    or-int v4, v4, v18

    .line 180
    .line 181
    move/from16 v2, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    and-int v18, v11, v18

    .line 185
    .line 186
    move/from16 v2, p6

    .line 187
    .line 188
    if-nez v18, :cond_13

    .line 189
    .line 190
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_12

    .line 195
    .line 196
    const/high16 v19, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v19, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v4, v4, v19

    .line 202
    .line 203
    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 204
    .line 205
    const/high16 v19, 0xc00000

    .line 206
    .line 207
    if-eqz v2, :cond_14

    .line 208
    .line 209
    or-int v4, v4, v19

    .line 210
    .line 211
    move/from16 v5, p7

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_14
    and-int v19, v11, v19

    .line 215
    .line 216
    move/from16 v5, p7

    .line 217
    .line 218
    if-nez v19, :cond_16

    .line 219
    .line 220
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->e(I)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_15

    .line 225
    .line 226
    const/high16 v19, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/high16 v19, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v4, v4, v19

    .line 232
    .line 233
    :cond_16
    :goto_f
    and-int/lit16 v5, v12, 0x100

    .line 234
    .line 235
    const/high16 v19, 0x6000000

    .line 236
    .line 237
    if-eqz v5, :cond_17

    .line 238
    .line 239
    or-int v4, v4, v19

    .line 240
    .line 241
    move-object/from16 v7, p8

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_17
    and-int v19, v11, v19

    .line 245
    .line 246
    move-object/from16 v7, p8

    .line 247
    .line 248
    if-nez v19, :cond_19

    .line 249
    .line 250
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_18

    .line 255
    .line 256
    const/high16 v19, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    const/high16 v19, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v4, v4, v19

    .line 262
    .line 263
    :cond_19
    :goto_11
    and-int/lit16 v7, v12, 0x200

    .line 264
    .line 265
    const/high16 v19, 0x30000000

    .line 266
    .line 267
    if-eqz v7, :cond_1a

    .line 268
    .line 269
    :goto_12
    or-int v4, v4, v19

    .line 270
    .line 271
    goto :goto_14

    .line 272
    :cond_1a
    and-int v19, v11, v19

    .line 273
    .line 274
    if-nez v19, :cond_1d

    .line 275
    .line 276
    const/high16 v19, 0x40000000    # 2.0f

    .line 277
    .line 278
    and-int v19, v11, v19

    .line 279
    .line 280
    if-nez v19, :cond_1b

    .line 281
    .line 282
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    goto :goto_13

    .line 287
    :cond_1b
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    :goto_13
    if-eqz v19, :cond_1c

    .line 292
    .line 293
    const/high16 v19, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1c
    const/high16 v19, 0x10000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    :goto_14
    const v19, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v0, v4, v19

    .line 303
    .line 304
    const v9, 0x12492492

    .line 305
    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    if-eq v0, v9, :cond_1e

    .line 310
    .line 311
    move/from16 v0, v19

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1e
    const/4 v0, 0x0

    .line 315
    :goto_15
    and-int/lit8 v9, v4, 0x1

    .line 316
    .line 317
    invoke-interface {v3, v0, v9}, Lir/nasim/Ql1;->p(ZI)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2e

    .line 322
    .line 323
    if-eqz v6, :cond_1f

    .line 324
    .line 325
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_1f
    move-object/from16 v0, p1

    .line 329
    .line 330
    :goto_16
    if-eqz v8, :cond_20

    .line 331
    .line 332
    sget-object v6, Lir/nasim/fQ7;->d:Lir/nasim/fQ7$a;

    .line 333
    .line 334
    invoke-virtual {v6}, Lir/nasim/fQ7$a;->a()Lir/nasim/fQ7;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_17

    .line 339
    :cond_20
    move-object/from16 v6, p2

    .line 340
    .line 341
    :goto_17
    if-eqz v10, :cond_21

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    :cond_21
    if-eqz v14, :cond_22

    .line 345
    .line 346
    sget-object v9, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 347
    .line 348
    invoke-virtual {v9}, Lir/nasim/wP7$a;->a()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto :goto_18

    .line 353
    :cond_22
    move v9, v15

    .line 354
    :goto_18
    if-eqz v16, :cond_23

    .line 355
    .line 356
    move/from16 v10, v19

    .line 357
    .line 358
    goto :goto_19

    .line 359
    :cond_23
    move/from16 v10, p5

    .line 360
    .line 361
    :goto_19
    if-eqz v17, :cond_24

    .line 362
    .line 363
    const v14, 0x7fffffff

    .line 364
    .line 365
    .line 366
    goto :goto_1a

    .line 367
    :cond_24
    move/from16 v14, p6

    .line 368
    .line 369
    :goto_1a
    if-eqz v2, :cond_25

    .line 370
    .line 371
    move/from16 v2, v19

    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_25
    move/from16 v2, p7

    .line 375
    .line 376
    :goto_1b
    if-eqz v5, :cond_26

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    goto :goto_1c

    .line 380
    :cond_26
    move-object/from16 v5, p8

    .line 381
    .line 382
    :goto_1c
    if-eqz v7, :cond_27

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    goto :goto_1d

    .line 386
    :cond_27
    move-object/from16 v7, p9

    .line 387
    .line 388
    :goto_1d
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_28

    .line 393
    .line 394
    const/4 v15, -0x1

    .line 395
    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    .line 396
    .line 397
    const v8, -0x3e089999

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v4, v15, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_28
    invoke-static {v2, v14}, Lir/nasim/P83;->e(II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lir/nasim/qH6;->c()Lir/nasim/XK5;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v8, 0x1546143f    # 4.0001753E-26f

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lir/nasim/Wm1;->i()Lir/nasim/XK5;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lir/nasim/VF2$b;

    .line 435
    .line 436
    and-int/lit8 v11, v4, 0xe

    .line 437
    .line 438
    shr-int/lit8 v4, v4, 0x3

    .line 439
    .line 440
    and-int/lit8 v4, v4, 0x70

    .line 441
    .line 442
    or-int/2addr v4, v11

    .line 443
    invoke-static {v1, v6, v8, v3, v4}, Lir/nasim/Rh0;->e(Ljava/lang/String;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/Ql1;I)V

    .line 444
    .line 445
    .line 446
    if-nez v13, :cond_2a

    .line 447
    .line 448
    if-eqz v7, :cond_29

    .line 449
    .line 450
    goto :goto_1e

    .line 451
    :cond_29
    const v4, 0x1554c093

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    move-object/from16 p1, v4

    .line 464
    .line 465
    move-object/from16 p2, p0

    .line 466
    .line 467
    move-object/from16 p3, v6

    .line 468
    .line 469
    move-object/from16 p4, v8

    .line 470
    .line 471
    move/from16 p5, v9

    .line 472
    .line 473
    move/from16 p6, v10

    .line 474
    .line 475
    move/from16 p7, v14

    .line 476
    .line 477
    move/from16 p8, v2

    .line 478
    .line 479
    move-object/from16 p9, v5

    .line 480
    .line 481
    move-object/from16 p10, v11

    .line 482
    .line 483
    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lir/nasim/fQ7;Lir/nasim/VF2$b;IZIILir/nasim/K61;Lir/nasim/DO1;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v4}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    goto :goto_1f

    .line 491
    :cond_2a
    :goto_1e
    const v4, 0x154aedf1

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Lir/nasim/zw;

    .line 498
    .line 499
    const/4 v8, 0x2

    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-direct {v4, v1, v11, v8, v11}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lir/nasim/Wm1;->i()Lir/nasim/XK5;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object/from16 v28, v8

    .line 513
    .line 514
    check-cast v28, Lir/nasim/VF2$b;

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v33, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    move-object/from16 v20, v0

    .line 525
    .line 526
    move-object/from16 v21, v4

    .line 527
    .line 528
    move-object/from16 v22, v6

    .line 529
    .line 530
    move-object/from16 v23, v13

    .line 531
    .line 532
    move/from16 v24, v9

    .line 533
    .line 534
    move/from16 v25, v10

    .line 535
    .line 536
    move/from16 v26, v14

    .line 537
    .line 538
    move/from16 v27, v2

    .line 539
    .line 540
    move-object/from16 v32, v5

    .line 541
    .line 542
    move-object/from16 v34, v7

    .line 543
    .line 544
    invoke-static/range {v20 .. v34}, Lir/nasim/Nh0;->D(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/VF2$b;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;)Lir/nasim/ps4;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 549
    .line 550
    .line 551
    :goto_1f
    sget-object v8, Lir/nasim/Ph2;->a:Lir/nasim/Ph2;

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-static {v3, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v15

    .line 558
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 571
    .line 572
    move-object/from16 v17, v0

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    if-nez v18, :cond_2b

    .line 583
    .line 584
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 585
    .line 586
    .line 587
    :cond_2b
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    if-eqz v18, :cond_2c

    .line 595
    .line 596
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 597
    .line 598
    .line 599
    goto :goto_20

    .line 600
    :cond_2c
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 601
    .line 602
    .line 603
    :goto_20
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v8, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0, v15, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v0, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v0, v1, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2d

    .line 654
    .line 655
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 656
    .line 657
    .line 658
    :cond_2d
    move v8, v2

    .line 659
    move-object v11, v7

    .line 660
    move-object v4, v13

    .line 661
    move v7, v14

    .line 662
    move-object/from16 v2, v17

    .line 663
    .line 664
    move/from16 v35, v9

    .line 665
    .line 666
    move-object v9, v5

    .line 667
    move/from16 v5, v35

    .line 668
    .line 669
    goto :goto_21

    .line 670
    :cond_2e
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    move-object/from16 v6, p2

    .line 676
    .line 677
    move/from16 v10, p5

    .line 678
    .line 679
    move/from16 v7, p6

    .line 680
    .line 681
    move/from16 v8, p7

    .line 682
    .line 683
    move-object/from16 v9, p8

    .line 684
    .line 685
    move-object/from16 v11, p9

    .line 686
    .line 687
    move-object v4, v13

    .line 688
    move v5, v15

    .line 689
    :goto_21
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    if-eqz v13, :cond_2f

    .line 694
    .line 695
    new-instance v14, Lir/nasim/Ch0;

    .line 696
    .line 697
    move-object v0, v14

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object v3, v6

    .line 701
    move v6, v10

    .line 702
    move-object v10, v11

    .line 703
    move/from16 v11, p11

    .line 704
    .line 705
    move/from16 v12, p12

    .line 706
    .line 707
    invoke-direct/range {v0 .. v12}, Lir/nasim/Ch0;-><init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/K61;Lir/nasim/zJ7;II)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v13, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 711
    .line 712
    .line 713
    :cond_2f
    return-void
.end method

.method private static final n(Lir/nasim/Iy4;)Lir/nasim/zw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/zw;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Lir/nasim/Iy4;Lir/nasim/zw;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lir/nasim/Iy4;Landroidx/compose/foundation/text/modifiers/b$a;)Lir/nasim/D48;
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
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Lir/nasim/zw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->b()Lir/nasim/zw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/Nh0;->o(Lir/nasim/Iy4;Lir/nasim/zw;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final q(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lir/nasim/OX5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p14

    .line 34
    .line 35
    move/from16 v15, p13

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lir/nasim/Nh0;->l(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/Ql1;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final r(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/K61;Lir/nasim/zJ7;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

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
    invoke-static/range {v1 .. v13}, Lir/nasim/Nh0;->m(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/Ql1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final s(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;Lir/nasim/Ql1;III)V
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
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v12

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-interface {v12, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v8}, Lir/nasim/Ql1;->a(Z)Z

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

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v1}, Lir/nasim/Ql1;->e(I)Z

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

    invoke-interface {v12, v9}, Lir/nasim/Ql1;->a(Z)Z

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

    invoke-interface {v12, v11}, Lir/nasim/Ql1;->e(I)Z

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

    invoke-interface {v12, v14}, Lir/nasim/Ql1;->e(I)Z

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

    invoke-interface {v12, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_1d
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v5, :cond_22

    .line 2
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_15

    :cond_22
    move-object/from16 v5, p4

    :goto_15
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v1, -0x7e46da9f

    invoke-static {v1, v2, v3, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 3
    :cond_23
    invoke-static/range {p1 .. p1}, Lir/nasim/tJ7;->a(Lir/nasim/zw;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x8ae5063

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v15, 0x20

    if-ne v0, v15, :cond_24

    move/from16 v0, v16

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    .line 4
    :goto_16
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_25

    .line 5
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_26

    .line 6
    :cond_25
    new-instance v15, Lir/nasim/kP7;

    invoke-direct {v15, v6}, Lir/nasim/kP7;-><init>(Lir/nasim/zw;)V

    .line 7
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_26
    check-cast v15, Lir/nasim/kP7;

    .line 9
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    goto :goto_17

    :cond_27
    const v0, 0x8af50dc

    .line 10
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    const/4 v15, 0x0

    .line 11
    :goto_17
    invoke-static/range {p1 .. p1}, Lir/nasim/tJ7;->a(Lir/nasim/zw;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x8b25723

    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_28

    move/from16 v0, v16

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    .line 12
    :goto_18
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 13
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    .line 14
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    .line 15
    :cond_29
    new-instance v1, Lir/nasim/Gh0;

    invoke-direct {v1, v15, v6}, Lir/nasim/Gh0;-><init>(Lir/nasim/kP7;Lir/nasim/zw;)V

    .line 16
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_2a
    check-cast v1, Lir/nasim/MM2;

    .line 18
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    :goto_19
    move-object/from16 v18, v1

    goto :goto_1b

    :cond_2b
    const v0, 0x8b3d321

    .line 19
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2c

    move/from16 v0, v16

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    .line 20
    :goto_1a
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    .line 21
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    .line 22
    :cond_2d
    new-instance v1, Lir/nasim/Hh0;

    invoke-direct {v1, v6}, Lir/nasim/Hh0;-><init>(Lir/nasim/zw;)V

    .line 23
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v1, Lir/nasim/MM2;

    .line 25
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    goto :goto_19

    :goto_1b
    if-eqz v8, :cond_2f

    .line 26
    invoke-static {v6, v5}, Lir/nasim/Ew;->e(Lir/nasim/zw;Ljava/util/Map;)Lir/nasim/s75;

    move-result-object v0

    goto :goto_1c

    .line 27
    :cond_2f
    new-instance v0, Lir/nasim/s75;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_1c
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v8, :cond_31

    const v0, 0x8b8a5ec

    .line 29
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 30
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v20, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1, v0, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v0

    .line 33
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    move-object/from16 p4, v0

    const/4 v1, 0x0

    .line 34
    :goto_1d
    check-cast v0, Lir/nasim/Iy4;

    .line 35
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    goto :goto_1e

    :cond_31
    move-object/from16 v22, v1

    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 36
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    move-object v0, v1

    :goto_1e
    if-eqz v8, :cond_34

    const v1, 0x8bb68fd

    .line 37
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 38
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    .line 40
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_33

    .line 41
    :cond_32
    new-instance v4, Lir/nasim/Ih0;

    invoke-direct {v4, v0}, Lir/nasim/Ih0;-><init>(Lir/nasim/Iy4;)V

    .line 42
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_33
    check-cast v4, Lir/nasim/OM2;

    .line 44
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    move-object/from16 v20, v4

    goto :goto_1f

    :cond_34
    const v4, 0x8bc7ffc

    .line 45
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/Rh0;->d(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 47
    invoke-interface/range {v18 .. v18}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/zw;

    .line 48
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    .line 50
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_37

    .line 51
    :cond_36
    new-instance v2, Lir/nasim/Jh0;

    invoke-direct {v2, v15, v7}, Lir/nasim/Jh0;-><init>(Lir/nasim/kP7;Lir/nasim/OM2;)V

    .line 52
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 53
    :cond_37
    move-object v1, v2

    check-cast v1, Lir/nasim/OM2;

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
    invoke-static/range {v9 .. v23}, Lir/nasim/Nh0;->D(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/VF2$b;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;)Lir/nasim/ps4;

    move-result-object v3

    if-nez v8, :cond_3a

    const v4, 0x8ce8017

    .line 55
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 56
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    .line 57
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    .line 58
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_39

    .line 59
    :cond_38
    new-instance v5, Lir/nasim/Kh0;

    invoke-direct {v5, v2}, Lir/nasim/Kh0;-><init>(Lir/nasim/kP7;)V

    .line 60
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 61
    :cond_39
    check-cast v5, Lir/nasim/MM2;

    .line 62
    new-instance v4, Lir/nasim/AP3;

    invoke-direct {v4, v5}, Lir/nasim/AP3;-><init>(Lir/nasim/MM2;)V

    .line 63
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    goto :goto_21

    :cond_3a
    const v4, 0x8d13291

    .line 64
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 65
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    .line 66
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3b

    .line 67
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3c

    .line 68
    :cond_3b
    new-instance v5, Lir/nasim/Lh0;

    invoke-direct {v5, v2}, Lir/nasim/Lh0;-><init>(Lir/nasim/kP7;)V

    .line 69
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 70
    :cond_3c
    check-cast v5, Lir/nasim/MM2;

    .line 71
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 72
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_3d

    .line 73
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_3e

    .line 74
    :cond_3d
    new-instance v9, Lir/nasim/Mh0;

    invoke-direct {v9, v6}, Lir/nasim/Mh0;-><init>(Lir/nasim/Iy4;)V

    .line 75
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 76
    :cond_3e
    check-cast v9, Lir/nasim/MM2;

    .line 77
    new-instance v4, Lir/nasim/oP7;

    invoke-direct {v4, v5, v9}, Lir/nasim/oP7;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 78
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 79
    :goto_21
    invoke-static {v0, v1}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 80
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v6

    .line 81
    invoke-static {v0, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 82
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 83
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_3f

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 84
    :cond_3f
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 85
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 86
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_22

    .line 87
    :cond_40
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 88
    :goto_22
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 89
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v10, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    if-nez v2, :cond_41

    const v1, -0x19d78e09

    .line 94
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    goto :goto_23

    :cond_41
    const v3, -0x115988b6

    invoke-interface {v0, v3}, Lir/nasim/Ql1;->X(I)V

    invoke-virtual {v2, v0, v1}, Lir/nasim/kP7;->n(Lir/nasim/Ql1;I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    :goto_23
    if-nez p4, :cond_42

    const v1, -0x19d6c7af

    .line 95
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_42
    const v1, -0x19d6c7ae

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move/from16 v3, v26

    invoke-static {v2, v1, v0, v3}, Lir/nasim/Ew;->b(Lir/nasim/zw;Ljava/util/List;Lir/nasim/Ql1;I)V

    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 96
    :goto_24
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 97
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_43
    move-object/from16 v5, v24

    goto :goto_25

    :cond_44
    move-object v2, v6

    move-object v0, v12

    .line 98
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v5, p4

    .line 99
    :goto_25
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v14, Lir/nasim/Dh0;

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

    invoke-direct/range {v0 .. v18}, Lir/nasim/Dh0;-><init>(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_45
    return-void
.end method

.method private static final t(Lir/nasim/kP7;Lir/nasim/zw;)Lir/nasim/zw;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/kP7;->y()Lir/nasim/zw;

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

.method private static final u(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static/range {v16 .. v16}, Lir/nasim/OX5;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p16 .. p16}, Lir/nasim/OX5;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v0 .. v18}, Lir/nasim/Nh0;->s(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;Lir/nasim/Ql1;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final v(Lir/nasim/zw;)Lir/nasim/zw;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final w(Lir/nasim/Iy4;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final x(Lir/nasim/kP7;Lir/nasim/OM2;Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lir/nasim/kP7;->H(Lir/nasim/TO7;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final y(Lir/nasim/kP7;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/kP7;->C()Lir/nasim/MM2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

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

.method private static final z(Lir/nasim/kP7;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/kP7;->C()Lir/nasim/MM2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

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
