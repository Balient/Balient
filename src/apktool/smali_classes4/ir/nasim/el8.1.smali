.class public abstract Lir/nasim/el8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/el8;->f(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/el8;->g(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/el8;->e(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onRetryClicked"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onDeclineClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0xec9244e

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v15, 0x4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v15

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_3
    move/from16 v19, v4

    .line 61
    .line 62
    and-int/lit8 v4, v19, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    :goto_3
    sget v4, Lir/nasim/DR5;->voice_call_new_cancel:I

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static {v4, v3, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lir/nasim/kP5;->ic_call_cancel_new:I

    .line 88
    .line 89
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 90
    .line 91
    sget v12, Lir/nasim/J50;->b:I

    .line 92
    .line 93
    invoke-virtual {v13, v3, v12}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lir/nasim/Mz2;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v13, v3, v12}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lir/nasim/Mz2;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const v11, -0x564d8a09

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->X(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v11, v19, 0x70

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    if-ne v11, v6, :cond_6

    .line 120
    .line 121
    move/from16 v6, v20

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v6, v14

    .line 125
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 132
    .line 133
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v11, v6, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v11, Lir/nasim/bl8;

    .line 140
    .line 141
    invoke-direct {v11, v1}, Lir/nasim/bl8;-><init>(Lir/nasim/MM2;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object/from16 v16, v11

    .line 148
    .line 149
    check-cast v16, Lir/nasim/MM2;

    .line 150
    .line 151
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x1f0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    move-wide v6, v7

    .line 168
    move-wide v8, v9

    .line 169
    move-object v10, v11

    .line 170
    move-object/from16 v11, v21

    .line 171
    .line 172
    move/from16 v25, v12

    .line 173
    .line 174
    move/from16 v12, v22

    .line 175
    .line 176
    move-object/from16 v26, v13

    .line 177
    .line 178
    move-object/from16 v13, v23

    .line 179
    .line 180
    move/from16 v14, v24

    .line 181
    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    invoke-static/range {v4 .. v18}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 187
    .line 188
    .line 189
    sget v4, Lir/nasim/DR5;->voice_call_new_recall:I

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v4, v3, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v6, Lir/nasim/kP5;->ic_call_accept_new:I

    .line 197
    .line 198
    move/from16 v8, v25

    .line 199
    .line 200
    move-object/from16 v7, v26

    .line 201
    .line 202
    invoke-virtual {v7, v3, v8}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lir/nasim/Mz2;->m()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-virtual {v7, v3, v8}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lir/nasim/Mz2;->i()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const v7, -0x564d6c8b

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->X(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v7, v19, 0xe

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    if-ne v7, v8, :cond_9

    .line 228
    .line 229
    move/from16 v14, v20

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v14, v5

    .line 233
    :goto_5
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v14, :cond_a

    .line 238
    .line 239
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 240
    .line 241
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v5, v7, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v5, Lir/nasim/cl8;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Lir/nasim/cl8;-><init>(Lir/nasim/MM2;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    move-object v15, v5

    .line 256
    check-cast v15, Lir/nasim/MM2;

    .line 257
    .line 258
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1f0

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move v5, v6

    .line 274
    move-wide v6, v9

    .line 275
    move-wide v8, v11

    .line 276
    move-object v10, v13

    .line 277
    move-object v11, v14

    .line 278
    move/from16 v12, v16

    .line 279
    .line 280
    move-object/from16 v13, v19

    .line 281
    .line 282
    move/from16 v14, v20

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    invoke-static/range {v4 .. v18}, Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    new-instance v4, Lir/nasim/dl8;

    .line 296
    .line 297
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/dl8;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method

.method private static final e(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDeclineClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final f(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onRetryClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final g(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$onRetryClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onDeclineClicked"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/el8;->d(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
