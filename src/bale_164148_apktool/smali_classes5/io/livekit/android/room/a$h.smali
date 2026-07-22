.class final Lio/livekit/android/room/a$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;->n(Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Llivekit/org/webrtc/MediaConstraints;

.field final synthetic e:Lio/livekit/android/room/a;

.field final synthetic f:Lir/nasim/W76;

.field final synthetic g:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/MediaConstraints;Lio/livekit/android/room/a;Lir/nasim/W76;Lir/nasim/Y76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/a$h;->d:Llivekit/org/webrtc/MediaConstraints;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/a$h;->f:Lir/nasim/W76;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/a$h;->g:Lir/nasim/Y76;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lio/livekit/android/room/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/a$h;->d:Llivekit/org/webrtc/MediaConstraints;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/a$h;->f:Lir/nasim/W76;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/a$h;->g:Lir/nasim/Y76;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/a$h;-><init>(Llivekit/org/webrtc/MediaConstraints;Lio/livekit/android/room/a;Lir/nasim/W76;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/a$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/livekit/android/room/a$h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/Y76;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/livekit/android/room/a$h;->d:Llivekit/org/webrtc/MediaConstraints;

    .line 49
    .line 50
    const-string v1, "IceRestart"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lir/nasim/Ze4;->a(Llivekit/org/webrtc/MediaConstraints;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "true"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 65
    .line 66
    sget-object v6, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ltz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v7, "restarting ice"

    .line 85
    .line 86
    invoke-interface {v1, v6, v2, v7}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 90
    .line 91
    invoke-static {v1, v5}, Lio/livekit/android/room/a;->j(Lio/livekit/android/room/a;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Llivekit/org/webrtc/PeerConnection;->u()Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v6, Llivekit/org/webrtc/PeerConnection$SignalingState;->b:Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 105
    .line 106
    if-ne v1, v6, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Llivekit/org/webrtc/PeerConnection;->k()Llivekit/org/webrtc/SessionDescription;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput v5, p0, Lio/livekit/android/room/a$h;->c:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, Lir/nasim/AD1;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    iget-object p1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 138
    .line 139
    invoke-static {p1, v5}, Lio/livekit/android/room/a;->i(Lio/livekit/android/room/a;Z)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    :goto_0
    iget-object p1, p0, Lio/livekit/android/room/a$h;->f:Lir/nasim/W76;

    .line 146
    .line 147
    iget-object v1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 148
    .line 149
    invoke-static {v1}, Lio/livekit/android/room/a;->b(Lio/livekit/android/room/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p1, Lir/nasim/W76;->a:I

    .line 158
    .line 159
    iget-object p1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lio/livekit/android/room/a$h;->d:Llivekit/org/webrtc/MediaConstraints;

    .line 166
    .line 167
    iput v4, p0, Lio/livekit/android/room/a$h;->c:I

    .line 168
    .line 169
    invoke-static {p1, v1, p0}, Lir/nasim/AD1;->b(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    :goto_1
    check-cast p1, Lir/nasim/Sk2;

    .line 177
    .line 178
    instance-of v1, p1, Lir/nasim/Sk2$a;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    check-cast p1, Lir/nasim/Sk2$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lir/nasim/Sk2$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v7, p1

    .line 189
    check-cast v7, Llivekit/org/webrtc/SessionDescription;

    .line 190
    .line 191
    iget-object p1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/livekit/android/room/a;->t()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_9
    iget-object p1, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 203
    .line 204
    invoke-static {p1}, Lio/livekit/android/room/a;->e(Lio/livekit/android/room/a;)Lir/nasim/RF6;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, v7, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lir/nasim/RF6;->a(Ljava/lang/String;)Lir/nasim/oY6;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1, v5}, Lir/nasim/oY6;->m2(Z)Ljava/util/Vector;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v4, v2, Lir/nasim/vf4;

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    check-cast v2, Lir/nasim/vf4;

    .line 238
    .line 239
    invoke-interface {v2}, Lir/nasim/vf4;->R1()Lir/nasim/Be4;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Lir/nasim/Be4;->k1()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "audio"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    invoke-interface {v2}, Lir/nasim/vf4;->R1()Lir/nasim/Be4;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Lir/nasim/Be4;->k1()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "video"

    .line 264
    .line 265
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-static {v2}, Lio/livekit/android/room/b;->b(Lir/nasim/vf4;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 275
    .line 276
    invoke-static {v4}, Lio/livekit/android/room/a;->f(Lio/livekit/android/room/a;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v2, v4}, Lio/livekit/android/room/b;->a(Lir/nasim/vf4;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    iget-object v1, p0, Lio/livekit/android/room/a$h;->g:Lir/nasim/Y76;

    .line 285
    .line 286
    iget-object v6, p0, Lio/livekit/android/room/a$h;->e:Lio/livekit/android/room/a;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v1, p0, Lio/livekit/android/room/a$h;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput v3, p0, Lio/livekit/android/room/a$h;->c:I

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x4

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object v10, p0

    .line 300
    invoke-static/range {v6 .. v12}, Lio/livekit/android/room/a;->y(Lio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_d

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_d
    move-object v0, v1

    .line 308
    :goto_3
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_e
    instance-of v0, p1, Lir/nasim/Sk2$b;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 318
    .line 319
    sget-object v1, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 320
    .line 321
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ltz v3, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "error creating offer: "

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    check-cast p1, Lir/nasim/Sk2$b;

    .line 348
    .line 349
    invoke-virtual {p1}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/a$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
