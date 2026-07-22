.class public abstract Lir/nasim/FH6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FH6;->c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0xec4145b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v10, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x36

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 145
    .line 146
    sget v2, Lir/nasim/xX5;->not_results_found:I

    .line 147
    .line 148
    invoke-static {v2, v1, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lir/nasim/QZ5;->market_search_no_result:I

    .line 153
    .line 154
    invoke-static {v3, v1, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 159
    .line 160
    sget v13, Lir/nasim/J70;->b:I

    .line 161
    .line 162
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const/high16 v4, 0x42400000    # 48.0f

    .line 171
    .line 172
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 181
    .line 182
    or-int/lit16 v8, v7, 0x180

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v7, v1

    .line 186
    invoke-static/range {v2 .. v9}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lir/nasim/Kf7;->j()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v1, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 206
    .line 207
    .line 208
    sget v2, Lir/nasim/QZ5;->market_search_no_result:I

    .line 209
    .line 210
    invoke-static {v2, v1, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lir/nasim/Bh2;->F()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const v27, 0x1fffa

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v24, v1

    .line 261
    .line 262
    invoke-static/range {v2 .. v27}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    new-instance v2, Lir/nasim/EH6;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lir/nasim/EH6;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void
.end method

.method private static final c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/FH6;->b(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
