.class public final Lir/nasim/nR3$a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nR3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nR3;


# direct methods
.method public constructor <init>(Lir/nasim/nR3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/livekit/android/events/RoomEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;

    .line 4
    .line 5
    const-string v0, "LiveKitCall"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "the event is "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v2, p1, Lio/livekit/android/events/RoomEvent$Reconnected;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/nR3;->W(Lir/nasim/nR3;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_17

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lir/nasim/nR3;->d0(Lir/nasim/nR3;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/nR3;->S(Lir/nasim/nR3;)Lir/nasim/du8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lir/nasim/du8;->e()V

    .line 64
    .line 65
    .line 66
    const-string p1, "Reconnected"

    .line 67
    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    instance-of v2, p1, Lio/livekit/android/events/RoomEvent$Reconnecting;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lir/nasim/nR3;->d0(Lir/nasim/nR3;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/nR3;->S(Lir/nasim/nR3;)Lir/nasim/du8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lir/nasim/du8;->j()V

    .line 92
    .line 93
    .line 94
    const-string p1, "Reconnecting"

    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    instance-of v2, p1, Lio/livekit/android/events/RoomEvent$TrackSubscribed;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 108
    .line 109
    invoke-static {p2}, Lir/nasim/nR3;->W(Lir/nasim/nR3;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 116
    .line 117
    invoke-static {p2, v1}, Lir/nasim/nR3;->d0(Lir/nasim/nR3;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 121
    .line 122
    invoke-static {p2}, Lir/nasim/nR3;->S(Lir/nasim/nR3;)Lir/nasim/du8;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lir/nasim/du8;->e()V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object p2, p1

    .line 130
    check-cast p2, Lio/livekit/android/events/RoomEvent$TrackSubscribed;

    .line 131
    .line 132
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getPublication()Lir/nasim/iX7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Lir/nasim/So8;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_17

    .line 153
    .line 154
    invoke-static {v1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 163
    .line 164
    check-cast v0, Lir/nasim/So8;

    .line 165
    .line 166
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getPublication()Lir/nasim/iX7;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getPublication()Lir/nasim/iX7;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lir/nasim/iX7;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v2, v1, v0, v3, v4}, Lir/nasim/nR3;->U(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/So8;Lir/nasim/VW7$g;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getPublication()Lir/nasim/iX7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 194
    .line 195
    if-ne v0, v2, :cond_17

    .line 196
    .line 197
    iget-object v0, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 198
    .line 199
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v2, Lir/nasim/nR3$a$a;

    .line 208
    .line 209
    invoke-direct {v2, p1, v1}, Lir/nasim/nR3$a$a;-><init>(Lio/livekit/android/events/RoomEvent;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p2, v2}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_4
    instance-of v0, v0, Lir/nasim/ES;

    .line 218
    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 240
    .line 241
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v2, Lir/nasim/nR3$a$e;

    .line 250
    .line 251
    invoke-direct {v2, p1, v0}, Lir/nasim/nR3$a$e;-><init>(Lio/livekit/android/events/RoomEvent;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p2, v2}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_5
    instance-of v2, p1, Lio/livekit/android/events/RoomEvent$TrackMuted;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    move-object p2, p1

    .line 264
    check-cast p2, Lio/livekit/android/events/RoomEvent$TrackMuted;

    .line 265
    .line 266
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackMuted;->getPublication()Lir/nasim/iX7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lir/nasim/iX7;->a()Lir/nasim/VW7$f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lir/nasim/VW7$f;->c:Lir/nasim/VW7$f;

    .line 275
    .line 276
    if-ne v0, v1, :cond_6

    .line 277
    .line 278
    iget-object v0, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 279
    .line 280
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackMuted;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v1, Lir/nasim/nR3$a$f;

    .line 289
    .line 290
    invoke-direct {v1, p1}, Lir/nasim/nR3$a$f;-><init>(Lio/livekit/android/events/RoomEvent;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p2, v1}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_6
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackMuted;->getPublication()Lir/nasim/iX7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lir/nasim/iX7;->a()Lir/nasim/VW7$f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lir/nasim/VW7$f;->d:Lir/nasim/VW7$f;

    .line 307
    .line 308
    if-ne v0, v1, :cond_17

    .line 309
    .line 310
    iget-object v0, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 311
    .line 312
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackMuted;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    new-instance v1, Lir/nasim/nR3$a$g;

    .line 321
    .line 322
    invoke-direct {v1, p1}, Lir/nasim/nR3$a$g;-><init>(Lio/livekit/android/events/RoomEvent;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, p2, v1}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_7
    instance-of v2, p1, Lio/livekit/android/events/RoomEvent$TrackUnmuted;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    move-object p2, p1

    .line 335
    check-cast p2, Lio/livekit/android/events/RoomEvent$TrackUnmuted;

    .line 336
    .line 337
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackUnmuted;->getPublication()Lir/nasim/iX7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lir/nasim/iX7;->a()Lir/nasim/VW7$f;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lir/nasim/VW7$f;->c:Lir/nasim/VW7$f;

    .line 346
    .line 347
    if-ne v0, v1, :cond_8

    .line 348
    .line 349
    iget-object v0, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 350
    .line 351
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackUnmuted;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance v1, Lir/nasim/nR3$a$h;

    .line 360
    .line 361
    invoke-direct {v1, p1}, Lir/nasim/nR3$a$h;-><init>(Lio/livekit/android/events/RoomEvent;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, p2, v1}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_8
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackUnmuted;->getPublication()Lir/nasim/iX7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lir/nasim/iX7;->a()Lir/nasim/VW7$f;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lir/nasim/VW7$f;->d:Lir/nasim/VW7$f;

    .line 378
    .line 379
    if-ne v0, v1, :cond_17

    .line 380
    .line 381
    iget-object v0, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 382
    .line 383
    invoke-virtual {p2}, Lio/livekit/android/events/RoomEvent$TrackUnmuted;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v1, Lir/nasim/nR3$a$i;

    .line 392
    .line 393
    invoke-direct {v1, p1}, Lir/nasim/nR3$a$i;-><init>(Lio/livekit/android/events/RoomEvent;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, p2, v1}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_9
    instance-of v2, p1, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    check-cast p1, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;

    .line 407
    .line 408
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    if-nez p2, :cond_a

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_a
    move-object v4, p2

    .line 420
    :goto_0
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2}, Lio/livekit/android/room/participant/Participant$Sid;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v5, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 441
    .line 442
    invoke-static {v5}, Lir/nasim/nR3;->N(Lir/nasim/nR3;)Lio/livekit/android/room/Room;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v2, v5}, Lio/livekit/android/room/participant/Participant$Sid;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getQuality()Lir/nasim/so1;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v7, "participant "

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p2, " => is local "

    .line 476
    .line 477
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p2, " and connection quality is "

    .line 484
    .line 485
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    new-array v1, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0, p2, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getQuality()Lir/nasim/so1;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    sget-object v0, Lir/nasim/nR3$a$m;->a:[I

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    aget p2, v0, p2

    .line 511
    .line 512
    if-eq p2, v3, :cond_f

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    if-eq p2, v0, :cond_e

    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    if-eq p2, v0, :cond_d

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    if-eq p2, v0, :cond_c

    .line 522
    .line 523
    const/4 v0, 0x5

    .line 524
    if-ne p2, v0, :cond_b

    .line 525
    .line 526
    sget-object p2, Lir/nasim/to1;->d:Lir/nasim/to1;

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 530
    .line 531
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_c
    sget-object p2, Lir/nasim/to1;->d:Lir/nasim/to1;

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_d
    sget-object p2, Lir/nasim/to1;->c:Lir/nasim/to1;

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_e
    sget-object p2, Lir/nasim/to1;->b:Lir/nasim/to1;

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_f
    sget-object p2, Lir/nasim/to1;->a:Lir/nasim/to1;

    .line 545
    .line 546
    :goto_1
    iget-object v0, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 547
    .line 548
    invoke-static {v0}, Lir/nasim/nR3;->L(Lir/nasim/nR3;)Lir/nasim/Jy4;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lir/nasim/qg6;

    .line 557
    .line 558
    invoke-virtual {v0}, Lir/nasim/qg6;->j()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v4, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 569
    .line 570
    new-instance v0, Lir/nasim/nR3$a$j;

    .line 571
    .line 572
    invoke-direct {v0, p2}, Lir/nasim/nR3$a$j;-><init>(Lir/nasim/to1;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1, v0}, Lir/nasim/nR3;->G(Lir/nasim/nR3;Lir/nasim/OM2;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_10
    iget-object v0, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 581
    .line 582
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance v1, Lir/nasim/nR3$a$k;

    .line 591
    .line 592
    invoke-direct {v1, p2}, Lir/nasim/nR3$a$k;-><init>(Lir/nasim/to1;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, p1, v1}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_11
    if-eqz p2, :cond_15

    .line 601
    .line 602
    check-cast p1, Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;

    .line 603
    .line 604
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;->getSpeakers()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance p2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :cond_12
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lio/livekit/android/room/participant/Participant;

    .line 630
    .line 631
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_13

    .line 636
    .line 637
    move-object v0, v4

    .line 638
    :cond_13
    if-eqz v0, :cond_12

    .line 639
    .line 640
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_14
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 645
    .line 646
    new-instance v0, Lir/nasim/nR3$a$l;

    .line 647
    .line 648
    invoke-direct {v0, p2}, Lir/nasim/nR3$a$l;-><init>(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v0}, Lir/nasim/nR3;->G(Lir/nasim/nR3;Lir/nasim/OM2;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 655
    .line 656
    new-instance v0, Lir/nasim/nR3$a$b;

    .line 657
    .line 658
    invoke-direct {v0, p2}, Lir/nasim/nR3$a$b;-><init>(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-static {p1, v0}, Lir/nasim/nR3;->F(Lir/nasim/nR3;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_15
    instance-of p2, p1, Lio/livekit/android/events/RoomEvent$TrackUnpublished;

    .line 666
    .line 667
    if-eqz p2, :cond_16

    .line 668
    .line 669
    check-cast p1, Lio/livekit/android/events/RoomEvent$TrackUnpublished;

    .line 670
    .line 671
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TrackUnpublished;->getPublication()Lir/nasim/iX7;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {p2}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    sget-object v0, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 680
    .line 681
    if-ne p2, v0, :cond_17

    .line 682
    .line 683
    iget-object p2, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 684
    .line 685
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TrackUnpublished;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    sget-object v0, Lir/nasim/nR3$a$c;->a:Lir/nasim/nR3$a$c;

    .line 694
    .line 695
    invoke-static {p2, p1, v0}, Lir/nasim/nR3;->H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 699
    .line 700
    sget-object p2, Lir/nasim/nR3$a$d;->a:Lir/nasim/nR3$a$d;

    .line 701
    .line 702
    invoke-static {p1, p2}, Lir/nasim/nR3;->G(Lir/nasim/nR3;Lir/nasim/OM2;)V

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_16
    instance-of p1, p1, Lio/livekit/android/events/RoomEvent$RecordingStatusChanged;

    .line 707
    .line 708
    if-eqz p1, :cond_17

    .line 709
    .line 710
    iget-object p1, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 711
    .line 712
    invoke-static {p1}, Lir/nasim/nR3;->R(Lir/nasim/nR3;)Lir/nasim/Po8;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-eqz p1, :cond_17

    .line 717
    .line 718
    iget-object p2, p0, Lir/nasim/nR3$a$n;->a:Lir/nasim/nR3;

    .line 719
    .line 720
    invoke-static {p2}, Lir/nasim/nR3;->N(Lir/nasim/nR3;)Lio/livekit/android/room/Room;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-virtual {p2}, Lio/livekit/android/room/Room;->a1()Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    invoke-interface {p1, p2}, Lir/nasim/Po8;->d(Z)V

    .line 729
    .line 730
    .line 731
    :cond_17
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 732
    .line 733
    return-object p1
.end method
