.class public final Lir/nasim/zF2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zF2;->h(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lr;

.field final synthetic c:Lir/nasim/VD2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr;Lir/nasim/VD2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zF2$i;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zF2$i;->b:Lr;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/zF2$i;->c:Lir/nasim/VD2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    or-int/2addr p1, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, p4

    .line 18
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 19
    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, p4

    .line 34
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 35
    .line 36
    const/16 v0, 0x92

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p4, v0, :cond_4

    .line 41
    .line 42
    move p4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move p4, v2

    .line 45
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    invoke-interface {p3, p4, v0}, Lir/nasim/Ql1;->p(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_e

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    const/4 p4, -0x1

    .line 60
    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 61
    .line 62
    const v4, 0x799532c4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1, p4, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lir/nasim/zF2$i;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p4, 0x724d9917

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lir/nasim/zF2$i;->b:Lr;

    .line 81
    .line 82
    invoke-virtual {p4}, Lr;->b()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-ne p2, p4, :cond_7

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_7
    :goto_4
    const p2, -0x782f0234    # -3.144553E-34f

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 105
    .line 106
    const/high16 p4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p2, p4}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const p4, -0x782ef6c4

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lir/nasim/zF2$i;->b:Lr;

    .line 119
    .line 120
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p4, :cond_8

    .line 129
    .line 130
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 131
    .line 132
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-ne v0, p4, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v0, Lir/nasim/zF2$i$a;

    .line 139
    .line 140
    iget-object p4, p0, Lir/nasim/zF2$i;->b:Lr;

    .line 141
    .line 142
    invoke-direct {v0, p4}, Lir/nasim/zF2$i$a;-><init>(Lr;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v0, Lir/nasim/OM2;

    .line 149
    .line 150
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 159
    .line 160
    :goto_5
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 161
    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Lir/nasim/ND2;

    .line 165
    .line 166
    const p1, 0x5e746ff1

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 170
    .line 171
    .line 172
    const p1, 0x6e66db6f

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 183
    .line 184
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne p1, v0, :cond_b

    .line 189
    .line 190
    sget-object p1, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lir/nasim/RQ4$a;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v4, v5}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0, v1, v0}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast p1, Lir/nasim/Iy4;

    .line 209
    .line 210
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 211
    .line 212
    .line 213
    const v0, 0x6e66eb91

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-ne v0, p4, :cond_c

    .line 228
    .line 229
    new-instance v0, Lir/nasim/zF2$e;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lir/nasim/zF2$e;-><init>(Lir/nasim/Iy4;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v0, Lir/nasim/OM2;

    .line 238
    .line 239
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    const p2, 0x5e78c7b3

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 255
    .line 256
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 257
    .line 258
    sget p4, Lir/nasim/J50;->b:I

    .line 259
    .line 260
    invoke-virtual {p2, p3, p4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lir/nasim/oc2;->C()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    const/4 v8, 0x2

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    const p2, 0x5e7a72cc

    .line 280
    .line 281
    .line 282
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 286
    .line 287
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 288
    .line 289
    sget p4, Lir/nasim/J50;->b:I

    .line 290
    .line 291
    invoke-virtual {p2, p3, p4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lir/nasim/oc2;->t()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    const/4 v8, 0x2

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-interface {p1, p2}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v5, p0, Lir/nasim/zF2$i;->c:Lir/nasim/VD2;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    move-object v6, p3

    .line 318
    invoke-static/range {v3 .. v8}, Lir/nasim/kE2;->q(Lir/nasim/ND2;Lir/nasim/ps4;Lir/nasim/VD2;Lir/nasim/Ql1;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_7
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/zF2$i;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
