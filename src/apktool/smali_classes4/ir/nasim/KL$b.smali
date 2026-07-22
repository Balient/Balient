.class final Lir/nasim/KL$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KL;->i(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/iU7;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/Iy4;

.field final synthetic h:Lir/nasim/XL;

.field final synthetic i:I

.field final synthetic j:Lir/nasim/Iy4;

.field final synthetic k:Lir/nasim/Iy4;

.field final synthetic l:Lir/nasim/Iy4;

.field final synthetic m:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/iU7;ILir/nasim/MM2;ILir/nasim/Iy4;Lir/nasim/XL;ILir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KL$b;->c:Lir/nasim/iU7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/KL$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/KL$b;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/KL$b;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/KL$b;->k:Lir/nasim/Iy4;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/KL$b;->m:Lir/nasim/Iy4;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 13

    .line 1
    new-instance p1, Lir/nasim/KL$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KL$b;->c:Lir/nasim/iU7;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/KL$b;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/KL$b;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 14
    .line 15
    iget v7, p0, Lir/nasim/KL$b;->i:I

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/KL$b;->k:Lir/nasim/Iy4;

    .line 20
    .line 21
    iget-object v10, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 22
    .line 23
    iget-object v11, p0, Lir/nasim/KL$b;->m:Lir/nasim/Iy4;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lir/nasim/KL$b;-><init>(Lir/nasim/iU7;ILir/nasim/MM2;ILir/nasim/Iy4;Lir/nasim/XL;ILir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KL$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KL$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KL$b;->c:Lir/nasim/iU7;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/iU7;->d:Lir/nasim/iU7;

    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p1, v0, :cond_e

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/KL;->A(Lir/nasim/Iy4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lir/nasim/KL$b;->d:I

    .line 31
    .line 32
    if-le p1, v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 40
    .line 41
    invoke-static {p1, v5}, Lir/nasim/KL;->B(Lir/nasim/Iy4;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lir/nasim/KL$b;->d:I

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lir/nasim/KL$b;->f:I

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lir/nasim/Fx4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/Fx4;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lir/nasim/Fx4;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/Fx4;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lir/nasim/Fx4;

    .line 88
    .line 89
    const/16 v11, 0xd

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v6 .. v12}, Lir/nasim/Fx4;->b(Lir/nasim/Fx4;ZZZIILjava/lang/Object;)Lir/nasim/Fx4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/XL;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lir/nasim/KL$b;->f:I

    .line 112
    .line 113
    if-lez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/KL$b;->k:Lir/nasim/Iy4;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/KL;->z(Lir/nasim/Iy4;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 124
    .line 125
    iget v0, p0, Lir/nasim/KL$b;->i:I

    .line 126
    .line 127
    if-gtz v0, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v4, v5

    .line 131
    :goto_0
    invoke-static {p1, v4}, Lir/nasim/KL;->D(Lir/nasim/Iy4;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/KL;->C(Lir/nasim/Iy4;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/KL;->A(Lir/nasim/Iy4;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 151
    .line 152
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lir/nasim/KL;->B(Lir/nasim/Iy4;Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 161
    .line 162
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lir/nasim/Fx4;

    .line 167
    .line 168
    invoke-virtual {p1}, Lir/nasim/Fx4;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 175
    .line 176
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lir/nasim/Fx4;

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/Fx4;->f()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 189
    .line 190
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Lir/nasim/Fx4;

    .line 196
    .line 197
    const/16 v9, 0xb

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v4 .. v10}, Lir/nasim/Fx4;->b(Lir/nasim/Fx4;ZZZIILjava/lang/Object;)Lir/nasim/Fx4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 212
    .line 213
    invoke-static {p1}, Lir/nasim/KL;->A(Lir/nasim/Iy4;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_15

    .line 218
    .line 219
    iget p1, p0, Lir/nasim/KL$b;->d:I

    .line 220
    .line 221
    if-le p1, v3, :cond_15

    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 224
    .line 225
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_5
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 231
    .line 232
    invoke-virtual {p1}, Lir/nasim/XL;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget p1, p0, Lir/nasim/KL$b;->f:I

    .line 239
    .line 240
    if-lez p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lir/nasim/KL$b;->k:Lir/nasim/Iy4;

    .line 243
    .line 244
    invoke-static {p1}, Lir/nasim/KL;->z(Lir/nasim/Iy4;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 255
    .line 256
    invoke-virtual {p1}, Lir/nasim/XL;->c()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    sub-long/2addr v6, v8

    .line 261
    cmp-long p1, v6, v1

    .line 262
    .line 263
    if-lez p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Lir/nasim/KL$b;->m:Lir/nasim/Iy4;

    .line 266
    .line 267
    invoke-static {p1}, Lir/nasim/KL;->w(Lir/nasim/Iy4;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lir/nasim/KL$b;->c:Lir/nasim/iU7;

    .line 274
    .line 275
    sget-object v0, Lir/nasim/iU7;->a:Lir/nasim/iU7;

    .line 276
    .line 277
    if-eq p1, v0, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 280
    .line 281
    invoke-virtual {p1, v5}, Lir/nasim/XL;->d(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->f(J)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 294
    .line 295
    iget v0, p0, Lir/nasim/KL$b;->i:I

    .line 296
    .line 297
    if-gez v0, :cond_7

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    move v4, v5

    .line 301
    :goto_1
    invoke-static {p1, v4}, Lir/nasim/KL;->D(Lir/nasim/Iy4;Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 305
    .line 306
    invoke-static {p1}, Lir/nasim/KL;->C(Lir/nasim/Iy4;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 313
    .line 314
    invoke-static {p1}, Lir/nasim/KL;->A(Lir/nasim/Iy4;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    iget-object p1, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 321
    .line 322
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 326
    .line 327
    invoke-static {p1, v5}, Lir/nasim/KL;->B(Lir/nasim/Iy4;Z)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object p1, p0, Lir/nasim/KL$b;->m:Lir/nasim/Iy4;

    .line 331
    .line 332
    invoke-static {p1, v5}, Lir/nasim/KL;->x(Lir/nasim/Iy4;Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_9
    iget-object p1, p0, Lir/nasim/KL$b;->m:Lir/nasim/Iy4;

    .line 338
    .line 339
    invoke-static {p1, v4}, Lir/nasim/KL;->x(Lir/nasim/Iy4;Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_a
    iget-object p1, p0, Lir/nasim/KL$b;->c:Lir/nasim/iU7;

    .line 345
    .line 346
    sget-object v0, Lir/nasim/iU7;->c:Lir/nasim/iU7;

    .line 347
    .line 348
    if-ne p1, v0, :cond_b

    .line 349
    .line 350
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 351
    .line 352
    invoke-virtual {p1, v5}, Lir/nasim/XL;->d(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->f(J)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 365
    .line 366
    invoke-virtual {p1, v5}, Lir/nasim/XL;->e(Z)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->g(J)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_b
    sget-object v0, Lir/nasim/iU7;->b:Lir/nasim/iU7;

    .line 381
    .line 382
    if-eq p1, v0, :cond_c

    .line 383
    .line 384
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Lir/nasim/XL;->d(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->f(J)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Lir/nasim/XL;->e(Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->g(J)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_c
    iget-object p1, p0, Lir/nasim/KL$b;->k:Lir/nasim/Iy4;

    .line 415
    .line 416
    invoke-static {p1}, Lir/nasim/KL;->z(Lir/nasim/Iy4;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_d

    .line 421
    .line 422
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 423
    .line 424
    invoke-virtual {p1, v4}, Lir/nasim/XL;->e(Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_d
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 430
    .line 431
    invoke-virtual {p1, v5}, Lir/nasim/XL;->d(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->f(J)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Lir/nasim/XL;->e(Z)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->g(J)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_e
    iget p1, p0, Lir/nasim/KL$b;->d:I

    .line 460
    .line 461
    if-le p1, v4, :cond_10

    .line 462
    .line 463
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 464
    .line 465
    invoke-virtual {p1, v5}, Lir/nasim/XL;->d(Z)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 469
    .line 470
    invoke-static {p1, v5}, Lir/nasim/KL;->D(Lir/nasim/Iy4;Z)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 474
    .line 475
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lir/nasim/Fx4;

    .line 480
    .line 481
    invoke-virtual {p1}, Lir/nasim/Fx4;->c()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_f

    .line 486
    .line 487
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 488
    .line 489
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lir/nasim/Fx4;

    .line 494
    .line 495
    invoke-virtual {p1}, Lir/nasim/Fx4;->f()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_f

    .line 500
    .line 501
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 502
    .line 503
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v4, v0

    .line 508
    check-cast v4, Lir/nasim/Fx4;

    .line 509
    .line 510
    const/16 v9, 0xb

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static/range {v4 .. v10}, Lir/nasim/Fx4;->b(Lir/nasim/Fx4;ZZZIILjava/lang/Object;)Lir/nasim/Fx4;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {p1, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 525
    .line 526
    invoke-static {p1}, Lir/nasim/KL;->A(Lir/nasim/Iy4;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_15

    .line 531
    .line 532
    iget p1, p0, Lir/nasim/KL$b;->d:I

    .line 533
    .line 534
    if-le p1, v3, :cond_15

    .line 535
    .line 536
    iget-object p1, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 537
    .line 538
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_10
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 544
    .line 545
    invoke-virtual {p1}, Lir/nasim/XL;->a()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_13

    .line 550
    .line 551
    iget p1, p0, Lir/nasim/KL$b;->f:I

    .line 552
    .line 553
    if-gtz p1, :cond_11

    .line 554
    .line 555
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 556
    .line 557
    invoke-static {p1}, Lir/nasim/KL;->C(Lir/nasim/Iy4;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_13

    .line 562
    .line 563
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 568
    .line 569
    invoke-virtual {p1}, Lir/nasim/XL;->c()J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    sub-long/2addr v6, v8

    .line 574
    cmp-long p1, v6, v1

    .line 575
    .line 576
    if-lez p1, :cond_13

    .line 577
    .line 578
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 579
    .line 580
    iget v0, p0, Lir/nasim/KL$b;->i:I

    .line 581
    .line 582
    if-gtz v0, :cond_12

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_12
    move v4, v5

    .line 586
    :goto_2
    invoke-static {p1, v4}, Lir/nasim/KL;->D(Lir/nasim/Iy4;Z)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lir/nasim/KL$b;->l:Lir/nasim/Iy4;

    .line 590
    .line 591
    invoke-static {p1}, Lir/nasim/KL;->C(Lir/nasim/Iy4;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_15

    .line 596
    .line 597
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 598
    .line 599
    invoke-static {p1}, Lir/nasim/KL;->A(Lir/nasim/Iy4;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_15

    .line 604
    .line 605
    iget-object p1, p0, Lir/nasim/KL$b;->e:Lir/nasim/MM2;

    .line 606
    .line 607
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lir/nasim/KL$b;->j:Lir/nasim/Iy4;

    .line 611
    .line 612
    invoke-static {p1, v5}, Lir/nasim/KL;->B(Lir/nasim/Iy4;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_13
    iget p1, p0, Lir/nasim/KL$b;->d:I

    .line 617
    .line 618
    if-ne p1, v4, :cond_14

    .line 619
    .line 620
    iget p1, p0, Lir/nasim/KL$b;->f:I

    .line 621
    .line 622
    if-nez p1, :cond_14

    .line 623
    .line 624
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 625
    .line 626
    invoke-virtual {p1, v4}, Lir/nasim/XL;->d(Z)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lir/nasim/KL$b;->h:Lir/nasim/XL;

    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    invoke-virtual {p1, v0, v1}, Lir/nasim/XL;->f(J)V

    .line 636
    .line 637
    .line 638
    :cond_14
    iget p1, p0, Lir/nasim/KL$b;->d:I

    .line 639
    .line 640
    if-gtz p1, :cond_15

    .line 641
    .line 642
    iget p1, p0, Lir/nasim/KL$b;->f:I

    .line 643
    .line 644
    if-nez p1, :cond_15

    .line 645
    .line 646
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 647
    .line 648
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lir/nasim/Fx4;

    .line 653
    .line 654
    invoke-virtual {p1}, Lir/nasim/Fx4;->c()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_15

    .line 659
    .line 660
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 661
    .line 662
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lir/nasim/Fx4;

    .line 667
    .line 668
    invoke-virtual {p1}, Lir/nasim/Fx4;->c()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_15

    .line 673
    .line 674
    iget-object p1, p0, Lir/nasim/KL$b;->g:Lir/nasim/Iy4;

    .line 675
    .line 676
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v1, v0

    .line 681
    check-cast v1, Lir/nasim/Fx4;

    .line 682
    .line 683
    const/16 v6, 0xd

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v3, 0x1

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-static/range {v1 .. v7}, Lir/nasim/Fx4;->b(Lir/nasim/Fx4;ZZZIILjava/lang/Object;)Lir/nasim/Fx4;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {p1, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 698
    .line 699
    return-object p1

    .line 700
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 703
    .line 704
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KL$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KL$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KL$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
