.class public abstract Lir/nasim/h00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/h00;->c(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZLir/nasim/Qo1;II)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    const-string v0, "result"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "showStoryFragment"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "showContactFragment"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x781976b8

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v0, p9, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    or-int/lit8 v0, v11, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    :goto_0
    or-int/2addr v0, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v11

    .line 56
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v1, v11, 0x30

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v1, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v1

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v1, v11, 0x180

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v1, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    move-wide/from16 v13, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v1, v11, 0xc00

    .line 112
    .line 113
    move-wide/from16 v13, p3

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    invoke-interface {v12, v13, v14}, Lir/nasim/Qo1;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/16 v1, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v1, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v1

    .line 129
    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v2, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v2, v11, 0x6000

    .line 139
    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    move/from16 v2, p5

    .line 143
    .line 144
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    const/16 v3, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v3, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v3

    .line 156
    :goto_9
    and-int/lit8 v3, p9, 0x20

    .line 157
    .line 158
    const/high16 v4, 0x30000

    .line 159
    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    or-int/2addr v0, v4

    .line 163
    :cond_f
    move/from16 v4, p6

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    and-int/2addr v4, v11

    .line 167
    if-nez v4, :cond_f

    .line 168
    .line 169
    move/from16 v4, p6

    .line 170
    .line 171
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->a(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    const/high16 v5, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v5, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v0, v5

    .line 183
    :goto_b
    const v5, 0x12493

    .line 184
    .line 185
    .line 186
    and-int/2addr v0, v5

    .line 187
    const v5, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v0, v5, :cond_13

    .line 191
    .line 192
    invoke-interface {v12}, Lir/nasim/Qo1;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 200
    .line 201
    .line 202
    move v6, v2

    .line 203
    move v7, v4

    .line 204
    goto :goto_f

    .line 205
    :cond_13
    :goto_c
    const/4 v15, 0x1

    .line 206
    if-eqz v1, :cond_14

    .line 207
    .line 208
    move/from16 v16, v15

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move/from16 v16, v2

    .line 212
    .line 213
    :goto_d
    if-eqz v3, :cond_15

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move/from16 v17, v4

    .line 220
    .line 221
    :goto_e
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v6, Lir/nasim/h00$a;

    .line 232
    .line 233
    move-object v0, v6

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move/from16 v2, v17

    .line 237
    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    move-wide/from16 v4, p3

    .line 241
    .line 242
    move-object v8, v6

    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lir/nasim/h00$a;-><init>(Lir/nasim/tZ4;ZZJLir/nasim/KS2;Lir/nasim/IS2;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x36

    .line 253
    .line 254
    const v1, -0x1088d378

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v15, v8, v12, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v1, Lir/nasim/iT5;->i:I

    .line 262
    .line 263
    or-int/lit8 v1, v1, 0x30

    .line 264
    .line 265
    move-object/from16 v2, v18

    .line 266
    .line 267
    invoke-static {v2, v0, v12, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 268
    .line 269
    .line 270
    move/from16 v6, v16

    .line 271
    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    :goto_f
    invoke-interface {v12}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-eqz v12, :cond_16

    .line 279
    .line 280
    new-instance v15, Lir/nasim/g00;

    .line 281
    .line 282
    move-object v0, v15

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-wide/from16 v4, p3

    .line 290
    .line 291
    move/from16 v8, p8

    .line 292
    .line 293
    move/from16 v9, p9

    .line 294
    .line 295
    invoke-direct/range {v0 .. v9}, Lir/nasim/g00;-><init>(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZII)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    return-void
.end method

.method private static final c(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$showStoryFragment"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$showContactFragment"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p7, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-wide v4, p3

    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p9

    .line 31
    .line 32
    move/from16 v10, p8

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Lir/nasim/h00;->b(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZLir/nasim/Qo1;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object v0
.end method
