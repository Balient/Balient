.class public abstract Lir/nasim/W02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private static final B(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v12, 0x7e

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-wide v2, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lir/nasim/ef2;->R1(Lir/nasim/ef2;JJJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final C(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "$tabs"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onPlusIconClicked"

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "$content"

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 v0, p9, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move v1, p0

    .line 28
    move v3, p2

    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v10, p11

    .line 38
    .line 39
    move/from16 v12, p10

    .line 40
    .line 41
    invoke-static/range {v1 .. v12}, Lir/nasim/W02;->w(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final D(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x35b12c2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 74
    .line 75
    new-instance v0, Lir/nasim/pe5;

    .line 76
    .line 77
    sget v1, Lir/nasim/rZ5;->delete_folder:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lir/nasim/Fk3;->k:Lir/nasim/Fk3;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    new-instance v0, Lir/nasim/pe5;

    .line 90
    .line 91
    sget v1, Lir/nasim/rZ5;->dective_folder:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lir/nasim/Fk3;->l:Lir/nasim/Fk3;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lir/nasim/Fk3;

    .line 117
    .line 118
    new-instance v2, Lir/nasim/W02$d;

    .line 119
    .line 120
    invoke-direct {v2, p1, p2, v1, v0}, Lir/nasim/W02$d;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Fk3;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x36

    .line 124
    .line 125
    const v1, -0x1f780934

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v1, v3, v2, p3, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v2, 0x30

    .line 135
    .line 136
    invoke-static {v1, v0, p3, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    new-instance v0, Lir/nasim/L02;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/L02;-><init>(ZLir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method private static final E(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$onDeleteClicked"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/W02;->D(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final F(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZLir/nasim/Qo1;III)V
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p9

    move/from16 v9, p12

    move/from16 v8, p14

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x30

    const-string v6, "tabs"

    invoke-static {v12, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onTabSelected"

    invoke-static {v13, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onTabLongPressed"

    invoke-static {v14, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPlusIconClicked"

    invoke-static {v15, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onFolderMenuDismissed"

    invoke-static {v11, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "folderListActions"

    invoke-static {v10, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x13dfe8e0

    move-object/from16 v7, p11

    .line 1
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v7

    const/4 v6, 0x1

    and-int/lit8 v16, v8, 0x1

    const/16 v17, 0x4

    const/4 v6, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v16, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v9, 0x6

    if-nez v16, :cond_2

    invoke-interface {v7, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v9

    :goto_1
    and-int/lit8 v18, v8, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v16, v16, 0x30

    move/from16 v5, p1

    :cond_3
    :goto_2
    move/from16 v6, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v9, 0x30

    move/from16 v5, p1

    if-nez v18, :cond_3

    invoke-interface {v7, v5}, Lir/nasim/Qo1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v4

    goto :goto_3

    :cond_5
    move/from16 v19, v3

    :goto_3
    or-int v16, v16, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_8

    invoke-interface {v7, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    or-int/2addr v6, v0

    :cond_8
    :goto_6
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_b

    invoke-interface {v7, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v6, v0

    :cond_b
    :goto_8
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v7, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v6, v0

    :cond_e
    :goto_a
    and-int/lit8 v0, v8, 0x20

    const/high16 v3, 0x30000

    if-eqz v0, :cond_f

    or-int/2addr v6, v3

    goto :goto_c

    :cond_f
    and-int v0, v9, v3

    if-nez v0, :cond_11

    invoke-interface {v7, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v0, 0x10000

    :goto_b
    or-int/2addr v6, v0

    :cond_11
    :goto_c
    and-int/lit8 v0, v8, 0x40

    const/high16 v3, 0x180000

    if-eqz v0, :cond_13

    or-int/2addr v6, v3

    :cond_12
    move/from16 v3, p6

    goto :goto_e

    :cond_13
    and-int/2addr v3, v9

    if-nez v3, :cond_12

    move/from16 v3, p6

    invoke-interface {v7, v3}, Lir/nasim/Qo1;->c(F)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v4, 0x80000

    :goto_d
    or-int/2addr v6, v4

    :goto_e
    and-int/2addr v1, v8

    const/high16 v4, 0xc00000

    if-eqz v1, :cond_16

    or-int/2addr v6, v4

    :cond_15
    move/from16 v4, p7

    goto :goto_10

    :cond_16
    and-int/2addr v4, v9

    if-nez v4, :cond_15

    move/from16 v4, p7

    invoke-interface {v7, v4}, Lir/nasim/Qo1;->c(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x400000

    :goto_f
    or-int v6, v6, v20

    :goto_10
    and-int/2addr v2, v8

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v20

    move-object/from16 v3, p8

    goto :goto_12

    :cond_18
    and-int v21, v9, v20

    move-object/from16 v3, p8

    if-nez v21, :cond_1a

    invoke-interface {v7, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v21, 0x2000000

    :goto_11
    or-int v6, v6, v21

    :cond_1a
    :goto_12
    and-int/lit16 v3, v8, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_1c

    or-int v6, v6, v21

    :cond_1b
    :goto_13
    move/from16 v16, v6

    const/16 v3, 0x400

    goto :goto_15

    :cond_1c
    and-int v3, v9, v21

    if-nez v3, :cond_1b

    invoke-interface {v7, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v3, 0x10000000

    :goto_14
    or-int/2addr v6, v3

    goto :goto_13

    :goto_15
    and-int/2addr v3, v8

    if-eqz v3, :cond_1e

    or-int/lit8 v6, p13, 0x6

    move/from16 v17, v6

    move/from16 v6, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_20

    move/from16 v6, p10

    invoke-interface {v7, v6}, Lir/nasim/Qo1;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v17, 0x2

    :goto_16
    or-int v17, p13, v17

    goto :goto_17

    :cond_20
    move/from16 v6, p10

    move/from16 v17, p13

    :goto_17
    const v21, 0x12492493

    and-int v4, v16, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v17, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v11, v6

    move-object/from16 v17, v7

    move/from16 v7, p6

    goto/16 :goto_20

    :cond_22
    :goto_18
    if-eqz v0, :cond_23

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    move-result v0

    move v5, v0

    goto :goto_19

    :cond_23
    move/from16 v5, p6

    :goto_19
    if-eqz v1, :cond_24

    const/4 v0, 0x2

    int-to-float v1, v0

    .line 4
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v0

    move/from16 v18, v0

    goto :goto_1a

    :cond_24
    move/from16 v18, p7

    :goto_1a
    const/4 v0, 0x0

    if-eqz v2, :cond_25

    move-object/from16 v21, v0

    goto :goto_1b

    :cond_25
    move-object/from16 v21, p8

    :goto_1b
    if-eqz v3, :cond_26

    const/16 v22, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v22, v6

    .line 5
    :goto_1c
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v23

    .line 7
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v4, Lir/nasim/J70;->b:I

    invoke-virtual {v3, v7, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->t()J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Kf7;->g()F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v6, v3, v2, v4, v0}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    const v4, -0x57f99478

    .line 9
    invoke-interface {v7, v4}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_27

    .line 12
    new-instance v4, Lir/nasim/Q02;

    invoke-direct {v4}, Lir/nasim/Q02;-><init>()V

    .line 13
    invoke-interface {v7, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_27
    check-cast v4, Lir/nasim/KS2;

    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v6, v4, v2, v0}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 15
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v2

    .line 16
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v4

    .line 17
    invoke-static {v2, v4, v7, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v2

    .line 18
    invoke-static {v7, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 19
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v6

    .line 20
    invoke-static {v7, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 21
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v0

    .line 22
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v24

    if-nez v24, :cond_28

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 23
    :cond_28
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 24
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    move-result v24

    if-eqz v24, :cond_29

    .line 25
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1d

    .line 26
    :cond_29
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 27
    :goto_1d
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v0

    move-object/from16 v24, v7

    .line 28
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v0, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 32
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 33
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 34
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v19

    if-eqz v12, :cond_2a

    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v7, 0x1

    const/16 v23, 0x0

    goto :goto_1f

    .line 37
    :cond_2a
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_2b
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/V22;

    .line 38
    instance-of v1, v1, Lir/nasim/V22$b;

    if-nez v1, :cond_2b

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-gez v6, :cond_2b

    .line 39
    invoke-static {}, Lir/nasim/r91;->v()V

    goto :goto_1e

    :cond_2c
    const/4 v7, 0x1

    move/from16 v23, v6

    .line 40
    :goto_1f
    new-instance v6, Lir/nasim/W02$e;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v25, v5

    move-object/from16 v5, p5

    move-object v9, v6

    move/from16 v6, v25

    move v10, v7

    move-object/from16 v11, v24

    move-object/from16 v7, v21

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lir/nasim/W02$e;-><init>(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;)V

    const/16 v0, 0x36

    const v1, -0x1a5ef529

    invoke-static {v1, v10, v9, v11, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v8

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v20

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v16, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v16, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v25

    move/from16 v5, v18

    move-object/from16 v6, p4

    move/from16 v7, v22

    move-object v9, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    .line 41
    invoke-static/range {v0 .. v11}, Lir/nasim/W02;->w(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 42
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->v()V

    move/from16 v8, v18

    move-object/from16 v9, v21

    move/from16 v11, v22

    move/from16 v7, v25

    .line 43
    :goto_20
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v6, Lir/nasim/R02;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v15, v6

    move-object/from16 v6, p5

    move-object v14, v10

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/R02;-><init>(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZIII)V

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2d
    return-void
.end method

.method private static final G(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lir/nasim/VQ6;->F0(Lir/nasim/YQ6;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final H(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$tabs"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onTabSelected"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$onTabLongPressed"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$onPlusIconClicked"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$onFolderMenuDismissed"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$folderListActions"

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, p11, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {p12 .. p12}, Lir/nasim/o66;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move/from16 v2, p1

    .line 54
    .line 55
    move/from16 v7, p6

    .line 56
    .line 57
    move/from16 v8, p7

    .line 58
    .line 59
    move-object/from16 v9, p8

    .line 60
    .line 61
    move/from16 v11, p10

    .line 62
    .line 63
    move-object/from16 v12, p14

    .line 64
    .line 65
    move/from16 v15, p13

    .line 66
    .line 67
    invoke-static/range {v1 .. v15}, Lir/nasim/W02;->F(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZLir/nasim/Qo1;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final I(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x7764ff2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    new-instance v0, Lir/nasim/W02$f;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lir/nasim/W02$f;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, 0x44b9918f

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3, v0, p2, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    invoke-static {v1, v0, p2, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lir/nasim/A02;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/A02;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private static final J(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onEditClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/W02;->I(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final K(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;Lir/nasim/Qo1;II)V
    .locals 51

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v4, 0x80

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/16 v13, 0x30

    const/4 v14, 0x6

    const v15, -0x733b89d1

    move-object/from16 v0, p10

    .line 1
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    const/4 v15, 0x1

    and-int/lit8 v16, v12, 0x1

    const/4 v1, 0x2

    const/4 v15, 0x4

    if-eqz v16, :cond_0

    or-int/lit8 v18, v11, 0x6

    move-object/from16 v14, p0

    move/from16 v19, v18

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v11, 0x6

    move-object/from16 v14, p0

    if-nez v18, :cond_2

    invoke-interface {v0, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v15

    goto :goto_0

    :cond_1
    move/from16 v19, v1

    :goto_0
    or-int v19, v11, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v11

    :goto_1
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 v1, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v11, 0x30

    if-nez v20, :cond_3

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v9

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    :goto_3
    or-int v19, v19, v20

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_8

    invoke-interface {v0, v3}, Lir/nasim/Qo1;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    move v15, v4

    :goto_5
    or-int/2addr v1, v15

    :cond_8
    :goto_6
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v0, v13}, Lir/nasim/Qo1;->c(F)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x800

    goto :goto_7

    :cond_b
    const/16 v22, 0x400

    :goto_7
    or-int v1, v1, v22

    :goto_8
    and-int/2addr v8, v12

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v0, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v12, 0x20

    const/high16 v23, 0x30000

    if-eqz v8, :cond_10

    or-int v1, v1, v23

    :cond_f
    move-object/from16 v8, p5

    goto :goto_c

    :cond_10
    and-int v8, v11, v23

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v23, 0x10000

    :goto_b
    or-int v1, v1, v23

    :goto_c
    and-int/lit8 v23, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    goto :goto_e

    :cond_12
    and-int v23, v11, v24

    if-nez v23, :cond_14

    invoke-interface {v0, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v1, v1, v23

    :cond_14
    :goto_e
    and-int/2addr v4, v12

    const/high16 v23, 0xc00000

    if-eqz v4, :cond_16

    or-int v1, v1, v23

    :cond_15
    move-object/from16 v4, p7

    :goto_f
    const/16 v9, 0x100

    goto :goto_11

    :cond_16
    and-int v4, v11, v23

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v23, 0x400000

    :goto_10
    or-int v1, v1, v23

    goto :goto_f

    :goto_11
    and-int/lit16 v6, v12, 0x100

    const/high16 v9, 0x6000000

    if-eqz v6, :cond_19

    or-int/2addr v1, v9

    :cond_18
    move/from16 v9, p8

    goto :goto_13

    :cond_19
    and-int/2addr v9, v11

    if-nez v9, :cond_18

    move/from16 v9, p8

    invoke-interface {v0, v9}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_12
    or-int v1, v1, v24

    :goto_13
    and-int/lit16 v4, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v24

    goto :goto_15

    :cond_1b
    and-int v4, v11, v24

    if-nez v4, :cond_1d

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/high16 v4, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v4, 0x10000000

    :goto_14
    or-int/2addr v1, v4

    :cond_1d
    :goto_15
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v8, 0x12492492

    if-ne v4, v8, :cond_1f

    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    move v4, v13

    move-object v1, v14

    goto/16 :goto_2f

    :cond_1f
    :goto_16
    if-eqz v16, :cond_20

    .line 3
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_17

    :cond_20
    move-object v4, v14

    :goto_17
    if-eqz v15, :cond_21

    const/16 v8, 0x30

    int-to-float v8, v8

    .line 4
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    move-result v8

    goto :goto_18

    :cond_21
    move v8, v13

    :goto_18
    if-eqz v6, :cond_22

    const/4 v9, 0x0

    .line 5
    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Landroid/content/Context;

    .line 8
    invoke-interface/range {p4 .. p4}, Lir/nasim/V22;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_23

    goto :goto_19

    :cond_23
    const/4 v14, 0x0

    .line 9
    :goto_19
    instance-of v15, v5, Lir/nasim/V22$a;

    if-eqz v15, :cond_24

    move-object/from16 v16, v5

    check-cast v16, Lir/nasim/V22$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/V22$a;->f()Lir/nasim/V22$a$a;

    move-result-object v13

    invoke-interface {v13, v6}, Lir/nasim/V22$a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget v13, Lir/nasim/rZ5;->not_read_badge_content_description:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v6

    goto :goto_1a

    .line 10
    :cond_24
    sget-object v6, Lir/nasim/V22$b;->a:Lir/nasim/V22$b;

    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, ""

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v6

    .line 11
    :goto_1a
    invoke-virtual {v6}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 12
    sget v11, Lir/nasim/rZ5;->tab_selected_content_description:I

    const/4 v12, 0x0

    invoke-static {v11, v0, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v11

    const v12, -0x7db55532

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->X(I)V

    if-eqz v14, :cond_25

    if-eqz v6, :cond_25

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    move/from16 p8, v9

    const/4 v9, 0x0

    invoke-static {v6, v12, v0, v9}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_25
    move/from16 p8, v9

    const/4 v6, 0x0

    .line 14
    :goto_1b
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    if-eqz v6, :cond_26

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_26
    move-object v6, v13

    .line 16
    :goto_1c
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v24

    const/16 v9, 0x46

    int-to-float v9, v9

    .line 17
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    move-result v25

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 18
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/d;->x(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v42

    .line 19
    invoke-interface/range {p4 .. p4}, Lir/nasim/V22;->a()Z

    move-result v43

    .line 20
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v12, Lir/nasim/J70;->b:I

    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Bh2;->G()J

    move-result-wide v44

    const/16 v48, 0xc

    const/16 v49, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v50, v4

    .line 21
    invoke-static/range {v42 .. v49}, Lir/nasim/W02;->k0(Lir/nasim/Lz4;ZJFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    .line 22
    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v16

    move/from16 v42, v8

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Kf7;->n()F

    move-result v8

    invoke-static {v4, v8}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v4

    .line 23
    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/l97;->a()Lir/nasim/v16;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/v16;->a()F

    move-result v8

    invoke-static {v8}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v8

    invoke-static {v4, v8}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v4

    const v8, -0x7db4f826

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    .line 24
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 25
    sget-object v43, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v43 .. v43}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_27

    .line 26
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v8

    .line 27
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 28
    :cond_27
    move-object/from16 v24, v8

    check-cast v24, Lir/nasim/oF4;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 29
    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Bh2;->O()J

    move-result-wide v27

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 30
    invoke-static/range {v25 .. v30}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    move-result-object v25

    const v8, -0x7db4d6b4

    .line 31
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_28

    const/4 v10, 0x1

    goto :goto_1d

    :cond_28
    const/4 v10, 0x0

    :goto_1d
    const/high16 v16, 0x380000

    move/from16 v44, v8

    and-int v8, v1, v16

    move/from16 v45, v15

    const/high16 v15, 0x100000

    if-ne v8, v15, :cond_29

    const/4 v8, 0x1

    goto :goto_1e

    :cond_29
    const/4 v8, 0x0

    :goto_1e
    or-int/2addr v8, v10

    .line 32
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2a

    .line 33
    invoke-virtual/range {v43 .. v43}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_2b

    .line 34
    :cond_2a
    new-instance v10, Lir/nasim/F02;

    invoke-direct {v10, v5, v7}, Lir/nasim/F02;-><init>(Lir/nasim/V22;Lir/nasim/KS2;)V

    .line 35
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 36
    :cond_2b
    move-object/from16 v30, v10

    check-cast v30, Lir/nasim/IS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/16 v34, 0x1bc

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v4

    move-object/from16 v33, p5

    .line 37
    invoke-static/range {v23 .. v35}, Landroidx/compose/foundation/b;->s(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    const v8, -0x7db4bdf3

    .line 38
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    and-int/lit16 v8, v1, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_2c

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    :goto_1f
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v1, 0x70

    const/16 v15, 0x20

    if-ne v10, v15, :cond_2d

    const/4 v10, 0x1

    goto :goto_20

    :cond_2d
    const/4 v10, 0x0

    :goto_20
    or-int/2addr v8, v10

    .line 39
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2e

    .line 40
    invoke-virtual/range {v43 .. v43}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_2f

    .line 41
    :cond_2e
    new-instance v10, Lir/nasim/G02;

    invoke-direct {v10, v3, v11, v2}, Lir/nasim/G02;-><init>(ZLjava/lang/String;I)V

    .line 42
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_2f
    check-cast v10, Lir/nasim/KS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v11, v10, v8, v15}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    .line 44
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v8}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v10

    .line 45
    invoke-static {v10, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v10

    .line 46
    invoke-static {v0, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 47
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v15

    .line 48
    invoke-static {v0, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v4

    .line 49
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v2

    .line 50
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v21

    if-nez v21, :cond_30

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 51
    :cond_30
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 52
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    move-result v21

    if-eqz v21, :cond_31

    .line 53
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_21

    .line 54
    :cond_31
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 55
    :goto_21
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v2

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v2, v10, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v2, v15, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v7

    invoke-static {v2, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 61
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 62
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 63
    invoke-static {v2, v10, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v11

    .line 64
    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    move-result v4

    const/4 v15, 0x2

    invoke-static {v11, v4, v10, v15, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    const v7, 0x66374865

    invoke-interface {v0, v7}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 65
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_32

    .line 66
    invoke-virtual/range {v43 .. v43}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_33

    .line 67
    :cond_32
    new-instance v10, Lir/nasim/H02;

    invoke-direct {v10, v6}, Lir/nasim/H02;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 69
    :cond_33
    check-cast v10, Lir/nasim/KS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    invoke-static {v4, v10}, Lir/nasim/IQ6;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v4

    .line 70
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 71
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    move-result v7

    .line 72
    invoke-virtual {v6, v7}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    move-result-object v6

    .line 73
    invoke-virtual {v8}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    move-result-object v7

    const/4 v10, 0x6

    .line 74
    invoke-static {v6, v7, v0, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v6

    const/4 v7, 0x0

    .line 75
    invoke-static {v0, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 76
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v11

    .line 77
    invoke-static {v0, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v4

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v15

    .line 79
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v17

    if-nez v17, :cond_34

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 80
    :cond_34
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 81
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    move-result v17

    if-eqz v17, :cond_35

    .line 82
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_22

    .line 83
    :cond_35
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 84
    :goto_22
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v15

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v15, v11, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v6

    invoke-static {v15, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v15, v4, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 90
    sget-object v4, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 91
    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/f80;->d()Lir/nasim/J28;

    move-result-object v37

    if-eqz v3, :cond_36

    const v6, -0x2f9016ab

    .line 92
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->J()J

    move-result-wide v6

    :goto_23
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    move-wide/from16 v18, v6

    goto :goto_24

    :cond_36
    const v6, -0x2f90126b

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Bh2;->F()J

    move-result-wide v6

    goto :goto_23

    .line 93
    :goto_24
    invoke-virtual {v8}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lir/nasim/At6;->c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;

    move-result-object v17

    const/16 v40, 0x6000

    const v41, 0x1bff8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v16, v13

    move-object/from16 v38, v0

    .line 94
    invoke-static/range {v16 .. v41}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    const v6, -0x2f8ffdb3

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    if-nez v14, :cond_37

    goto :goto_25

    .line 95
    :cond_37
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 96
    invoke-virtual {v8}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Lir/nasim/At6;->c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;

    move-result-object v16

    const/16 v2, 0x18

    int-to-float v4, v2

    .line 97
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v17

    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 98
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d;->x(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    .line 99
    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    move-result-wide v17

    .line 100
    invoke-virtual {v9, v0, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->K()J

    move-result-wide v19

    .line 101
    new-instance v2, Lir/nasim/W02$g;

    invoke-direct {v2, v6}, Lir/nasim/W02$g;-><init>(I)V

    const/16 v4, 0x36

    const v6, 0x50565d10

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v0, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v21

    const/16 v23, 0xc00

    const/16 v24, 0x0

    move-object/from16 v22, v0

    .line 102
    invoke-static/range {v16 .. v24}, Lir/nasim/h20;->e(Lir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 103
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 104
    :goto_25
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const v2, -0x2f8fab92

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    if-eqz v45, :cond_40

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 108
    move-object v4, v5

    check-cast v4, Lir/nasim/V22$a;

    invoke-virtual {v4}, Lir/nasim/V22$a;->g()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/lit8 v17, v4, 0x1

    const v4, -0x2f8f8318

    .line 109
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    const/high16 v4, 0x70000000

    and-int/2addr v4, v1

    const/high16 v6, 0x20000000

    if-ne v4, v6, :cond_38

    move v6, v12

    move/from16 v8, v44

    :goto_26
    const/16 v7, 0x4000

    goto :goto_27

    :cond_38
    move/from16 v8, v44

    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    if-ne v8, v7, :cond_39

    move v7, v12

    goto :goto_28

    :cond_39
    const/4 v7, 0x0

    :goto_28
    or-int/2addr v6, v7

    .line 110
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3b

    .line 111
    invoke-virtual/range {v43 .. v43}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3a

    goto :goto_29

    :cond_3a
    move-object/from16 v10, p9

    goto :goto_2a

    .line 112
    :cond_3b
    :goto_29
    new-instance v7, Lir/nasim/I02;

    move-object/from16 v10, p9

    invoke-direct {v7, v10, v5}, Lir/nasim/I02;-><init>(Lir/nasim/BJ2;Lir/nasim/V22;)V

    .line 113
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    :goto_2a
    move-object/from16 v19, v7

    check-cast v19, Lir/nasim/IS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const v6, -0x2f8f7516

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    const/high16 v6, 0x20000000

    if-ne v4, v6, :cond_3c

    move v4, v12

    :goto_2b
    const/16 v6, 0x4000

    goto :goto_2c

    :cond_3c
    const/4 v4, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v8, v6, :cond_3d

    move v15, v12

    goto :goto_2d

    :cond_3d
    const/4 v15, 0x0

    :goto_2d
    or-int/2addr v4, v15

    invoke-interface {v0, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 115
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3e

    .line 116
    invoke-virtual/range {v43 .. v43}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3f

    .line 117
    :cond_3e
    new-instance v6, Lir/nasim/J02;

    invoke-direct {v6, v10, v5, v13, v2}, Lir/nasim/J02;-><init>(Lir/nasim/BJ2;Lir/nasim/V22;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 118
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 119
    :cond_3f
    move-object/from16 v20, v6

    check-cast v20, Lir/nasim/IS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/16 v2, 0x18

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v22, v2, v1

    move/from16 v16, p8

    move-object/from16 v18, p7

    move-object/from16 v21, v0

    .line 120
    invoke-static/range {v16 .. v22}, Lir/nasim/W02;->R(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    goto :goto_2e

    :cond_40
    move-object/from16 v10, p9

    :goto_2e
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 121
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 122
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    move/from16 v9, p8

    move/from16 v4, v42

    move-object/from16 v1, v50

    .line 123
    :goto_2f
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v14, Lir/nasim/K02;

    move-object v0, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/nasim/K02;-><init>(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;II)V

    invoke-interface {v13, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_41
    return-void

    .line 124
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final L(Lir/nasim/V22;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$tab"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onTabLongPressed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lir/nasim/V22$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lir/nasim/V22$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/V22$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final M(ZLjava/lang/String;ILir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$selectedDescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Oo6$a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, v0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, " "

    .line 24
    .line 25
    :goto_0
    invoke-static {p3, p1}, Lir/nasim/VQ6;->v0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lir/nasim/k91;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0, p2, v0}, Lir/nasim/k91;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p0}, Lir/nasim/VQ6;->Z(Lir/nasim/YQ6;Lir/nasim/k91;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final N(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$fullContentDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$clearAndSetSemantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final O(Lir/nasim/BJ2;Lir/nasim/V22;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$folderListActions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/BJ2;->h()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lir/nasim/V22$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/V22$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final P(Lir/nasim/BJ2;Lir/nasim/V22;Ljava/lang/String;Landroid/content/res/Resources;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$folderListActions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$title"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/BJ2;->p()Lir/nasim/aT2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lir/nasim/V22$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/V22$a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, p3}, Lir/nasim/vJ2;->a(ILjava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lir/nasim/V22$a;->e()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1}, Lir/nasim/V22$a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2, p3, p1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final Q(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "$tab"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onTabSelected"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$onTabLongPressed"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$onFolderMenuDismissed"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$folderListActions"

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    or-int/lit8 v0, p10, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v11, p12

    .line 51
    .line 52
    move/from16 v13, p11

    .line 53
    .line 54
    invoke-static/range {v1 .. v13}, Lir/nasim/W02;->K(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;Lir/nasim/Qo1;II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object v0
.end method

.method public static final R(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEditFolderClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDeleteFolderClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x633675d2

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    and-int/lit8 v0, p6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p6

    .line 39
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p5, p1}, Lir/nasim/Qo1;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p5, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {p5, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-interface {p5, p4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 104
    .line 105
    const/16 v1, 0x2492

    .line 106
    .line 107
    if-ne v0, v1, :cond_b

    .line 108
    .line 109
    invoke-interface {p5}, Lir/nasim/Qo1;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-interface {p5}, Lir/nasim/Qo1;->M()V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    :goto_6
    new-instance v0, Lir/nasim/W02$h;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move v2, p0

    .line 124
    move-object v3, p2

    .line 125
    move v4, p1

    .line 126
    move-object v5, p3

    .line 127
    move-object v6, p4

    .line 128
    invoke-direct/range {v1 .. v6}, Lir/nasim/W02$h;-><init>(ZLir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/IS2;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x36

    .line 132
    .line 133
    const v2, 0x438f00d

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v3, v0, p5, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/16 v2, 0x30

    .line 143
    .line 144
    invoke-static {v1, v0, p5, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-interface {p5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-eqz p5, :cond_c

    .line 152
    .line 153
    new-instance v7, Lir/nasim/M02;

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    move v1, p0

    .line 157
    move v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p4

    .line 161
    move v6, p6

    .line 162
    invoke-direct/range {v0 .. v6}, Lir/nasim/M02;-><init>(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p5, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method private static final S(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$onEditFolderClicked"

    .line 7
    .line 8
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$onDeleteFolderClicked"

    .line 12
    .line 13
    invoke-static {p4, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p5, p5, 0x1

    .line 17
    .line 18
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p6

    .line 28
    invoke-static/range {v0 .. v6}, Lir/nasim/W02;->R(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final T(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    const v0, 0x761cd31

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 41
    .line 42
    const/16 v2, 0x28

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v8, 0x7

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v1, -0x7d8e2d4f

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v4, v1

    .line 89
    check-cast v4, Lir/nasim/oF4;

    .line 90
    .line 91
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x1c

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v9, p0

    .line 101
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, Lir/nasim/ci1;->a:Lir/nasim/ci1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/ci1;->b()Lir/nasim/YS2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    and-int/lit8 v0, v0, 0xe

    .line 112
    .line 113
    const/high16 v1, 0x180000

    .line 114
    .line 115
    or-int v9, v0, v1

    .line 116
    .line 117
    const/16 v10, 0x3c

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move-object v8, p1

    .line 125
    invoke-static/range {v1 .. v10}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance v0, Lir/nasim/D02;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lir/nasim/D02;-><init>(Lir/nasim/IS2;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static final U(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$onPlusIconClicked"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/W02;->T(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final V(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x49830a72    # 1073486.2f

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
    sget-object v0, Lir/nasim/ci1;->a:Lir/nasim/ci1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ci1;->e()Lir/nasim/YS2;

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
    new-instance v0, Lir/nasim/P02;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/P02;-><init>(I)V

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

.method private static final W(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/W02;->V(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final X(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x50b4493f

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
    sget-object v0, Lir/nasim/ci1;->a:Lir/nasim/ci1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ci1;->f()Lir/nasim/YS2;

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
    new-instance v0, Lir/nasim/O02;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/O02;-><init>(I)V

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

.method private static final Y(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/W02;->X(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Z(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, 0x22158992

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v9

    .line 36
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v9, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v8, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v9

    .line 113
    move/from16 v15, p5

    .line 114
    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v4, v10

    .line 129
    :cond_b
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v9

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v4, v10

    .line 146
    :cond_d
    const/high16 v10, 0xc00000

    .line 147
    .line 148
    and-int/2addr v10, v9

    .line 149
    move-object/from16 v14, p7

    .line 150
    .line 151
    if-nez v10, :cond_f

    .line 152
    .line 153
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_e

    .line 158
    .line 159
    const/high16 v10, 0x800000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v10, 0x400000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v4, v10

    .line 165
    :cond_f
    const v10, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v10, v4

    .line 169
    const v11, 0x492492

    .line 170
    .line 171
    .line 172
    if-ne v10, v11, :cond_11

    .line 173
    .line 174
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_10

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_11
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_c
    if-ge v11, v13, :cond_1a

    .line 192
    .line 193
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lir/nasim/V22;

    .line 198
    .line 199
    const v12, 0x25bbcc11

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lir/nasim/W02;->n0(Lir/nasim/V22;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v0, v12, v6}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    instance-of v6, v10, Lir/nasim/V22$a;

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    if-eqz v6, :cond_18

    .line 213
    .line 214
    const v6, -0x6e40c9d3

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 218
    .line 219
    .line 220
    if-ne v11, v2, :cond_12

    .line 221
    .line 222
    move v6, v12

    .line 223
    goto :goto_d

    .line 224
    :cond_12
    const/4 v6, 0x0

    .line 225
    :goto_d
    move-object/from16 v17, v10

    .line 226
    .line 227
    check-cast v17, Lir/nasim/V22$a;

    .line 228
    .line 229
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {v1, v2, v12, v5}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v2, v10, Lir/nasim/V22$a;

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lir/nasim/V22$a;->e()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v7, :cond_13

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ne v5, v2, :cond_14

    .line 253
    .line 254
    move/from16 v18, v12

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_14
    :goto_e
    const/16 v18, 0x0

    .line 258
    .line 259
    :goto_f
    const v2, 0x25bbe87b

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit16 v2, v4, 0x380

    .line 266
    .line 267
    const/16 v5, 0x100

    .line 268
    .line 269
    if-ne v2, v5, :cond_15

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_15
    const/4 v12, 0x0

    .line 273
    :goto_10
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->e(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    or-int/2addr v2, v12

    .line 278
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v2, :cond_16

    .line 283
    .line 284
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v10, v2, :cond_17

    .line 291
    .line 292
    :cond_16
    new-instance v10, Lir/nasim/B02;

    .line 293
    .line 294
    invoke-direct {v10, v3, v11}, Lir/nasim/B02;-><init>(Lir/nasim/KS2;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    move-object v2, v10

    .line 301
    check-cast v2, Lir/nasim/IS2;

    .line 302
    .line 303
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v10, v4, 0x6

    .line 307
    .line 308
    and-int/lit16 v10, v10, 0x1c00

    .line 309
    .line 310
    or-int/lit8 v10, v10, 0x6

    .line 311
    .line 312
    shl-int/lit8 v12, v4, 0x9

    .line 313
    .line 314
    const/high16 v16, 0x380000

    .line 315
    .line 316
    and-int v16, v12, v16

    .line 317
    .line 318
    or-int v10, v10, v16

    .line 319
    .line 320
    const/high16 v16, 0x1c00000

    .line 321
    .line 322
    and-int v12, v12, v16

    .line 323
    .line 324
    or-int/2addr v10, v12

    .line 325
    shl-int/lit8 v12, v4, 0x6

    .line 326
    .line 327
    const/high16 v16, 0x70000000

    .line 328
    .line 329
    and-int v12, v12, v16

    .line 330
    .line 331
    or-int v21, v10, v12

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move-object v10, v1

    .line 336
    move v1, v11

    .line 337
    const/4 v5, 0x0

    .line 338
    move v12, v6

    .line 339
    move v6, v13

    .line 340
    move/from16 v13, p5

    .line 341
    .line 342
    move-object/from16 v14, v17

    .line 343
    .line 344
    move-object v15, v2

    .line 345
    move-object/from16 v16, p3

    .line 346
    .line 347
    move-object/from16 v17, p4

    .line 348
    .line 349
    move-object/from16 v19, p7

    .line 350
    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    invoke-static/range {v10 .. v22}, Lir/nasim/W02;->K(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;Lir/nasim/Qo1;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 357
    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_18
    move v1, v11

    .line 361
    move v6, v13

    .line 362
    const/4 v5, 0x0

    .line 363
    sget-object v2, Lir/nasim/V22$b;->a:Lir/nasim/V22$b;

    .line 364
    .line 365
    invoke-static {v10, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    const v2, 0x25bc2611

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v2, v0, v5, v12}, Lir/nasim/W02;->c0(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 382
    .line 383
    .line 384
    :goto_11
    invoke-interface {v0}, Lir/nasim/Qo1;->U()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v11, v1, 0x1

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v5, p3

    .line 394
    .line 395
    move/from16 v15, p5

    .line 396
    .line 397
    move-object/from16 v14, p7

    .line 398
    .line 399
    move v13, v6

    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_19
    const v1, 0x25bbcfa9

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1a
    :goto_12
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_1b

    .line 422
    .line 423
    new-instance v11, Lir/nasim/C02;

    .line 424
    .line 425
    move-object v0, v11

    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    move-object/from16 v8, p7

    .line 441
    .line 442
    move/from16 v9, p9

    .line 443
    .line 444
    invoke-direct/range {v0 .. v9}, Lir/nasim/C02;-><init>(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    return-void
.end method

.method public static synthetic a(FFJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/W02;->l0(FFJLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lir/nasim/KS2;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onTabSelected"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/W02;->C(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$tabs"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onTabSelected"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onTabLongPressed"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onFolderMenuDismissed"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$folderListActions"

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    or-int/lit8 v0, p8, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    move v2, p1

    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move-object/from16 v9, p9

    .line 44
    .line 45
    invoke-static/range {v1 .. v10}, Lir/nasim/W02;->Z(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;Lir/nasim/Qo1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic c(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/W02;->S(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 8

    .line 1
    const v0, -0x7df5fa1a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 51
    .line 52
    :cond_5
    const/16 v0, 0x30

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x5a

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v6, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 176
    .line 177
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 178
    .line 179
    const/16 v1, 0x2d

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p1, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    new-instance v0, Lir/nasim/E02;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/E02;-><init>(Lir/nasim/Lz4;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public static synthetic d(Lir/nasim/BJ2;Lir/nasim/V22;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W02;->O(Lir/nasim/BJ2;Lir/nasim/V22;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/W02;->c0(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W02;->x(Landroidx/compose/runtime/snapshots/SnapshotStateList;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e0(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/W02;->D(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W02;->G(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/W02;->I(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W02;->B(JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W02;->T(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/W02;->J(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/W02;->Z(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lir/nasim/V22;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W02;->L(Lir/nasim/V22;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(IFLir/nasim/oX1;)F
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Lir/nasim/oX1;->I1(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v2, p1, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v1}, Lir/nasim/oX1;->I1(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const/16 v2, 0xe

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p2, v2}, Lir/nasim/oX1;->I1(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v2, v3

    .line 47
    int-to-float p0, p0

    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-float/2addr p0, p1

    .line 53
    add-float/2addr p0, v1

    .line 54
    add-float/2addr p0, v2

    .line 55
    const/16 p1, 0x46

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p2, p1}, Lir/nasim/oX1;->I1(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lir/nasim/j26;->d(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W02;->N(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lir/nasim/Lz4;ZJFF)Lir/nasim/Lz4;
    .locals 1

    .line 1
    const-string v0, "$this$drawVerticalDividerIfEligible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lir/nasim/N02;

    .line 9
    .line 10
    invoke-direct {p1, p4, p5, p2, p3}, Lir/nasim/N02;-><init>(FFJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic k(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W02;->W(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lir/nasim/Lz4;ZJFFILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-static {p4}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/16 p4, 0xc

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    invoke-static {p4}, Lir/nasim/rd2;->n(F)F

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    :cond_1
    move v5, p5

    .line 24
    move-object v0, p0

    .line 25
    move v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/W02;->j0(Lir/nasim/Lz4;ZJFF)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic l(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/W02;->H(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(FFJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->getLayoutDirection()Lir/nasim/aN3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v2, v7

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v5, v3

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v8, v3

    .line 53
    shl-long/2addr v5, v4

    .line 54
    const-wide v10, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v8, v10

    .line 60
    or-long/2addr v5, v8

    .line 61
    invoke-static {v5, v6}, Lir/nasim/GX4;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    and-long/2addr v8, v10

    .line 70
    long-to-int v3, v8

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v3, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v8, v3

    .line 86
    shl-long/2addr v1, v4

    .line 87
    and-long v3, v8, v10

    .line 88
    .line 89
    or-long/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const/16 v13, 0x1f0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v0, p4

    .line 104
    .line 105
    move-wide/from16 v1, p2

    .line 106
    .line 107
    move-wide v3, v5

    .line 108
    move-wide v5, v8

    .line 109
    move v8, v10

    .line 110
    move-object v9, v11

    .line 111
    move v10, v12

    .line 112
    move-object v11, v15

    .line 113
    move/from16 v12, v16

    .line 114
    .line 115
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object v0
.end method

.method public static synthetic m(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W02;->Y(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(III)Lir/nasim/V22$a;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/V22$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move v1, p0

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/V22$a;-><init>(ILir/nasim/V22$a$a;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static synthetic n(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/W02;->Q(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lir/nasim/V22;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/V22$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lir/nasim/V22$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/V22$a;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lir/nasim/V22$b;->a:Lir/nasim/V22$b;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/b26$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "loading-"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic o(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/W02;->d0(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(FLir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W02;->z(FLir/nasim/Di7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/W02;->U(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lir/nasim/KS2;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W02;->a0(Lir/nasim/KS2;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/W02;->b0(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/W02;->E(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(ZLjava/lang/String;ILir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/W02;->M(ZLjava/lang/String;ILir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lir/nasim/BJ2;Lir/nasim/V22;Ljava/lang/String;Landroid/content/res/Resources;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/W02;->P(Lir/nasim/BJ2;Lir/nasim/V22;Ljava/lang/String;Landroid/content/res/Resources;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final w(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move/from16 v11, p10

    move/from16 v10, p11

    const v3, 0x4e8284d4

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v9

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Lir/nasim/Qo1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-interface {v9, v0}, Lir/nasim/Qo1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    :goto_7
    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v9, v15}, Lir/nasim/Qo1;->c(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v6, :cond_f

    or-int v3, v3, v17

    goto :goto_b

    :cond_f
    and-int v6, v11, v17

    if-nez v6, :cond_11

    invoke-interface {v9, v14}, Lir/nasim/Qo1;->c(F)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v3, v6

    :cond_11
    :goto_b
    and-int/lit8 v6, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v6, :cond_12

    or-int v3, v3, v17

    goto :goto_d

    :cond_12
    and-int v6, v11, v17

    if-nez v6, :cond_14

    invoke-interface {v9, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v3, v6

    :cond_14
    :goto_d
    and-int/lit16 v6, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v6, :cond_15

    or-int v3, v3, v17

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move/from16 v7, p7

    if-nez v17, :cond_17

    invoke-interface {v9, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v5, v10, 0x100

    const/high16 v19, 0x6000000

    if-eqz v5, :cond_19

    or-int v3, v3, v19

    :cond_18
    :goto_10
    move v5, v3

    goto :goto_12

    :cond_19
    and-int v5, v11, v19

    if-nez v5, :cond_18

    invoke-interface {v9, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v5, 0x2000000

    :goto_11
    or-int/2addr v3, v5

    goto :goto_10

    :goto_12
    const v3, 0x2492493

    and-int/2addr v3, v5

    const v7, 0x2492492

    if-ne v3, v7, :cond_1c

    invoke-interface {v9}, Lir/nasim/Qo1;->k()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-interface {v9}, Lir/nasim/Qo1;->M()V

    move-object v4, v8

    move-object v0, v9

    move-object v2, v12

    move/from16 v8, p7

    goto/16 :goto_20

    :cond_1c
    :goto_13
    if-eqz v4, :cond_1d

    .line 3
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object v7, v3

    goto :goto_14

    :cond_1d
    move-object v7, v8

    :goto_14
    const/4 v3, 0x1

    if-eqz v6, :cond_1e

    move v8, v3

    goto :goto_15

    :cond_1e
    move/from16 v8, p7

    :goto_15
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v9, v4, v3}, Lir/nasim/U18;->a(ILir/nasim/Qo1;II)Lir/nasim/T18;

    move-result-object v6

    .line 5
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    move-result-object v3

    .line 6
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lir/nasim/oX1;

    const v4, 0x11e40f13

    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    move-result-object v4

    .line 9
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 11
    invoke-interface {v3, v4}, Lir/nasim/oX1;->I1(F)F

    move-result v4

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    move/from16 v34, v8

    .line 12
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v10, Lir/nasim/J70;->b:I

    invoke-virtual {v8, v9, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lir/nasim/f80;->d()Lir/nasim/J28;

    move-result-object v35

    .line 13
    invoke-virtual {v8, v9, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/f80;->p()Lir/nasim/J28;

    move-result-object v8

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v10

    .line 15
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Landroid/content/Context;

    const v11, 0x11e4348d

    invoke-interface {v9, v11}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v11, v5, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_1f

    const/4 v11, 0x1

    goto :goto_16

    :cond_1f
    const/4 v11, 0x0

    .line 17
    :goto_16
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_20

    .line 18
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_26

    .line 19
    :cond_20
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 21
    move-object/from16 v1, v19

    check-cast v1, Lir/nasim/V22;

    .line 22
    instance-of v2, v1, Lir/nasim/V22$a;

    if-eqz v2, :cond_21

    check-cast v1, Lir/nasim/V22$a;

    invoke-virtual {v1}, Lir/nasim/V22$a;->f()Lir/nasim/V22$a$a;

    move-result-object v2

    invoke-interface {v2, v10}, Lir/nasim/V22$a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lir/nasim/V22$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v1

    goto :goto_18

    .line 23
    :cond_21
    sget-object v2, Lir/nasim/V22$b;->a:Lir/nasim/V22$b;

    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v1

    .line 24
    :goto_18
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v36, v10

    .line 25
    new-instance v10, Lir/nasim/sx;

    move-object/from16 v37, v13

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v2, v12, v13, v12}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    const/16 v32, 0x7fc

    const/16 v33, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v35

    .line 26
    invoke-static/range {v19 .. v33}, Lir/nasim/T18;->d(Lir/nasim/T18;Lir/nasim/sx;Lir/nasim/J28;IZILjava/util/List;JLir/nasim/aN3;Lir/nasim/oX1;Lir/nasim/CL2$b;ZILjava/lang/Object;)Lir/nasim/x18;

    move-result-object v2

    if-lez v1, :cond_22

    .line 27
    new-instance v10, Lir/nasim/sx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v10, v1, v13, v12, v13}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    const/16 v32, 0x7fc

    const/16 v33, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    .line 28
    invoke-static/range {v19 .. v33}, Lir/nasim/T18;->d(Lir/nasim/T18;Lir/nasim/sx;Lir/nasim/J28;IZILjava/util/List;JLir/nasim/aN3;Lir/nasim/oX1;Lir/nasim/CL2$b;ZILjava/lang/Object;)Lir/nasim/x18;

    move-result-object v1

    goto :goto_19

    :cond_22
    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 29
    :goto_19
    invoke-virtual {v2}, Lir/nasim/x18;->B()J

    move-result-wide v19

    const/16 v2, 0x20

    shr-long v12, v19, v2

    long-to-int v10, v12

    if-eqz v1, :cond_23

    .line 30
    invoke-virtual {v1}, Lir/nasim/x18;->B()J

    move-result-wide v12

    shr-long/2addr v12, v2

    long-to-int v1, v12

    int-to-float v1, v1

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    .line 31
    :goto_1a
    invoke-static {v10, v1, v3}, Lir/nasim/W02;->i0(IFLir/nasim/oX1;)F

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 33
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v12, p8

    move-object/from16 v10, v36

    move-object/from16 v13, v37

    goto/16 :goto_17

    .line 34
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 35
    :cond_25
    invoke-static {v11}, Lir/nasim/ye7;->t(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v13

    .line 36
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 37
    :cond_26
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    const v1, 0x11e4a8d9

    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 38
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    .line 40
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_28

    .line 41
    :cond_27
    new-instance v1, Lir/nasim/S02;

    invoke-direct {v1, v13}, Lir/nasim/S02;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-static {v1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object v2

    .line 42
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_28
    check-cast v2, Lir/nasim/Di7;

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    .line 44
    invoke-static {v2}, Lir/nasim/W02;->y(Lir/nasim/Di7;)F

    move-result v1

    const v3, 0x11e4b99c

    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v9, v1}, Lir/nasim/Qo1;->c(F)Z

    move-result v1

    invoke-interface {v9, v4}, Lir/nasim/Qo1;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    .line 45
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_29

    .line 46
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2a

    .line 47
    :cond_29
    new-instance v1, Lir/nasim/T02;

    invoke-direct {v1, v4, v2}, Lir/nasim/T02;-><init>(FLir/nasim/Di7;)V

    invoke-static {v1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object v3

    .line 48
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    :cond_2a
    check-cast v3, Lir/nasim/Di7;

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    const v1, 0x11e4d4ca

    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    :goto_1b
    and-int/lit16 v2, v5, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_2c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 50
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    .line 51
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2e

    .line 52
    :cond_2d
    new-instance v1, Lir/nasim/W02$c;

    invoke-direct {v1, v0, v14}, Lir/nasim/W02$c;-><init>(IF)V

    const v2, -0x153372e3

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    move-result-object v2

    .line 53
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 54
    :cond_2e
    move-object v11, v2

    check-cast v11, Lir/nasim/aT2;

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    .line 55
    sget-object v1, Lir/nasim/ci1;->a:Lir/nasim/ci1;

    invoke-virtual {v1}, Lir/nasim/ci1;->a()Lir/nasim/YS2;

    move-result-object v12

    .line 56
    invoke-static {v3}, Lir/nasim/W02;->A(Lir/nasim/Di7;)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x2ac3a844

    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 57
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v3, Lir/nasim/J70;->b:I

    invoke-virtual {v1, v9, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    move v6, v3

    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    move-result-wide v2

    .line 58
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const v8, 0x11e55367

    invoke-interface {v9, v8}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v9, v2, v3}, Lir/nasim/Qo1;->f(J)Z

    move-result v8

    .line 59
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2f

    .line 60
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_30

    .line 61
    :cond_2f
    new-instance v10, Lir/nasim/U02;

    invoke-direct {v10, v2, v3}, Lir/nasim/U02;-><init>(J)V

    .line 62
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 63
    :cond_30
    check-cast v10, Lir/nasim/KS2;

    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    invoke-static {v4, v10}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v2

    .line 64
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v3

    .line 65
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v4

    const/16 v8, 0x30

    .line 66
    invoke-static {v4, v3, v9, v8}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v3

    const/4 v4, 0x0

    .line 67
    invoke-static {v9, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 68
    invoke-interface {v9}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v8

    .line 69
    invoke-static {v9, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    .line 70
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v13

    .line 71
    invoke-interface {v9}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v17

    if-nez v17, :cond_31

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 72
    :cond_31
    invoke-interface {v9}, Lir/nasim/Qo1;->H()V

    .line 73
    invoke-interface {v9}, Lir/nasim/Qo1;->h()Z

    move-result v17

    if-eqz v17, :cond_32

    .line 74
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1d

    .line 75
    :cond_32
    invoke-interface {v9}, Lir/nasim/Qo1;->s()V

    .line 76
    :goto_1d
    invoke-static {v9}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v13

    .line 77
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 78
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v13, v8, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v13, v0, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 80
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v0

    invoke-static {v13, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 82
    sget-object v19, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    move v0, v6

    .line 83
    invoke-virtual {v1, v9, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    move-result-wide v0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v20, v7

    .line 84
    invoke-static/range {v19 .. v24}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    .line 86
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v4

    .line 87
    new-instance v2, Lir/nasim/W02$a;

    move-object/from16 v13, p8

    invoke-direct {v2, v13}, Lir/nasim/W02$a;-><init>(Lir/nasim/YS2;)V

    const v6, 0x2221301d

    const/16 v8, 0x36

    invoke-static {v6, v3, v2, v9, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v2

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v6, 0x1b0000

    or-int v17, v3, v6

    const/16 v18, 0x8

    const-wide/16 v19, 0x0

    move/from16 v3, p2

    move/from16 v21, v5

    move-wide v5, v0

    move-object v1, v7

    move/from16 v10, v34

    const/4 v0, 0x2

    move-wide/from16 v7, v19

    move-object/from16 v19, v9

    move-object v9, v11

    move v11, v10

    move-object v10, v12

    move v12, v11

    move-object v11, v2

    move-object v2, v13

    move v13, v12

    move-object/from16 v12, v19

    move/from16 v38, v13

    move/from16 v13, v17

    move/from16 v14, v18

    .line 88
    invoke-static/range {v3 .. v14}, Lir/nasim/CF6;->i(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    const v3, -0x1d4ce755

    move-object/from16 v14, v19

    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    move/from16 v13, p0

    if-le v13, v0, :cond_34

    move/from16 v0, v38

    if-eqz v0, :cond_33

    shr-int/lit8 v3, v21, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v10, p6

    .line 89
    invoke-static {v10, v14, v3}, Lir/nasim/W02;->T(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    goto :goto_1e

    :cond_33
    move-object/from16 v10, p6

    goto :goto_1e

    :cond_34
    move-object/from16 v10, p6

    move/from16 v0, v38

    :goto_1e
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    .line 90
    invoke-interface {v14}, Lir/nasim/Qo1;->v()V

    .line 91
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    move/from16 v34, v0

    move-object v0, v14

    goto :goto_1f

    :cond_35
    move/from16 v13, p0

    move-object/from16 v10, p6

    move-object/from16 v2, p8

    move/from16 v21, v5

    move-object v1, v7

    move-object v14, v9

    move/from16 v0, v34

    const/4 v3, 0x0

    const v4, 0x2acf016d

    .line 92
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->X(I)V

    add-int/lit8 v4, v13, 0x1

    .line 93
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v6, Lir/nasim/J70;->b:I

    invoke-virtual {v5, v14, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Bh2;->t()J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 94
    invoke-static {v1, v3, v5, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 95
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v8

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 96
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v16

    .line 97
    new-instance v3, Lir/nasim/W02$b;

    invoke-direct {v3, v2, v0, v10}, Lir/nasim/W02$b;-><init>(Lir/nasim/YS2;ZLir/nasim/IS2;)V

    const v9, -0x56c3f851

    const/16 v0, 0x36

    invoke-static {v9, v5, v3, v14, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v0

    shr-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0x70

    const/high16 v5, 0x6c30000

    or-int v17, v3, v5

    const/16 v18, 0x10

    const-wide/16 v19, 0x0

    move v3, v4

    move/from16 v4, p2

    move-object v5, v8

    move-wide/from16 v8, v19

    move/from16 v10, v16

    move-object v13, v0

    move-object v0, v14

    move/from16 v15, v17

    move/from16 v16, v18

    .line 98
    invoke-static/range {v3 .. v16}, Lir/nasim/CF6;->e(IILir/nasim/Lz4;JJFLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 99
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    :goto_1f
    move-object v4, v1

    move/from16 v8, v34

    .line 100
    :goto_20
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v13, Lir/nasim/V02;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lir/nasim/V02;-><init>(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;II)V

    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_36
    return-void
.end method

.method private static final x(Landroidx/compose/runtime/snapshots/SnapshotStateList;)F
    .locals 1

    .line 1
    const-string v0, "$measuredTabWidths"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/r91;->c1(Ljava/lang/Iterable;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final y(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final z(FLir/nasim/Di7;)Z
    .locals 1

    .line 1
    const-string v0, "$totalTextWidthPx$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/W02;->y(Lir/nasim/Di7;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
