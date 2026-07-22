.class public abstract Lir/nasim/ID4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ID4;->d(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string v0, "onBarClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onJoinCallClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callBarStateFlow"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x51110eb3

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p4

    .line 39
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 72
    .line 73
    const/16 v2, 0x92

    .line 74
    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_7
    :goto_4
    shr-int/lit8 v1, v0, 0x6

    .line 90
    .line 91
    and-int/lit8 v6, v1, 0xe

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v1, p2

    .line 98
    move-object v5, p3

    .line 99
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lir/nasim/ID4;->c(Lir/nasim/I67;)Lir/nasim/XC0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "consume call bar state "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v4, "GroupCallCallBar"

    .line 128
    .line 129
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lir/nasim/ID4;->c(Lir/nasim/I67;)Lir/nasim/XC0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v2, v1, Lir/nasim/sv3;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    const v2, -0x1545f82c

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->X(I)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lir/nasim/sv3;

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    invoke-static {p0, v1, p3, v0}, Lir/nasim/vv3;->c(Lir/nasim/MM2;Lir/nasim/sv3;Lir/nasim/Ql1;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    instance-of v2, v1, Lir/nasim/zX;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    const v2, -0x1545ed3f

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->X(I)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lir/nasim/zX;

    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    invoke-static {p1, v1, p3, v0}, Lir/nasim/CX;->c(Lir/nasim/OM2;Lir/nasim/zX;Lir/nasim/Ql1;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    instance-of v2, v1, Lir/nasim/Sk6;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    const v2, -0x1545e10c

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->X(I)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Lir/nasim/Sk6;

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    invoke-static {p0, v1, p3, v0}, Lir/nasim/Vk6;->c(Lir/nasim/MM2;Lir/nasim/Sk6;Lir/nasim/Ql1;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    instance-of v2, v1, Lir/nasim/Ti3;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const v2, -0x1545d6e9

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->X(I)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lir/nasim/Ti3;

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    invoke-static {p0, v1, p3, v0}, Lir/nasim/ji5;->c(Lir/nasim/MM2;Lir/nasim/Ti3;Lir/nasim/Ql1;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    instance-of v2, v1, Lir/nasim/lf5;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    const v2, -0x1545cbe8

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->X(I)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lir/nasim/lf5;

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    invoke-static {p0, v1, p3, v0}, Lir/nasim/zi5;->c(Lir/nasim/MM2;Lir/nasim/lf5;Lir/nasim/Ql1;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    instance-of v2, v1, Lir/nasim/wv3;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    const v2, -0x1545c00b

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->X(I)V

    .line 252
    .line 253
    .line 254
    check-cast v1, Lir/nasim/wv3;

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 257
    .line 258
    invoke-static {p0, v1, p3, v0}, Lir/nasim/zv3;->c(Lir/nasim/MM2;Lir/nasim/wv3;Lir/nasim/Ql1;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    sget-object v0, Lir/nasim/xe3;->a:Lir/nasim/xe3;

    .line 266
    .line 267
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    const v0, 0x6c904a86

    .line 274
    .line 275
    .line 276
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_e

    .line 287
    .line 288
    new-instance v0, Lir/nasim/HD4;

    .line 289
    .line 290
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/HD4;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void

    .line 297
    :cond_f
    const p0, -0x1545fd94

    .line 298
    .line 299
    .line 300
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->X(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method private static final c(Lir/nasim/I67;)Lir/nasim/XC0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/XC0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$onBarClicked"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onJoinCallClicked"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$callBarStateFlow"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/ID4;->b(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method
