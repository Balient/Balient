.class public abstract Lir/nasim/SU3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/SU3;->k(Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/SU3;->h()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/SU3;->i(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/SU3;->f(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 1

    .line 1
    const v0, 0x780f3ad4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lir/nasim/VI5;->g(Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lir/nasim/RU3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lir/nasim/RU3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final f(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/SU3;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/Ql1;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x5c3e09ab

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-interface {v0, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object v6, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-interface {v0, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 92
    .line 93
    const/16 v10, 0x92

    .line 94
    .line 95
    if-ne v9, v10, :cond_a

    .line 96
    .line 97
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v6

    .line 109
    move-object v3, v8

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 112
    .line 113
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object v1, v2

    .line 117
    :goto_7
    if-eqz v5, :cond_d

    .line 118
    .line 119
    const v2, 0x5d6b901d

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v2, v5, :cond_c

    .line 136
    .line 137
    new-instance v2, Lir/nasim/PU3;

    .line 138
    .line 139
    invoke-direct {v2}, Lir/nasim/PU3;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v2, Lir/nasim/MM2;

    .line 146
    .line 147
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move-object v2, v6

    .line 152
    :goto_8
    if-eqz v7, :cond_e

    .line 153
    .line 154
    new-instance v5, Lir/nasim/F02;

    .line 155
    .line 156
    const/4 v12, 0x4

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v9, 0x1

    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v8, v5

    .line 162
    invoke-direct/range {v8 .. v13}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 163
    .line 164
    .line 165
    move-object v11, v5

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move-object v11, v8

    .line 168
    :goto_9
    new-instance v5, Lir/nasim/SU3$a;

    .line 169
    .line 170
    invoke-direct {v5, v1}, Lir/nasim/SU3$a;-><init>(Lir/nasim/ps4;)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x36

    .line 174
    .line 175
    const v7, -0x312da2a2

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-static {v7, v8, v5, v0, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    shr-int/lit8 v3, v3, 0x3

    .line 184
    .line 185
    and-int/lit8 v5, v3, 0xe

    .line 186
    .line 187
    or-int/lit16 v5, v5, 0x180

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0x70

    .line 190
    .line 191
    or-int v9, v5, v3

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v5, v2

    .line 195
    move-object v6, v11

    .line 196
    move-object v8, v0

    .line 197
    invoke-static/range {v5 .. v10}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 198
    .line 199
    .line 200
    move-object v3, v11

    .line 201
    :goto_a
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    new-instance v7, Lir/nasim/QU3;

    .line 208
    .line 209
    move-object v0, v7

    .line 210
    move/from16 v4, p4

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lir/nasim/QU3;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    return-void
.end method

.method private static final h()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/SU3;->g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(Lir/nasim/ps4;JLir/nasim/Ql1;II)V
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    const v1, -0x9252602

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 v2, p5, 0x1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, p4, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_0
    or-int v5, p4, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    and-int/lit8 v6, p5, 0x2

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-wide/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v1, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v6, p1

    .line 64
    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v6, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, v5, 0x13

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    if-ne v5, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 85
    .line 86
    .line 87
    move-wide v2, v6

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v5, p4, 0x1

    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 105
    .line 106
    .line 107
    move-object v0, v4

    .line 108
    :goto_5
    move-wide/from16 v17, v6

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 112
    .line 113
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v2, v4

    .line 117
    :goto_7
    and-int/lit8 v4, p5, 0x2

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lir/nasim/oc2;->J()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/16 v10, 0xe

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const v6, 0x3f266666    # 0.65f

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v11}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    move-object v0, v2

    .line 145
    move-wide/from16 v17, v4

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move-object v0, v2

    .line 149
    goto :goto_5

    .line 150
    :goto_8
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v6, v0

    .line 157
    move-wide/from16 v7, v17

    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 164
    .line 165
    invoke-virtual {v4}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v5, v6}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v1, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v1, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_c

    .line 201
    .line 202
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v10, v5, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v10, v2, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 265
    .line 266
    invoke-virtual {v4}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v0, v2, v6, v3, v4}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x1fe

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    move-object v14, v1

    .line 290
    invoke-static/range {v2 .. v16}, Lir/nasim/VI5;->i(Lir/nasim/ps4;FJFLir/nasim/ps4;FFJJLir/nasim/Ql1;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 294
    .line 295
    .line 296
    move-object v4, v0

    .line 297
    move-wide/from16 v2, v17

    .line 298
    .line 299
    :goto_a
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    new-instance v7, Lir/nasim/OU3;

    .line 306
    .line 307
    move-object v0, v7

    .line 308
    move-object v1, v4

    .line 309
    move/from16 v4, p4

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lir/nasim/OU3;-><init>(Lir/nasim/ps4;JII)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method private static final k(Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p5

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/SU3;->j(Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method
