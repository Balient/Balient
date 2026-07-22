.class public abstract Lir/nasim/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iu$h;->e:Lir/nasim/iu$h;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/iu;->a:Lir/nasim/OM2;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 9

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v4, p4, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-eq v4, v5, :cond_8

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_6

    .line 78
    :cond_8
    const/4 v4, 0x0

    .line 79
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    invoke-interface {p3, v4, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 90
    .line 91
    :cond_9
    if-eqz v3, :cond_a

    .line 92
    .line 93
    sget-object p2, Lir/nasim/iu;->a:Lir/nasim/OM2;

    .line 94
    .line 95
    :cond_a
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const-string v3, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_b
    sget-object v4, Lir/nasim/iu;->a:Lir/nasim/OM2;

    .line 108
    .line 109
    and-int/lit8 v0, v1, 0xe

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    and-int/lit8 v2, v1, 0x70

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    const v2, 0xe000

    .line 117
    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    or-int v7, v0, v1

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    invoke-static/range {v1 .. v8}, Lir/nasim/iu;->b(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_7
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    new-instance p2, Lir/nasim/iu$a;

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    move-object v2, p0

    .line 159
    move v5, p4

    .line 160
    move v6, p5

    .line 161
    invoke-direct/range {v1 .. v6}, Lir/nasim/iu$a;-><init>(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    return-void
.end method

.method public static final b(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xabaf393

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v6

    .line 30
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v9

    .line 84
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v10, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-interface {v2, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v11

    .line 111
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 112
    .line 113
    if-eqz v11, :cond_c

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v13

    .line 138
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 139
    .line 140
    const/16 v14, 0x2492

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-eq v13, v14, :cond_e

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v13, v15

    .line 148
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v2, v13, v14}, Lir/nasim/Ql1;->p(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_1a

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object v4, v5

    .line 162
    :goto_b
    if-eqz v7, :cond_10

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v8, v5

    .line 166
    :cond_10
    if-eqz v9, :cond_11

    .line 167
    .line 168
    sget-object v5, Lir/nasim/iu;->a:Lir/nasim/OM2;

    .line 169
    .line 170
    move-object v10, v5

    .line 171
    :cond_11
    if-eqz v11, :cond_12

    .line 172
    .line 173
    sget-object v5, Lir/nasim/iu;->a:Lir/nasim/OM2;

    .line 174
    .line 175
    move-object v12, v5

    .line 176
    :cond_12
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_13

    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    const-string v7, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    .line 184
    .line 185
    invoke-static {v0, v3, v5, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_13
    invoke-static {v2, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-static {v4}, Lir/nasim/HC2;->e(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    check-cast v18, Lir/nasim/FT1;

    .line 215
    .line 216
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    check-cast v21, Lir/nasim/gG3;

    .line 227
    .line 228
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-static {}, Lir/nasim/lV3;->c()Lir/nasim/XK5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    check-cast v19, Lir/nasim/mN3;

    .line 243
    .line 244
    invoke-static {}, Lir/nasim/IV3;->c()Lir/nasim/XK5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    check-cast v20, Lir/nasim/nq6;

    .line 255
    .line 256
    if-eqz v8, :cond_16

    .line 257
    .line 258
    const v0, 0x4e50c9b8    # 8.757202E8f

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v3, 0xe

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Lir/nasim/iu;->d(Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/MM2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v3, v3, Lir/nasim/P38;

    .line 275
    .line 276
    if-nez v3, :cond_14

    .line 277
    .line 278
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 279
    .line 280
    .line 281
    :cond_14
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v15, v0

    .line 302
    invoke-static/range {v15 .. v22}, Lir/nasim/iu;->g(Lir/nasim/Ql1;Lir/nasim/ps4;ILir/nasim/FT1;Lir/nasim/mN3;Lir/nasim/nq6;Lir/nasim/gG3;Lir/nasim/Sm1;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lir/nasim/iu$b;->e:Lir/nasim/iu$b;

    .line 306
    .line 307
    invoke-static {v0, v8, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lir/nasim/iu$c;->e:Lir/nasim/iu$c;

    .line 311
    .line 312
    invoke-static {v0, v12, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lir/nasim/iu$d;->e:Lir/nasim/iu$d;

    .line 316
    .line 317
    invoke-static {v0, v10, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    const v0, 0x4e5ddecf    # 9.305917E8f

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v0, v3, 0xe

    .line 334
    .line 335
    invoke-static {v1, v2, v0}, Lir/nasim/iu;->d(Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/MM2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    instance-of v3, v3, Lir/nasim/P38;

    .line 344
    .line 345
    if-nez v3, :cond_17

    .line 346
    .line 347
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-interface {v2}, Lir/nasim/Ql1;->n()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_18

    .line 358
    .line 359
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_18
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 364
    .line 365
    .line 366
    :goto_d
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v15, v0

    .line 371
    invoke-static/range {v15 .. v22}, Lir/nasim/iu;->g(Lir/nasim/Ql1;Lir/nasim/ps4;ILir/nasim/FT1;Lir/nasim/mN3;Lir/nasim/nq6;Lir/nasim/gG3;Lir/nasim/Sm1;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lir/nasim/iu$e;->e:Lir/nasim/iu$e;

    .line 375
    .line 376
    invoke-static {v0, v12, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lir/nasim/iu$f;->e:Lir/nasim/iu$f;

    .line 380
    .line 381
    invoke-static {v0, v10, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 388
    .line 389
    .line 390
    :goto_e
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 397
    .line 398
    .line 399
    :cond_19
    :goto_f
    move-object v3, v8

    .line 400
    move-object v5, v12

    .line 401
    goto :goto_10

    .line 402
    :cond_1a
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 403
    .line 404
    .line 405
    move-object v4, v5

    .line 406
    goto :goto_f

    .line 407
    :goto_10
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_1b

    .line 412
    .line 413
    new-instance v9, Lir/nasim/iu$g;

    .line 414
    .line 415
    move-object v0, v9

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object v2, v4

    .line 419
    move-object v4, v10

    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lir/nasim/iu$g;-><init>(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 428
    .line 429
    .line 430
    :cond_1b
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iu;->f(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/MM2;
    .locals 10

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
    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 9
    .line 10
    const v2, 0x7907de51

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/Qk1;->e(Lir/nasim/Ql1;I)Lir/nasim/um1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, Lir/nasim/Ip6;->g()Lir/nasim/XK5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lir/nasim/Fp6;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/XK5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v2, p2, 0xe

    .line 67
    .line 68
    xor-int/lit8 v2, v2, 0x6

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-le v2, v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 80
    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    :cond_3
    or-int p2, v1, v0

    .line 85
    .line 86
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr p2, v0

    .line 91
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    or-int/2addr p2, v0

    .line 96
    invoke-interface {p1, v8}, Lir/nasim/Ql1;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr p2, v0

    .line 101
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p2, v0

    .line 106
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne v0, p2, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v0, Lir/nasim/iu$i;

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object v5, p0

    .line 124
    invoke-direct/range {v3 .. v9}, Lir/nasim/iu$i;-><init>(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/um1;Lir/nasim/Fp6;ILandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v0, Lir/nasim/MM2;

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v0
.end method

.method public static final e()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iu;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->c0()Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final g(Lir/nasim/Ql1;Lir/nasim/ps4;ILir/nasim/FT1;Lir/nasim/mN3;Lir/nasim/nq6;Lir/nasim/gG3;Lir/nasim/Sm1;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p7, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 8
    .line 9
    .line 10
    sget-object p7, Lir/nasim/iu$j;->e:Lir/nasim/iu$j;

    .line 11
    .line 12
    invoke-static {p0, p1, p7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/iu$k;->e:Lir/nasim/iu$k;

    .line 16
    .line 17
    invoke-static {p0, p3, p1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/iu$l;->e:Lir/nasim/iu$l;

    .line 21
    .line 22
    invoke-static {p0, p4, p1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lir/nasim/iu$m;->e:Lir/nasim/iu$m;

    .line 26
    .line 27
    invoke-static {p0, p5, p1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lir/nasim/iu$n;->e:Lir/nasim/iu$n;

    .line 31
    .line 32
    invoke-static {p0, p6, p1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
