.class public abstract Lir/nasim/cv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;IZLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/cv1;->e(Lir/nasim/Lz4;IZLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cv1;->d(ILir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;IZLir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "contentAfterLoading"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x6a8a7269

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, p6, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v6, v5, 0x6

    .line 28
    .line 29
    move v7, v6

    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x2

    .line 48
    :goto_0
    or-int/2addr v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v6, p0

    .line 51
    .line 52
    move v7, v5

    .line 53
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    move v8, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v7, v8

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    or-int/lit16 v7, v7, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v8

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    or-int/lit16 v7, v7, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v7, v8

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x493

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v8, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 137
    .line 138
    .line 139
    move-object v1, v6

    .line 140
    goto :goto_b

    .line 141
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 142
    .line 143
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object v1, v6

    .line 147
    :goto_9
    if-eqz v3, :cond_12

    .line 148
    .line 149
    const v6, -0x34099ea8    # -3.2293552E7f

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 153
    .line 154
    .line 155
    const v6, 0x69ad20fa

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v6, v7, 0x70

    .line 162
    .line 163
    if-ne v6, v9, :cond_f

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/4 v6, 0x0

    .line 168
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v6, :cond_10

    .line 173
    .line 174
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 175
    .line 176
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v8, v6, :cond_11

    .line 181
    .line 182
    :cond_10
    new-instance v8, Lir/nasim/Zu1;

    .line 183
    .line 184
    invoke-direct {v8, v2}, Lir/nasim/Zu1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    move-object v15, v8

    .line 191
    check-cast v15, Lir/nasim/KS2;

    .line 192
    .line 193
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v17, v7, 0xe

    .line 197
    .line 198
    const/16 v18, 0x1fe

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object v6, v1

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-static/range {v6 .. v18}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    const v6, -0x33e334c1    # -4.1102588E7f

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v6, v7, 0xe

    .line 225
    .line 226
    shr-int/lit8 v7, v7, 0x6

    .line 227
    .line 228
    and-int/lit8 v7, v7, 0x70

    .line 229
    .line 230
    or-int/2addr v6, v7

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v4, v1, v0, v6}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 239
    .line 240
    .line 241
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    new-instance v8, Lir/nasim/av1;

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    move/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lir/nasim/av1;-><init>(Lir/nasim/Lz4;IZLir/nasim/aT2;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method private static final d(ILir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Kg1;->a:Lir/nasim/Kg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Kg1;->a()Lir/nasim/cT2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final e(Lir/nasim/Lz4;IZLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$contentAfterLoading"

    .line 2
    .line 3
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/cv1;->c(Lir/nasim/Lz4;IZLir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/cv1$a;->a:Lir/nasim/cv1$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1, v2}, Lir/nasim/Po1;->c(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
