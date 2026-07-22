.class public abstract Lir/nasim/LI2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/KI2;)Z
    .locals 10

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    instance-of v7, v1, Lir/nasim/XI2;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    check-cast v1, Lir/nasim/XI2;

    .line 24
    .line 25
    sget-boolean p0, Lir/nasim/so1;->i:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v2}, Lir/nasim/VI2;->Q(Lir/nasim/VI2;IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lir/nasim/DI2;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v6, v5, v2}, Lir/nasim/VI2;->Q(Lir/nasim/VI2;IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/dI2$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v0, Lir/nasim/LI2$a;->e:Lir/nasim/LI2$a;

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lir/nasim/ge8;->k(Lir/nasim/XI2;ILir/nasim/KS2;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->l2()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    and-int/2addr v7, v0

    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    instance-of v7, v1, Lir/nasim/ZV1;

    .line 70
    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lir/nasim/ZV1;

    .line 75
    .line 76
    invoke-virtual {v7}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move v8, v6

    .line 81
    :goto_2
    if-eqz v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    and-int/2addr v9, v0

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    if-ne v8, v5, :cond_3

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Lir/nasim/gG4;

    .line 99
    .line 100
    new-array v9, v4, [Lir/nasim/Lz4$c;

    .line 101
    .line 102
    invoke-direct {v3, v9, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_5
    invoke-virtual {v3, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-ne v8, v5, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {v3}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->q2()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    const-string v1, "visitChildren called on an unattached node"

    .line 138
    .line 139
    invoke-static {v1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    new-instance v1, Lir/nasim/gG4;

    .line 143
    .line 144
    new-array v3, v4, [Lir/nasim/Lz4$c;

    .line 145
    .line 146
    invoke-direct {v1, v3, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v1, p0, v6}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {v1, v3}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_18

    .line 175
    .line 176
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr p0, v5

    .line 181
    invoke-virtual {v1, p0}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lir/nasim/Lz4$c;

    .line 186
    .line 187
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->g2()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    and-int/2addr v3, v0

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    invoke-static {v1, p0, v6}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    :goto_5
    if-eqz p0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/2addr v3, v0

    .line 205
    if-eqz v3, :cond_17

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    :goto_6
    if-eqz p0, :cond_c

    .line 209
    .line 210
    instance-of v7, p0, Lir/nasim/XI2;

    .line 211
    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    check-cast p0, Lir/nasim/XI2;

    .line 215
    .line 216
    sget-boolean v0, Lir/nasim/so1;->i:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {p0, v6, v5, v2}, Lir/nasim/VI2;->Q(Lir/nasim/VI2;IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    invoke-virtual {p0}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lir/nasim/DI2;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-static {p0, v6, v5, v2}, Lir/nasim/VI2;->Q(Lir/nasim/VI2;IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lir/nasim/dI2$a;->b()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sget-object v1, Lir/nasim/LI2$a;->e:Lir/nasim/LI2$a;

    .line 247
    .line 248
    invoke-static {p0, v0, v1}, Lir/nasim/ge8;->k(Lir/nasim/XI2;ILir/nasim/KS2;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    :goto_7
    return p0

    .line 253
    :cond_10
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    and-int/2addr v7, v0

    .line 258
    if-eqz v7, :cond_16

    .line 259
    .line 260
    instance-of v7, p0, Lir/nasim/ZV1;

    .line 261
    .line 262
    if-eqz v7, :cond_16

    .line 263
    .line 264
    move-object v7, p0

    .line 265
    check-cast v7, Lir/nasim/ZV1;

    .line 266
    .line 267
    invoke-virtual {v7}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move v8, v6

    .line 272
    :goto_8
    if-eqz v7, :cond_15

    .line 273
    .line 274
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    and-int/2addr v9, v0

    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    if-ne v8, v5, :cond_11

    .line 284
    .line 285
    move-object p0, v7

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    if-nez v3, :cond_12

    .line 288
    .line 289
    new-instance v3, Lir/nasim/gG4;

    .line 290
    .line 291
    new-array v9, v4, [Lir/nasim/Lz4$c;

    .line 292
    .line 293
    invoke-direct {v3, v9, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    :cond_12
    if-eqz p0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v3, p0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object p0, v2

    .line 302
    :cond_13
    invoke-virtual {v3, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_14
    :goto_9
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_8

    .line 310
    :cond_15
    if-ne v8, v5, :cond_16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_16
    invoke-static {v3}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_6

    .line 318
    :cond_17
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_5

    .line 323
    :cond_18
    return v6
.end method
