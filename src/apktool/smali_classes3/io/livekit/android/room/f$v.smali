.class final Lio/livekit/android/room/f$v;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->r(Llivekit/org/webrtc/SessionDescription;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/livekit/android/room/f;

.field final synthetic e:I

.field final synthetic f:Llivekit/org/webrtc/SessionDescription;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;ILlivekit/org/webrtc/SessionDescription;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput p2, p0, Lio/livekit/android/room/f$v;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/f$v;->f:Llivekit/org/webrtc/SessionDescription;

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
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/f$v;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget v2, p0, Lio/livekit/android/room/f$v;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/f$v;->f:Llivekit/org/webrtc/SessionDescription;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/livekit/android/room/f$v;-><init>(Lio/livekit/android/room/f;ILlivekit/org/webrtc/SessionDescription;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/livekit/android/room/f$v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$v;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lio/livekit/android/room/f$v;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/livekit/android/room/f$v;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llivekit/org/webrtc/SessionDescription;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lio/livekit/android/room/f$v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lir/nasim/Vz1;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/livekit/android/room/f$v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lir/nasim/Vz1;

    .line 55
    .line 56
    iget-object v1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 57
    .line 58
    iget-object v6, p0, Lio/livekit/android/room/f$v;->f:Llivekit/org/webrtc/SessionDescription;

    .line 59
    .line 60
    iget v7, p0, Lio/livekit/android/room/f$v;->e:I

    .line 61
    .line 62
    invoke-static {v1}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iput-object p1, p0, Lio/livekit/android/room/f$v;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lio/livekit/android/room/f$v;->b:I

    .line 71
    .line 72
    invoke-virtual {v1, v6, v7, p0}, Lio/livekit/android/room/a;->z(Llivekit/org/webrtc/SessionDescription;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/Ff2;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p1, v5

    .line 83
    :goto_1
    invoke-static {p1}, Lir/nasim/Gf2;->a(Lir/nasim/Ff2;)Lir/nasim/Ff2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v1, p1, Lir/nasim/Ff2$b;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 92
    .line 93
    sget-object v1, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ltz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "error setting remote description for offer: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lir/nasim/Ff2$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/Ff2$b;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, v1, v5, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    iget-object p1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 148
    .line 149
    invoke-static {p1}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    iget-object p1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 159
    .line 160
    invoke-static {p1}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    new-instance v1, Lio/livekit/android/room/f$v$b;

    .line 167
    .line 168
    invoke-direct {v1, v5}, Lio/livekit/android/room/f$v$b;-><init>(Lir/nasim/Sw1;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, p0, Lio/livekit/android/room/f$v;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lio/livekit/android/room/f$v;->b:I

    .line 174
    .line 175
    invoke-virtual {p1, v1, p0}, Lio/livekit/android/room/a;->C(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    :goto_2
    check-cast p1, Lir/nasim/Ff2;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object p1, v5

    .line 186
    :goto_3
    invoke-static {p1}, Lir/nasim/Gf2;->a(Lir/nasim/Ff2;)Lir/nasim/Ff2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of v1, p1, Lir/nasim/Ff2$a;

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    check-cast p1, Lir/nasim/Ff2$a;

    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/Ff2$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Llivekit/org/webrtc/SessionDescription;

    .line 201
    .line 202
    iget-object v1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 203
    .line 204
    invoke-static {v1}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    iget-object v1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 214
    .line 215
    invoke-static {v1}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    new-instance v3, Lio/livekit/android/room/f$v$a;

    .line 222
    .line 223
    invoke-direct {v3, p1, v5}, Lio/livekit/android/room/f$v$a;-><init>(Llivekit/org/webrtc/SessionDescription;Lir/nasim/Sw1;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lio/livekit/android/room/f$v;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, p0, Lio/livekit/android/room/f$v;->b:I

    .line 229
    .line 230
    invoke-virtual {v1, v3, p0}, Lio/livekit/android/room/a;->C(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v0, :cond_c

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_c
    move-object v0, p1

    .line 238
    move-object p1, v1

    .line 239
    :goto_4
    check-cast p1, Lir/nasim/Ff2;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move-object v0, p1

    .line 243
    move-object p1, v5

    .line 244
    :goto_5
    invoke-static {p1}, Lir/nasim/Gf2;->a(Lir/nasim/Ff2;)Lir/nasim/Ff2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of v1, p1, Lir/nasim/Ff2$a;

    .line 249
    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    instance-of v1, p1, Lir/nasim/Ff2$b;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 257
    .line 258
    sget-object v1, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 259
    .line 260
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ltz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "error setting local description for answer: "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    check-cast p1, Lir/nasim/Ff2$b;

    .line 287
    .line 288
    invoke-virtual {p1}, Lir/nasim/Ff2$b;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v0, v1, v5, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_f
    iget-object p1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 308
    .line 309
    invoke-static {p1}, Lio/livekit/android/room/f;->S(Lio/livekit/android/room/f;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    iget-object p1, p0, Lio/livekit/android/room/f$v;->d:Lio/livekit/android/room/f;

    .line 319
    .line 320
    invoke-virtual {p1}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget v1, p0, Lio/livekit/android/room/f$v;->e:I

    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Lio/livekit/android/room/m;->D(Llivekit/org/webrtc/SessionDescription;I)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_11
    instance-of v0, p1, Lir/nasim/Ff2$b;

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 337
    .line 338
    sget-object v1, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 339
    .line 340
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ltz v2, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "error creating answer: "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    check-cast p1, Lir/nasim/Ff2$b;

    .line 367
    .line 368
    invoke-virtual {p1}, Lir/nasim/Ff2$b;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {v0, v1, v5, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$v;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$v;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
