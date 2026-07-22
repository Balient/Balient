.class public abstract Lir/nasim/LO7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/F27;->s()Lir/nasim/D27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/wO7;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/wO7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rm1;->g(Lir/nasim/D27;Lir/nasim/MM2;)Lir/nasim/XK5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/LO7;->a:Lir/nasim/XK5;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p27}, Lir/nasim/LO7;->n(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/fQ7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/LO7;->g()Lir/nasim/fQ7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/fQ7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/LO7;->i(Lir/nasim/fQ7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/mP7;Lir/nasim/zw$d;)Lir/nasim/zw$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LO7;->p(Lir/nasim/mP7;Lir/nasim/zw$d;)Lir/nasim/zw$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p26}, Lir/nasim/LO7;->l(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/LO7;->m(Lir/nasim/TO7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Lir/nasim/fQ7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/a38;->a()Lir/nasim/fQ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h(Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Lir/nasim/LO7;->a:Lir/nasim/XK5;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lir/nasim/fQ7;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lir/nasim/fQ7;->J(Lir/nasim/fQ7;)Lir/nasim/fQ7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lir/nasim/bL5;->i:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance v0, Lir/nasim/GO7;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/GO7;-><init>(Lir/nasim/fQ7;Lir/nasim/cN2;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method private static final i(Lir/nasim/fQ7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/LO7;->h(Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V
    .locals 59

    move/from16 v15, p23

    move/from16 v14, p24

    move/from16 v13, p25

    const v0, 0x6bda414b

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v4, v4, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v10, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    move-wide/from16 v10, p5

    if-nez v7, :cond_e

    invoke-interface {v0, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v4, v4, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    or-int v4, v4, v27

    move-object/from16 v7, p7

    goto :goto_b

    :cond_f
    and-int v29, v15, v27

    move-object/from16 v7, p7

    if-nez v29, :cond_11

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v26

    :goto_a
    or-int v4, v4, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v4, v4, v31

    move-object/from16 v12, p8

    goto :goto_d

    :cond_12
    and-int v32, v15, v31

    move-object/from16 v12, p8

    if-nez v32, :cond_14

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v4, v4, v33

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v1, :cond_15

    or-int v4, v4, v33

    move-object/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    move-object/from16 v2, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v34

    move-wide/from16 v6, p10

    goto :goto_11

    :cond_18
    and-int v34, v15, v34

    move-wide/from16 v6, p10

    if-nez v34, :cond_1a

    invoke-interface {v0, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v4, v4, v34

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v34

    move-object/from16 v6, p12

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move-object/from16 v6, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v4, v7

    :cond_1d
    :goto_13
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    move-object/from16 v6, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v32, v32, 0x30

    move-wide/from16 v10, p14

    :cond_21
    :goto_16
    move/from16 v8, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v14, 0x30

    move-wide/from16 v10, p14

    if-nez v34, :cond_21

    invoke-interface {v0, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v24, 0x100

    goto :goto_19

    :cond_26
    const/16 v24, 0x80

    :goto_19
    or-int v8, v8, v24

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v12, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_27

    move/from16 v12, p17

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v8, v8, v17

    :goto_1b
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    move/from16 v17, v12

    :cond_2a
    move/from16 v12, p18

    goto :goto_1c

    :cond_2b
    move/from16 v17, v12

    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2a

    move/from16 v12, p18

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v8, v8, v21

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v8, v8, v27

    move/from16 v12, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v14, v27

    move/from16 v12, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v28

    goto :goto_1d

    :cond_2e
    move/from16 v19, v26

    :goto_1d
    or-int v8, v8, v19

    :cond_2f
    :goto_1e
    and-int v19, v13, v26

    if-eqz v19, :cond_30

    or-int v8, v8, v31

    move-object/from16 v12, p20

    goto :goto_20

    :cond_30
    and-int v21, v14, v31

    move-object/from16 v12, p20

    if-nez v21, :cond_32

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v21, 0x80000

    :goto_1f
    or-int v8, v8, v21

    :cond_32
    :goto_20
    and-int v21, v14, v33

    if-nez v21, :cond_34

    and-int v21, v13, v28

    move-object/from16 v12, p21

    if-nez v21, :cond_33

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v21, 0x400000

    :goto_21
    or-int v8, v8, v21

    goto :goto_22

    :cond_34
    move-object/from16 v12, p21

    :goto_22
    const v21, 0x12492493

    and-int v12, v4, v21

    const v14, 0x12492492

    const/16 v21, 0x1

    if-ne v12, v14, :cond_36

    const v12, 0x492493

    and-int/2addr v12, v8

    const v14, 0x492492

    if-eq v12, v14, :cond_35

    goto :goto_23

    :cond_35
    const/4 v12, 0x0

    goto :goto_24

    :cond_36
    :goto_23
    move/from16 v12, v21

    :goto_24
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v12, v14}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_39

    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_25

    .line 2
    :cond_37
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    and-int v1, v13, v28

    if-eqz v1, :cond_38

    const v1, -0x1c00001

    and-int/2addr v8, v1

    :cond_38
    move-object/from16 v5, p1

    move-wide/from16 v22, p2

    move-object/from16 v12, p4

    move-wide/from16 v1, p5

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    move-object/from16 v3, p9

    move-wide/from16 v6, p10

    move-object/from16 v9, p13

    move-wide/from16 v10, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v21, p19

    move-object/from16 v20, p20

    move-object/from16 v56, p21

    move v13, v8

    move-object/from16 v8, p12

    goto/16 :goto_37

    :cond_39
    :goto_25
    if-eqz v5, :cond_3a

    .line 3
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_3b

    .line 4
    sget-object v9, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v9}, Lir/nasim/m61$a;->i()J

    move-result-wide v22

    goto :goto_27

    :cond_3b
    move-wide/from16 v22, p2

    :goto_27
    const/4 v9, 0x0

    if-eqz v16, :cond_3c

    move-object v12, v9

    goto :goto_28

    :cond_3c
    move-object/from16 v12, p4

    :goto_28
    if-eqz v20, :cond_3d

    .line 5
    sget-object v14, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v14}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v26

    goto :goto_29

    :cond_3d
    move-wide/from16 v26, p5

    :goto_29
    if-eqz v25, :cond_3e

    move-object v14, v9

    goto :goto_2a

    :cond_3e
    move-object/from16 v14, p7

    :goto_2a
    if-eqz v30, :cond_3f

    move-object/from16 v16, v9

    goto :goto_2b

    :cond_3f
    move-object/from16 v16, p8

    :goto_2b
    if-eqz v1, :cond_40

    move-object v1, v9

    goto :goto_2c

    :cond_40
    move-object/from16 v1, p9

    :goto_2c
    if-eqz v3, :cond_41

    .line 6
    sget-object v3, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v3}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v24

    goto :goto_2d

    :cond_41
    move-wide/from16 v24, p10

    :goto_2d
    if-eqz v2, :cond_42

    move-object v2, v9

    goto :goto_2e

    :cond_42
    move-object/from16 v2, p12

    :goto_2e
    if-eqz v7, :cond_43

    move-object v3, v9

    goto :goto_2f

    :cond_43
    move-object/from16 v3, p13

    :goto_2f
    if-eqz v6, :cond_44

    .line 7
    sget-object v6, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v6}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v6

    goto :goto_30

    :cond_44
    move-wide/from16 v6, p14

    :goto_30
    if-eqz v10, :cond_45

    .line 8
    sget-object v10, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v10}, Lir/nasim/wP7$a;->a()I

    move-result v10

    goto :goto_31

    :cond_45
    move/from16 v10, p16

    :goto_31
    if-eqz v11, :cond_46

    move/from16 v11, v21

    goto :goto_32

    :cond_46
    move/from16 v11, p17

    :goto_32
    if-eqz v17, :cond_47

    const v17, 0x7fffffff

    goto :goto_33

    :cond_47
    move/from16 v17, p18

    :goto_33
    if-eqz v18, :cond_48

    goto :goto_34

    :cond_48
    move/from16 v21, p19

    :goto_34
    if-eqz v19, :cond_49

    goto :goto_35

    :cond_49
    move-object/from16 v9, p20

    :goto_35
    and-int v18, v13, v28

    move-object/from16 p1, v1

    if-eqz v18, :cond_4a

    .line 9
    sget-object v1, Lir/nasim/LO7;->a:Lir/nasim/XK5;

    .line 10
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/fQ7;

    const v18, -0x1c00001

    and-int v8, v8, v18

    move-object/from16 v56, v1

    :goto_36
    move v13, v8

    move-object/from16 v20, v9

    move/from16 v18, v11

    move/from16 v19, v17

    move-object v8, v2

    move-object v9, v3

    move/from16 v17, v10

    move-wide/from16 v1, v26

    move-object/from16 v3, p1

    move-wide v10, v6

    move-wide/from16 v6, v24

    goto :goto_37

    :cond_4a
    move-object/from16 v56, p21

    goto :goto_36

    .line 11
    :goto_37
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v24

    if-eqz v24, :cond_4b

    const v15, 0x6bda414b

    move-object/from16 p14, v12

    const-string v12, "androidx.compose.material3.Text (Text.kt:120)"

    invoke-static {v15, v4, v13, v12}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_38

    :cond_4b
    move-object/from16 p14, v12

    :goto_38
    const v12, -0x21b08752

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->X(I)V

    const-wide/16 v24, 0x10

    cmp-long v12, v22, v24

    if-eqz v12, :cond_4c

    move-wide/from16 v25, v22

    goto :goto_3a

    :cond_4c
    const v12, -0x21b0844d

    .line 12
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->X(I)V

    .line 13
    invoke-virtual/range {v56 .. v56}, Lir/nasim/fQ7;->h()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v12, v24, v26

    if-eqz v12, :cond_4d

    goto :goto_39

    :cond_4d
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    move-result-object v12

    .line 14
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lir/nasim/m61;

    invoke-virtual {v12}, Lir/nasim/m61;->y()J

    move-result-wide v24

    :goto_39
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-wide/from16 v25, v24

    :goto_3a
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    if-eqz v9, :cond_4e

    .line 16
    invoke-virtual {v9}, Lir/nasim/lJ7;->n()I

    move-result v12

    :goto_3b
    move/from16 v44, v12

    goto :goto_3c

    :cond_4e
    sget-object v12, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v12}, Lir/nasim/lJ7$a;->g()I

    move-result v12

    goto :goto_3b

    :goto_3c
    const v54, 0xfd6f50

    const/16 v55, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v24, v56

    move-wide/from16 v27, v1

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v32, v3

    move-wide/from16 v34, v6

    move-object/from16 v41, v8

    move-wide/from16 v46, v10

    .line 17
    invoke-static/range {v24 .. v55}, Lir/nasim/fQ7;->L(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v12

    and-int/lit8 v15, v4, 0x7e

    move-wide/from16 p15, v1

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v15

    shl-int/lit8 v2, v13, 0x6

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x12

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/16 v2, 0x100

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v20

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v21

    move-object/from16 p9, v4

    move-object/from16 p10, p14

    move-object/from16 p11, v0

    move/from16 p12, v1

    move/from16 p13, v2

    .line 18
    invoke-static/range {p1 .. p13}, Lir/nasim/Nh0;->m(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/Ql1;II)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_4f
    move-object v2, v5

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v5, p14

    move-object v14, v9

    move-object/from16 v9, v16

    move-wide v15, v10

    move-object v10, v3

    move-wide v11, v6

    move-wide/from16 v3, v22

    move-object/from16 v22, v56

    move-wide/from16 v6, p15

    move/from16 v58, v21

    move-object/from16 v21, v20

    move/from16 v20, v58

    goto :goto_3d

    .line 19
    :cond_50
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 20
    :goto_3d
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, Lir/nasim/yO7;

    move-object/from16 p1, v0

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lir/nasim/yO7;-><init>(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_51
    return-void
.end method

.method public static final k(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V
    .locals 67

    move-object/from16 v1, p0

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    const v0, 0x116b5779

    move-object/from16 v2, p23

    .line 1
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    move-wide/from16 v6, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v2, v2, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    move-wide/from16 v11, p5

    if-nez v10, :cond_e

    invoke-interface {v0, v11, v12}, Lir/nasim/Ql1;->f(J)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v2, v2, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_f

    or-int v2, v2, v28

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v29, v15, v28

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v27

    goto :goto_a

    :cond_10
    move/from16 v30, v26

    :goto_a
    or-int v2, v2, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v2, v2, v31

    move-object/from16 v4, p8

    goto :goto_d

    :cond_12
    and-int v32, v15, v31

    move-object/from16 v4, p8

    if-nez v32, :cond_14

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v2, v2, v33

    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v3, :cond_15

    or-int v2, v2, v33

    move-object/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    move-object/from16 v4, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v2, v2, v34

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v34

    move-wide/from16 v6, p10

    goto :goto_11

    :cond_18
    and-int v34, v15, v34

    move-wide/from16 v6, p10

    if-nez v34, :cond_1a

    invoke-interface {v0, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v2, v2, v34

    :cond_1a
    :goto_11
    and-int/lit16 v6, v13, 0x200

    const/high16 v7, 0x30000000

    if-eqz v6, :cond_1c

    or-int/2addr v2, v7

    :cond_1b
    move-object/from16 v7, p12

    goto :goto_13

    :cond_1c
    and-int/2addr v7, v15

    if-nez v7, :cond_1b

    move-object/from16 v7, p12

    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v34, 0x10000000

    :goto_12
    or-int v2, v2, v34

    :goto_13
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v19, v14, 0x6

    move-object/from16 v8, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    move-object/from16 v8, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v19, v19, 0x30

    move-wide/from16 v10, p14

    :cond_21
    :goto_16
    move/from16 v12, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v14, 0x30

    move-wide/from16 v10, p14

    if-nez v34, :cond_21

    invoke-interface {v0, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    move-result v12

    if-eqz v12, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v19, v19, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v12, v12, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v23, 0x100

    goto :goto_19

    :cond_26
    const/16 v23, 0x80

    :goto_19
    or-int v12, v12, v23

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v12, v12, 0xc00

    :cond_27
    move/from16 v1, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_27

    move/from16 v1, p17

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v12, v12, v17

    :goto_1b
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v12, v12, 0x6000

    move/from16 v17, v1

    :cond_2a
    move/from16 v1, p18

    goto :goto_1c

    :cond_2b
    move/from16 v17, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2a

    move/from16 v1, p18

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v12, v12, v21

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v12, v12, v28

    move/from16 v1, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v14, v28

    move/from16 v1, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v27

    goto :goto_1d

    :cond_2e
    move/from16 v19, v26

    :goto_1d
    or-int v12, v12, v19

    :cond_2f
    :goto_1e
    and-int v19, v13, v26

    if-eqz v19, :cond_30

    or-int v12, v12, v31

    move-object/from16 v1, p20

    goto :goto_20

    :cond_30
    and-int v21, v14, v31

    move-object/from16 v1, p20

    if-nez v21, :cond_32

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v21, 0x80000

    :goto_1f
    or-int v12, v12, v21

    :cond_32
    :goto_20
    and-int v21, v13, v27

    if-eqz v21, :cond_33

    or-int v12, v12, v33

    move-object/from16 v1, p21

    goto :goto_22

    :cond_33
    and-int v22, v14, v33

    move-object/from16 v1, p21

    if-nez v22, :cond_35

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v22, 0x400000

    :goto_21
    or-int v12, v12, v22

    :cond_35
    :goto_22
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    if-nez v22, :cond_37

    const/high16 v22, 0x40000

    and-int v22, v13, v22

    move-object/from16 v1, p22

    if-nez v22, :cond_36

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x4000000

    goto :goto_23

    :cond_36
    const/high16 v22, 0x2000000

    :goto_23
    or-int v12, v12, v22

    goto :goto_24

    :cond_37
    move-object/from16 v1, p22

    :goto_24
    const v22, 0x12492493

    and-int v1, v2, v22

    const v14, 0x12492492

    const/16 v22, 0x1

    if-ne v1, v14, :cond_39

    const v1, 0x2492493

    and-int/2addr v1, v12

    const v14, 0x2492492

    if-eq v1, v14, :cond_38

    goto :goto_25

    :cond_38
    const/4 v1, 0x0

    goto :goto_26

    :cond_39
    :goto_25
    move/from16 v1, v22

    :goto_26
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v1, v14}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_27

    .line 2
    :cond_3a
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v12, v1

    :cond_3b
    move-object/from16 v1, p1

    move-wide/from16 v23, p2

    move-object/from16 v9, p4

    move-wide/from16 v26, p5

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    move-object/from16 v3, p9

    move-wide/from16 v28, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-wide/from16 v6, p14

    move/from16 v8, p16

    move/from16 v10, p17

    move/from16 v11, p18

    move/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p22

    move v13, v12

    move-object/from16 v12, p21

    goto/16 :goto_3a

    :cond_3c
    :goto_27
    if-eqz v5, :cond_3d

    .line 3
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_28

    :cond_3d
    move-object/from16 v1, p1

    :goto_28
    if-eqz v9, :cond_3e

    .line 4
    sget-object v5, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v5}, Lir/nasim/m61$a;->i()J

    move-result-wide v23

    goto :goto_29

    :cond_3e
    move-wide/from16 v23, p2

    :goto_29
    const/4 v5, 0x0

    if-eqz v16, :cond_3f

    move-object v9, v5

    goto :goto_2a

    :cond_3f
    move-object/from16 v9, p4

    :goto_2a
    if-eqz v20, :cond_40

    .line 5
    sget-object v14, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v14}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v26

    goto :goto_2b

    :cond_40
    move-wide/from16 v26, p5

    :goto_2b
    if-eqz v25, :cond_41

    move-object v14, v5

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p7

    :goto_2c
    if-eqz v30, :cond_42

    move-object/from16 v16, v5

    goto :goto_2d

    :cond_42
    move-object/from16 v16, p8

    :goto_2d
    if-eqz v3, :cond_43

    move-object v3, v5

    goto :goto_2e

    :cond_43
    move-object/from16 v3, p9

    :goto_2e
    if-eqz v4, :cond_44

    .line 6
    sget-object v4, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v4}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v28

    goto :goto_2f

    :cond_44
    move-wide/from16 v28, p10

    :goto_2f
    if-eqz v6, :cond_45

    move-object v4, v5

    goto :goto_30

    :cond_45
    move-object/from16 v4, p12

    :goto_30
    if-eqz v7, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v5, p13

    :goto_31
    if-eqz v8, :cond_47

    .line 7
    sget-object v6, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v6}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v6

    goto :goto_32

    :cond_47
    move-wide/from16 v6, p14

    :goto_32
    if-eqz v10, :cond_48

    .line 8
    sget-object v8, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v8}, Lir/nasim/wP7$a;->a()I

    move-result v8

    goto :goto_33

    :cond_48
    move/from16 v8, p16

    :goto_33
    if-eqz v11, :cond_49

    move/from16 v10, v22

    goto :goto_34

    :cond_49
    move/from16 v10, p17

    :goto_34
    if-eqz v17, :cond_4a

    const v11, 0x7fffffff

    goto :goto_35

    :cond_4a
    move/from16 v11, p18

    :goto_35
    if-eqz v18, :cond_4b

    move/from16 v17, v22

    goto :goto_36

    :cond_4b
    move/from16 v17, p19

    :goto_36
    if-eqz v19, :cond_4c

    .line 9
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    move-result-object v18

    goto :goto_37

    :cond_4c
    move-object/from16 v18, p20

    :goto_37
    move-object/from16 p1, v1

    if-eqz v21, :cond_4e

    .line 10
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v19, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    move-object/from16 p2, v3

    invoke-virtual/range {v19 .. v19}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4d

    .line 12
    new-instance v1, Lir/nasim/AO7;

    invoke-direct {v1}, Lir/nasim/AO7;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_4d
    check-cast v1, Lir/nasim/OM2;

    goto :goto_38

    :cond_4e
    move-object/from16 p2, v3

    move-object/from16 v1, p21

    :goto_38
    const/high16 v3, 0x40000

    and-int/2addr v3, v13

    if-eqz v3, :cond_4f

    .line 15
    sget-object v3, Lir/nasim/LO7;->a:Lir/nasim/XK5;

    .line 16
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/fQ7;

    const v19, -0xe000001

    and-int v12, v12, v19

    move-object/from16 v19, v3

    move v13, v12

    move-object/from16 v3, p2

    :goto_39
    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_3a

    :cond_4f
    move-object/from16 v3, p2

    move-object/from16 v19, p22

    move v13, v12

    goto :goto_39

    .line 17
    :goto_3a
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v20

    if-eqz v20, :cond_50

    const v15, 0x116b5779

    move-object/from16 p16, v9

    const-string v9, "androidx.compose.material3.Text (Text.kt:228)"

    invoke-static {v15, v2, v13, v9}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p16, v9

    :goto_3b
    const v9, 0x63f3c35c

    invoke-interface {v0, v9}, Lir/nasim/Ql1;->X(I)V

    const-wide/16 v20, 0x10

    cmp-long v9, v23, v20

    if-eqz v9, :cond_51

    move-wide/from16 v34, v23

    goto :goto_3d

    :cond_51
    const v9, 0x63f3c661

    .line 18
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->X(I)V

    .line 19
    invoke-virtual/range {v19 .. v19}, Lir/nasim/fQ7;->h()J

    move-result-wide v20

    const-wide/16 v30, 0x10

    cmp-long v9, v20, v30

    if-eqz v9, :cond_52

    goto :goto_3c

    :cond_52
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    move-result-object v9

    .line 20
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lir/nasim/m61;

    invoke-virtual {v9}, Lir/nasim/m61;->y()J

    move-result-wide v20

    :goto_3c
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-wide/from16 v34, v20

    :goto_3d
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/4 v9, 0x0

    .line 22
    invoke-static {v0, v9}, Lir/nasim/LO7;->r(Lir/nasim/Ql1;I)Lir/nasim/mP7;

    move-result-object v9

    and-int/lit8 v15, v2, 0xe

    move/from16 p17, v11

    const/4 v11, 0x4

    if-ne v15, v11, :cond_53

    goto :goto_3e

    :cond_53
    const/16 v22, 0x0

    .line 23
    :goto_3e
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v22, v11

    .line 24
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_54

    .line 25
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_55

    :cond_54
    move-object/from16 v11, p0

    goto :goto_3f

    :cond_55
    move-object/from16 v11, p0

    goto :goto_40

    .line 26
    :goto_3f
    invoke-static {v11, v9}, Lir/nasim/LO7;->o(Lir/nasim/zw;Lir/nasim/mP7;)Lir/nasim/zw;

    move-result-object v15

    .line 27
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 28
    :goto_40
    move-object v9, v15

    check-cast v9, Lir/nasim/zw;

    if-eqz v5, :cond_56

    .line 29
    invoke-virtual {v5}, Lir/nasim/lJ7;->n()I

    move-result v15

    :goto_41
    move/from16 v53, v15

    goto :goto_42

    :cond_56
    sget-object v15, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v15}, Lir/nasim/lJ7$a;->g()I

    move-result v15

    goto :goto_41

    :goto_42
    const v63, 0xfd6f50

    const/16 v64, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v33, v19

    move-wide/from16 v36, v26

    move-object/from16 v38, v16

    move-object/from16 v39, v14

    move-object/from16 v41, v3

    move-wide/from16 v43, v28

    move-object/from16 v50, v4

    move-wide/from16 v55, v6

    .line 30
    invoke-static/range {v33 .. v64}, Lir/nasim/fQ7;->L(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v15

    and-int/lit8 v20, v2, 0x70

    move-object/from16 p18, v3

    shr-int/lit8 v3, v13, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int v3, v20, v3

    shl-int/lit8 v13, v13, 0x6

    const v20, 0xe000

    and-int v20, v13, v20

    or-int v3, v3, v20

    const/high16 v20, 0x70000

    and-int v20, v13, v20

    or-int v3, v3, v20

    const/high16 v20, 0x380000

    and-int v20, v13, v20

    or-int v3, v3, v20

    const/high16 v20, 0x1c00000

    and-int v20, v13, v20

    or-int v3, v3, v20

    const/high16 v20, 0xe000000

    and-int v13, v13, v20

    or-int/2addr v3, v13

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    const/16 v13, 0x200

    const/16 v20, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v15

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v10

    move/from16 p7, p17

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p10, v20

    move-object/from16 p11, p16

    move-object/from16 p12, v0

    move/from16 p13, v3

    move/from16 p14, v2

    move/from16 p15, v13

    .line 31
    invoke-static/range {p1 .. p15}, Lir/nasim/Nh0;->l(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/Ql1;III)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_57
    move-object v2, v1

    move-object v13, v4

    move-object/from16 v22, v12

    move-object/from16 v9, v16

    move/from16 v20, v17

    move-object/from16 v21, v18

    move-wide/from16 v3, v23

    move-wide v15, v6

    move/from16 v17, v8

    move/from16 v18, v10

    move-object v8, v14

    move-object/from16 v23, v19

    move-wide/from16 v6, v26

    move/from16 v19, p17

    move-object/from16 v10, p18

    move-object v14, v5

    move-object/from16 v5, p16

    goto :goto_43

    :cond_58
    move-object/from16 v11, p0

    .line 32
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v28, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 33
    :goto_43
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v12

    if-eqz v12, :cond_59

    new-instance v1, Lir/nasim/CO7;

    move-object v0, v1

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    move-object/from16 v66, v12

    move-wide/from16 v11, v28

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lir/nasim/CO7;-><init>(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;III)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_59
    return-void
.end method

.method private static final l(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 26

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-wide/from16 v14, p14

    .line 24
    .line 25
    move/from16 v16, p16

    .line 26
    .line 27
    move/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    move/from16 v19, p19

    .line 32
    .line 33
    move-object/from16 v20, p20

    .line 34
    .line 35
    move-object/from16 v21, p21

    .line 36
    .line 37
    move/from16 v25, p24

    .line 38
    .line 39
    move-object/from16 v22, p25

    .line 40
    .line 41
    or-int/lit8 v23, p22, 0x1

    .line 42
    .line 43
    invoke-static/range {v23 .. v23}, Lir/nasim/OX5;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v23

    .line 47
    invoke-static/range {p23 .. p23}, Lir/nasim/OX5;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v24

    .line 51
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object v0
.end method

.method private static final m(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 27

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-wide/from16 v14, p14

    .line 24
    .line 25
    move/from16 v16, p16

    .line 26
    .line 27
    move/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    move/from16 v19, p19

    .line 32
    .line 33
    move-object/from16 v20, p20

    .line 34
    .line 35
    move-object/from16 v21, p21

    .line 36
    .line 37
    move-object/from16 v22, p22

    .line 38
    .line 39
    move/from16 v26, p25

    .line 40
    .line 41
    move-object/from16 v23, p26

    .line 42
    .line 43
    or-int/lit8 v24, p23, 0x1

    .line 44
    .line 45
    invoke-static/range {v24 .. v24}, Lir/nasim/OX5;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v24

    .line 49
    invoke-static/range {p24 .. p24}, Lir/nasim/OX5;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v25

    .line 53
    invoke-static/range {v0 .. v26}, Lir/nasim/LO7;->k(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final o(Lir/nasim/zw;Lir/nasim/mP7;)Lir/nasim/zw;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EO7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/EO7;-><init>(Lir/nasim/mP7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/zw;->q(Lir/nasim/OM2;)Lir/nasim/zw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final p(Lir/nasim/mP7;Lir/nasim/zw$d;)Lir/nasim/zw$d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Lir/nasim/zw$a;

    .line 6
    .line 7
    instance-of v2, v1, Lir/nasim/gO3$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lir/nasim/gO3$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lir/nasim/gO3$b;->b()Lir/nasim/mP7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Url>"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v3 .. v8}, Lir/nasim/gO3$b;->d(Lir/nasim/gO3$b;Ljava/lang/String;Lir/nasim/mP7;Lir/nasim/lO3;ILjava/lang/Object;)Lir/nasim/gO3$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lir/nasim/zw$d;->e(Lir/nasim/zw$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lir/nasim/zw$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, v1, Lir/nasim/gO3$a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lir/nasim/gO3$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/gO3$a;->b()Lir/nasim/mP7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Clickable>"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v5, p0

    .line 67
    invoke-static/range {v3 .. v8}, Lir/nasim/gO3$a;->d(Lir/nasim/gO3$a;Ljava/lang/String;Lir/nasim/mP7;Lir/nasim/lO3;ILjava/lang/Object;)Lir/nasim/gO3$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lir/nasim/zw$d;->e(Lir/nasim/zw$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lir/nasim/zw$d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, p1

    .line 82
    :goto_0
    return-object v0
.end method

.method public static final q()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/LO7;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r(Lir/nasim/Ql1;I)Lir/nasim/mP7;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)"

    .line 11
    .line 12
    const v3, 0x425c0efb

    .line 13
    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v0, v2}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/M61;->I()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface/range {p0 .. p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lir/nasim/mP7;

    .line 50
    .line 51
    new-instance v25, Lir/nasim/V37;

    .line 52
    .line 53
    move-object/from16 v2, v25

    .line 54
    .line 55
    sget-object v5, Lir/nasim/nL7;->b:Lir/nasim/nL7$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lir/nasim/nL7$a;->d()Lir/nasim/nL7;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    const v23, 0xeffe

    .line 62
    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    invoke-direct/range {v2 .. v24}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0xe

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    move-object/from16 v6, v25

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lir/nasim/mP7;-><init>(Lir/nasim/V37;Lir/nasim/V37;Lir/nasim/V37;Lir/nasim/V37;ILir/nasim/DO1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_2
    check-cast v2, Lir/nasim/mP7;

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v2
.end method
