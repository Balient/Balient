.class public abstract Lir/nasim/Sp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Kp7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Kp7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Rm1;->h(Lir/nasim/D27;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/XK5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/Sp7;->a:Lir/nasim/XK5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/k82;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sp7;->b()Lir/nasim/k82;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/k82;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, p12, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/fZ5;->a()Lir/nasim/rQ6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    :goto_1
    and-int/lit8 v4, p12, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-virtual {v4, v0, v5}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/M61;->R()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide/from16 v4, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v6, p12, 0x8

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    shr-int/lit8 v6, v1, 0x6

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0xe

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v6}, Lir/nasim/Q61;->g(JLir/nasim/Ql1;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v6, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v8, p12, 0x10

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    int-to-float v8, v9

    .line 62
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v8, p6

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v10, p12, 0x20

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v9, p7

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v10, p12, 0x40

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v10, p8

    .line 88
    .line 89
    :goto_6
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    const-string v12, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 97
    .line 98
    const v13, -0x412c79da

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v1, v11, v12}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object v1, Lir/nasim/Sp7;->a:Lir/nasim/XK5;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lir/nasim/k82;

    .line 111
    .line 112
    invoke-virtual {v11}, Lir/nasim/k82;->v()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-float/2addr v11, v8

    .line 117
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v6, v7}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v11, v6}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v8}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v7}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v6, v1}, [Lir/nasim/bL5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lir/nasim/Sp7$a;

    .line 146
    .line 147
    move-object p0, v6

    .line 148
    move-object p1, v2

    .line 149
    move-object/from16 p2, v3

    .line 150
    .line 151
    move-wide/from16 p3, v4

    .line 152
    .line 153
    move/from16 p5, v8

    .line 154
    .line 155
    move-object/from16 p6, v10

    .line 156
    .line 157
    move/from16 p7, v9

    .line 158
    .line 159
    move-object/from16 p8, p9

    .line 160
    .line 161
    invoke-direct/range {p0 .. p8}, Lir/nasim/Sp7$a;-><init>(Lir/nasim/ps4;Lir/nasim/rQ6;JFLir/nasim/Sm0;FLir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x36

    .line 165
    .line 166
    const v3, 0x1923bae6

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-static {v3, v4, v6, v0, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v3, Lir/nasim/bL5;->i:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x30

    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final d(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;III)V
    .locals 17

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    move v13, v15

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lir/nasim/fZ5;->a()Lir/nasim/rQ6;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/M61;->R()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 4
    invoke-static {v7, v8, v0, v3}, Lir/nasim/Q61;->g(JLir/nasim/Ql1;I)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    int-to-float v9, v10

    .line 5
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    int-to-float v10, v10

    .line 6
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    move-result v10

    move/from16 v16, v10

    goto :goto_6

    :cond_6
    move/from16 v16, p10

    :goto_6
    and-int/lit16 v10, v2, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p12

    .line 7
    :goto_8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x546e65b3

    const-string v12, "androidx.compose.material3.Surface (Surface.kt:313)"

    move/from16 v14, p16

    invoke-static {v2, v1, v14, v12}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_9
    if-nez v11, :cond_b

    const v1, 0x5b159de8

    .line 8
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 9
    invoke-interface/range {p14 .. p14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 11
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_a
    check-cast v1, Lir/nasim/Wx4;

    invoke-interface/range {p14 .. p14}, Lir/nasim/Ql1;->R()V

    move-object v12, v1

    goto :goto_9

    :cond_b
    const v1, -0xd93f531

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface/range {p14 .. p14}, Lir/nasim/Ql1;->R()V

    move-object v12, v11

    .line 14
    :goto_9
    sget-object v1, Lir/nasim/Sp7;->a:Lir/nasim/XK5;

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/k82;

    invoke-virtual {v2}, Lir/nasim/k82;->v()F

    move-result v2

    add-float/2addr v2, v9

    .line 16
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v9

    .line 17
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    move-result-object v2

    invoke-static {v3, v4}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    move-result-object v3

    invoke-virtual {v2, v3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    move-result-object v2

    .line 18
    invoke-static {v9}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    move-result-object v3

    invoke-virtual {v1, v3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    move-result-object v1

    filled-new-array {v2, v1}, [Lir/nasim/bL5;

    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/Sp7$c;

    move-object v4, v2

    move/from16 v11, p0

    move-object/from16 v14, p1

    move v3, v15

    move/from16 v15, v16

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v16}, Lir/nasim/Sp7$c;-><init>(Lir/nasim/ps4;Lir/nasim/rQ6;JFLir/nasim/Sm0;ZLir/nasim/Wx4;ZLir/nasim/MM2;FLir/nasim/cN2;)V

    const/16 v4, 0x36

    const v5, 0x59ed78f3

    invoke-static {v5, v3, v2, v0, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v2

    sget v3, Lir/nasim/bL5;->i:I

    or-int/lit8 v3, v3, 0x30

    .line 20
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_c
    return-void
.end method

.method public static final e(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;III)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lir/nasim/fZ5;->a()Lir/nasim/rQ6;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/M61;->R()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 4
    invoke-static {v7, v8, v0, v3}, Lir/nasim/Q61;->g(JLir/nasim/Ql1;I)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    int-to-float v9, v10

    .line 5
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_6

    int-to-float v10, v10

    .line 6
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    move-result v10

    move v14, v10

    goto :goto_6

    :cond_6
    move/from16 v14, p9

    :goto_6
    and-int/lit16 v10, v2, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    .line 7
    :goto_8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x57c86e71

    const-string v13, "androidx.compose.material3.Surface (Surface.kt:207)"

    move/from16 v15, p15

    invoke-static {v2, v1, v15, v13}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_9
    if-nez v11, :cond_b

    const v1, -0x6563c494

    .line 8
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 9
    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 11
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_a
    check-cast v1, Lir/nasim/Wx4;

    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->R()V

    move-object v11, v1

    goto :goto_9

    :cond_b
    const v1, 0x7899accb

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->R()V

    .line 14
    :goto_9
    sget-object v1, Lir/nasim/Sp7;->a:Lir/nasim/XK5;

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/k82;

    invoke-virtual {v2}, Lir/nasim/k82;->v()F

    move-result v2

    add-float/2addr v2, v9

    .line 16
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v9

    .line 17
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    move-result-object v2

    invoke-static {v3, v4}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    move-result-object v3

    invoke-virtual {v2, v3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    move-result-object v2

    .line 18
    invoke-static {v9}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    move-result-object v3

    invoke-virtual {v1, v3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    move-result-object v1

    filled-new-array {v2, v1}, [Lir/nasim/bL5;

    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/Sp7$b;

    move-object v4, v2

    move-object/from16 v13, p0

    const/4 v3, 0x1

    move-object/from16 v15, p12

    invoke-direct/range {v4 .. v15}, Lir/nasim/Sp7$b;-><init>(Lir/nasim/ps4;Lir/nasim/rQ6;JFLir/nasim/Sm0;Lir/nasim/Wx4;ZLir/nasim/MM2;FLir/nasim/cN2;)V

    const/16 v4, 0x36

    const v5, 0x329de4cf

    invoke-static {v5, v3, v2, v0, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v2

    sget v3, Lir/nasim/bL5;->i:I

    or-int/lit8 v3, v3, 0x30

    .line 20
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_c
    return-void
.end method

.method public static final synthetic f(Lir/nasim/ps4;Lir/nasim/rQ6;JLir/nasim/Sm0;F)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Sp7;->h(Lir/nasim/ps4;Lir/nasim/rQ6;JLir/nasim/Sm0;F)Lir/nasim/ps4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(JFLir/nasim/Ql1;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Sp7;->i(JFLir/nasim/Ql1;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final h(Lir/nasim/ps4;Lir/nasim/rQ6;JLir/nasim/Sm0;F)Lir/nasim/ps4;
    .locals 23

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 11
    .line 12
    const v21, 0x1e7df

    .line 13
    .line 14
    .line 15
    const/16 v22, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-static/range {v0 .. v22}, Lir/nasim/QX2;->e(Lir/nasim/ps4;FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILjava/lang/Object;)Lir/nasim/ps4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object/from16 v1, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {v1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lir/nasim/Km0;->g(Lir/nasim/ps4;Lir/nasim/Sm0;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v3, p1

    .line 68
    .line 69
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 70
    .line 71
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-wide/from16 v1, p2

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static final i(JFLir/nasim/Ql1;I)J
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Lir/nasim/Q61;->e(Lir/nasim/M61;JFLir/nasim/Ql1;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
