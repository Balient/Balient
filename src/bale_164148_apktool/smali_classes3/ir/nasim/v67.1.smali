.class public abstract Lir/nasim/v67;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/v67;->c(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "errorText"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x236da44e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/4 v3, 0x6

    .line 20
    and-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 38
    .line 39
    if-ne v6, v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseErrorScreen (ShowkaseErrorScreen.kt:12)"

    .line 63
    .line 64
    invoke-static {v2, v4, v5, v6}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, -0x1cd0f17e

    .line 83
    .line 84
    .line 85
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->B(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6, v15, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->B(I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v15, v3}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v5}, Lir/nasim/pN3;->d(Lir/nasim/Lz4;)Lir/nasim/aT2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v2, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v10, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v10}, Lir/nasim/Qo1;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v10, v6, v2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {v15}, Lir/nasim/n97;->b(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lir/nasim/n97;->a(Lir/nasim/Qo1;)Lir/nasim/n97;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v5, v2, v15, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v2, 0x7ab4aae9

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->B(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 226
    .line 227
    invoke-static {}, Lir/nasim/W72;->c()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v4, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v2, Lir/nasim/v67$a;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lir/nasim/v67$a;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v4, 0x19084f1f

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v4, v7, v2}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v14, 0xc00006

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x7e

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v13, v15

    .line 261
    move-object/from16 v16, v15

    .line 262
    .line 263
    move v15, v2

    .line 264
    invoke-static/range {v3 .. v15}, Lir/nasim/Bd7;->q(Lir/nasim/Lz4;Lir/nasim/YS2;ZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v16 .. v16}, Lir/nasim/Qo1;->V()V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, Lir/nasim/Qo1;->v()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v16 .. v16}, Lir/nasim/Qo1;->V()V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v16 .. v16}, Lir/nasim/Qo1;->V()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    new-instance v3, Lir/nasim/u67;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1}, Lir/nasim/u67;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method

.method private static final c(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p2, p1}, Lir/nasim/v67;->b(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
