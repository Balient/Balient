.class public abstract Lir/nasim/jl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/XI2;ILir/nasim/KS2;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->q2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->g2()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/2addr v4, v0

    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->l2()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v0

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object v5, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_8

    .line 64
    .line 65
    instance-of v6, v4, Lir/nasim/XI2;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v0

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    instance-of v6, v4, Lir/nasim/ZV1;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lir/nasim/ZV1;

    .line 84
    .line 85
    invoke-virtual {v6}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    :goto_3
    const/4 v9, 0x1

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->l2()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    and-int/2addr v10, v0

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    if-ne v8, v9, :cond_2

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Lir/nasim/gG4;

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    new-array v9, v9, [Lir/nasim/Lz4$c;

    .line 114
    .line 115
    invoke-direct {v5, v9, v7}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v4, v3

    .line 124
    :cond_4
    invoke-virtual {v5, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v8, v9, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    move-object v1, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    move-object v4, v3

    .line 166
    :goto_5
    check-cast v4, Lir/nasim/XI2;

    .line 167
    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    invoke-virtual {v4}, Lir/nasim/XI2;->T2()Lir/nasim/hl0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lir/nasim/XI2;->T2()Lir/nasim/hl0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_c
    invoke-virtual {p0}, Lir/nasim/XI2;->T2()Lir/nasim/hl0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_13

    .line 190
    .line 191
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 192
    .line 193
    invoke-virtual {v0}, Lir/nasim/dI2$a;->h()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    sget-object p1, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 204
    .line 205
    invoke-virtual {p1}, Lir/nasim/hl0$b$a;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    invoke-virtual {v0}, Lir/nasim/dI2$a;->a()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    sget-object p1, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 221
    .line 222
    invoke-virtual {p1}, Lir/nasim/hl0$b$a;->d()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-virtual {v0}, Lir/nasim/dI2$a;->d()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    sget-object p1, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lir/nasim/hl0$b$a;->e()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v0}, Lir/nasim/dI2$a;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    sget-object p1, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 255
    .line 256
    invoke-virtual {p1}, Lir/nasim/hl0$b$a;->f()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    invoke-virtual {v0}, Lir/nasim/dI2$a;->e()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    sget-object p1, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 272
    .line 273
    invoke-virtual {p1}, Lir/nasim/hl0$b$a;->b()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_6

    .line 278
    :cond_11
    invoke-virtual {v0}, Lir/nasim/dI2$a;->f()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {p1, v0}, Lir/nasim/dI2;->l(II)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    sget-object p1, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 289
    .line 290
    invoke-virtual {p1}, Lir/nasim/hl0$b$a;->c()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    :goto_6
    invoke-interface {p0, p1, p2}, Lir/nasim/hl0;->H0(ILir/nasim/KS2;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_7

    .line 299
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_13
    :goto_7
    return-object v3
.end method
