.class final Lir/nasim/features/root/O$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/O;->E1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/Ld5;

.field final synthetic g:Lir/nasim/features/root/O;

.field final synthetic h:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/Ld5;Lir/nasim/features/root/O;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/O$h;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/features/root/O$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/features/root/O$h;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/features/root/O$h;-><init>(Lir/nasim/Ld5;Lir/nasim/features/root/O;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/O$h;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lir/nasim/features/root/O$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lir/nasim/Ld5;

    .line 29
    .line 30
    iget-object v3, p0, Lir/nasim/features/root/O$h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lir/nasim/features/root/O;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_3
    iget-object v0, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    iget-object v1, p0, Lir/nasim/features/root/O$h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lir/nasim/Ld5;

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/features/root/O$h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lir/nasim/features/root/O;

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lir/nasim/Fe6;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/features/root/O;->Q0(Lir/nasim/features/root/O;)Lir/nasim/NS1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v3, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v1, p0, Lir/nasim/features/root/O$h;->e:I

    .line 110
    .line 111
    invoke-virtual {p1, v3, p0}, Lir/nasim/NS1;->b(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_0

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    :goto_0
    iget-object v3, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/features/root/O$h;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 121
    .line 122
    iget-object v4, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lir/nasim/features/root/O;->j1(Lir/nasim/features/root/O;)Lir/nasim/Fy4;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lir/nasim/features/root/O$d;

    .line 135
    .line 136
    invoke-direct {v7, v1, v5}, Lir/nasim/features/root/O$d;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Lir/nasim/features/root/O$h;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lir/nasim/features/root/O$h;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    iput v1, p0, Lir/nasim/features/root/O$h;->e:I

    .line 147
    .line 148
    invoke-interface {v6, v7, p0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    move-object v1, v4

    .line 156
    :goto_1
    invoke-static {v3}, Lir/nasim/features/root/O;->R0(Lir/nasim/features/root/O;)Lir/nasim/dH3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lir/nasim/I02;

    .line 165
    .line 166
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object p1, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p0, Lir/nasim/features/root/O$h;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, p0, Lir/nasim/features/root/O$h;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    iput v2, p0, Lir/nasim/features/root/O$h;->e:I

    .line 186
    .line 187
    invoke-interface {v3, v1, p0}, Lir/nasim/I02;->n(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    move-object v0, p1

    .line 195
    :goto_2
    move-object p1, v0

    .line 196
    :cond_3
    iget-object v0, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 197
    .line 198
    iget-object v1, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    check-cast p1, Lir/nasim/D48;

    .line 207
    .line 208
    invoke-static {v0}, Lir/nasim/features/root/O;->X0(Lir/nasim/features/root/O;)Lir/nasim/Gj4;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1}, Lir/nasim/Gj4;->m0(Lir/nasim/Ld5;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 218
    .line 219
    invoke-static {p1}, Lir/nasim/features/root/O;->X0(Lir/nasim/features/root/O;)Lir/nasim/Gj4;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v3, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v3, "deleteChat(...)"

    .line 230
    .line 231
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    iput v3, p0, Lir/nasim/features/root/O$h;->e:I

    .line 236
    .line 237
    invoke-static {p1, v2, p0, v1, v2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_5

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_5
    :goto_3
    iget-object v3, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 245
    .line 246
    iget-object v1, p0, Lir/nasim/features/root/O$h;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 247
    .line 248
    iget-object v4, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 249
    .line 250
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-static {v3}, Lir/nasim/features/root/O;->j1(Lir/nasim/features/root/O;)Lir/nasim/Fy4;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Lir/nasim/features/root/O$d;

    .line 261
    .line 262
    invoke-direct {v7, v1, v5}, Lir/nasim/features/root/O$d;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, p0, Lir/nasim/features/root/O$h;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, p0, Lir/nasim/features/root/O$h;->d:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    iput v1, p0, Lir/nasim/features/root/O$h;->e:I

    .line 273
    .line 274
    invoke-interface {v6, v7, p0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v0, :cond_6

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_6
    move-object v1, v4

    .line 282
    :goto_4
    invoke-static {v3}, Lir/nasim/features/root/O;->R0(Lir/nasim/features/root/O;)Lir/nasim/dH3;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lir/nasim/I02;

    .line 291
    .line 292
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object p1, p0, Lir/nasim/features/root/O$h;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, p0, Lir/nasim/features/root/O$h;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v2, p0, Lir/nasim/features/root/O$h;->d:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    iput v2, p0, Lir/nasim/features/root/O$h;->e:I

    .line 312
    .line 313
    invoke-interface {v3, v1, p0}, Lir/nasim/I02;->n(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v0, :cond_7

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_7
    move-object v0, p1

    .line 321
    :goto_5
    move-object p1, v0

    .line 322
    :cond_8
    iget-object v0, p0, Lir/nasim/features/root/O$h;->g:Lir/nasim/features/root/O;

    .line 323
    .line 324
    iget-object v1, p0, Lir/nasim/features/root/O$h;->f:Lir/nasim/Ld5;

    .line 325
    .line 326
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    check-cast p1, Lir/nasim/nu8;

    .line 333
    .line 334
    invoke-static {v0}, Lir/nasim/features/root/O;->X0(Lir/nasim/features/root/O;)Lir/nasim/Gj4;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v1}, Lir/nasim/Gj4;->m0(Lir/nasim/Ld5;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 342
    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/O$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/O$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
