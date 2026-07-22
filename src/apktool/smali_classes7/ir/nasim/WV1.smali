.class public abstract Lir/nasim/WV1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/WV1;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/WV1;->d(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    move/from16 v1, p8

    .line 16
    .line 17
    const-string v0, "onDismissRequest"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dialogTitle"

    .line 23
    .line 24
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dialogDesc"

    .line 28
    .line 29
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "startOnButtonClicked"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "endOnButtonClicked"

    .line 38
    .line 39
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "startButtonText"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "endButtonText"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1e078259

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    and-int/lit8 v7, v1, 0x6

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x2

    .line 74
    :goto_0
    or-int/2addr v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v7, v1

    .line 77
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v8, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v7, v8

    .line 93
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_3
    or-int/2addr v7, v8

    .line 109
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 110
    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_4
    or-int/2addr v7, v8

    .line 125
    :cond_7
    and-int/lit16 v8, v1, 0x6000

    .line 126
    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const/16 v8, 0x4000

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/16 v8, 0x2000

    .line 139
    .line 140
    :goto_5
    or-int/2addr v7, v8

    .line 141
    :cond_9
    const/high16 v8, 0x30000

    .line 142
    .line 143
    and-int/2addr v8, v1

    .line 144
    if-nez v8, :cond_b

    .line 145
    .line 146
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    const/high16 v8, 0x20000

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/high16 v8, 0x10000

    .line 156
    .line 157
    :goto_6
    or-int/2addr v7, v8

    .line 158
    :cond_b
    const/high16 v8, 0x180000

    .line 159
    .line 160
    and-int/2addr v8, v1

    .line 161
    if-nez v8, :cond_d

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    const/high16 v8, 0x100000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/high16 v8, 0x80000

    .line 173
    .line 174
    :goto_7
    or-int/2addr v7, v8

    .line 175
    :cond_d
    move/from16 v16, v7

    .line 176
    .line 177
    const v7, 0x92493

    .line 178
    .line 179
    .line 180
    and-int v7, v16, v7

    .line 181
    .line 182
    const v8, 0x92492

    .line 183
    .line 184
    .line 185
    if-ne v7, v8, :cond_f

    .line 186
    .line 187
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 195
    .line 196
    .line 197
    move-object v10, v0

    .line 198
    goto :goto_9

    .line 199
    :cond_f
    :goto_8
    new-instance v17, Lir/nasim/F02;

    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object/from16 v8, v17

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lir/nasim/WV1$a;

    .line 212
    .line 213
    move-object v7, v13

    .line 214
    move-object/from16 v8, p3

    .line 215
    .line 216
    move-object/from16 v9, p5

    .line 217
    .line 218
    move-object/from16 v10, p4

    .line 219
    .line 220
    move-object/from16 v11, p6

    .line 221
    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    move-object v1, v13

    .line 225
    move-object/from16 v13, p2

    .line 226
    .line 227
    invoke-direct/range {v7 .. v13}, Lir/nasim/WV1$a;-><init>(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x36

    .line 231
    .line 232
    const v8, 0x45e2fcf0

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    invoke-static {v8, v9, v1, v0, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    and-int/lit8 v1, v16, 0xe

    .line 241
    .line 242
    or-int/lit16 v8, v1, 0x1b0

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v10, v0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    move-object v2, v7

    .line 251
    move-object v3, v10

    .line 252
    move v4, v8

    .line 253
    move v5, v9

    .line 254
    invoke-static/range {v0 .. v5}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-interface {v10}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    new-instance v10, Lir/nasim/VV1;

    .line 264
    .line 265
    move-object v0, v10

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    move/from16 v8, p8

    .line 281
    .line 282
    invoke-direct/range {v0 .. v8}, Lir/nasim/VV1;-><init>(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    return-void
.end method

.method private static final d(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$dialogTitle"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$dialogDesc"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$startOnButtonClicked"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$endOnButtonClicked"

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$startButtonText"

    .line 32
    .line 33
    move-object v6, p5

    .line 34
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "$endButtonText"

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, p7, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    invoke-static/range {v1 .. v9}, Lir/nasim/WV1;->c(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "dialogTitle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogDesc"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onButtonClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7e397e2f    # -7.291999E-38f

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v0, p5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p5

    .line 39
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->e(I)Z

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
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-interface {p4}, Lir/nasim/Ql1;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    :goto_5
    new-instance v8, Lir/nasim/F02;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v2, v8

    .line 112
    invoke-direct/range {v2 .. v7}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lir/nasim/WV1$b;

    .line 116
    .line 117
    invoke-direct {v1, p2, p3, p0, p1}, Lir/nasim/WV1$b;-><init>(Lir/nasim/MM2;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x36

    .line 121
    .line 122
    const v3, -0x53291726

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-static {v3, v4, v1, p4, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    shr-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xe

    .line 133
    .line 134
    or-int/lit16 v5, v0, 0x1b0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, p2

    .line 138
    move-object v2, v8

    .line 139
    move-object v4, p4

    .line 140
    invoke-static/range {v1 .. v6}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_a

    .line 148
    .line 149
    new-instance v6, Lir/nasim/UV1;

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move v4, p3

    .line 156
    move v5, p5

    .line 157
    invoke-direct/range {v0 .. v5}, Lir/nasim/UV1;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v6}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$dialogTitle"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$dialogDesc"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onButtonClicked"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/WV1;->e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method
