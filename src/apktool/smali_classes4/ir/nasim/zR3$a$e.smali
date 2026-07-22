.class public final Lir/nasim/zR3$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zR3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zR3;


# direct methods
.method public constructor <init>(Lir/nasim/zR3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

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
    const-string v0, "LiveKitCall2"

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
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "the event is "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p2, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of p2, p1, Lio/livekit/android/events/RoomEvent$Reconnected;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/zR3;->S(Lir/nasim/zR3;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lir/nasim/zR3;->Y(Lir/nasim/zR3;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/zR3;->P(Lir/nasim/zR3;)Lir/nasim/du8;

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
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    instance-of p2, p1, Lio/livekit/android/events/RoomEvent$Reconnecting;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lir/nasim/zR3;->Y(Lir/nasim/zR3;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/zR3;->P(Lir/nasim/zR3;)Lir/nasim/du8;

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
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    instance-of p2, p1, Lio/livekit/android/events/RoomEvent$TrackSubscribed;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/zR3;->S(Lir/nasim/zR3;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lir/nasim/zR3;->Y(Lir/nasim/zR3;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/zR3;->P(Lir/nasim/zR3;)Lir/nasim/du8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lir/nasim/du8;->e()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    instance-of p2, p1, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    check-cast p1, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    :cond_4
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lio/livekit/android/room/participant/Participant$Sid;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 169
    .line 170
    invoke-static {v5}, Lir/nasim/zR3;->I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Lio/livekit/android/room/participant/Participant$Sid;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getQuality()Lir/nasim/so1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "participant "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " => is local "

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " and connection quality is "

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getQuality()Lir/nasim/so1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lir/nasim/zR3$a$d;->a:[I

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aget v0, v1, v0

    .line 239
    .line 240
    if-eq v0, v2, :cond_9

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    if-eq v0, v1, :cond_8

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    if-eq v0, v1, :cond_7

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    if-eq v0, v1, :cond_6

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    if-ne v0, v1, :cond_5

    .line 253
    .line 254
    sget-object v0, Lir/nasim/to1;->d:Lir/nasim/to1;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_6
    sget-object v0, Lir/nasim/to1;->d:Lir/nasim/to1;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    sget-object v0, Lir/nasim/to1;->c:Lir/nasim/to1;

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_8
    sget-object v0, Lir/nasim/to1;->b:Lir/nasim/to1;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    sget-object v0, Lir/nasim/to1;->a:Lir/nasim/to1;

    .line 273
    .line 274
    :goto_0
    iget-object v1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 275
    .line 276
    invoke-static {v1}, Lir/nasim/zR3;->G(Lir/nasim/zR3;)Lir/nasim/Jy4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lir/nasim/qg6;

    .line 285
    .line 286
    invoke-virtual {v1}, Lir/nasim/qg6;->j()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 297
    .line 298
    new-instance p2, Lir/nasim/zR3$a$a;

    .line 299
    .line 300
    invoke-direct {p2, v0}, Lir/nasim/zR3$a$a;-><init>(Lir/nasim/to1;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Lir/nasim/zR3;->C(Lir/nasim/zR3;Lir/nasim/OM2;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    iget-object p2, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Lir/nasim/zR3$a$b;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lir/nasim/zR3$a$b;-><init>(Lir/nasim/to1;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p2, p1, v1}, Lir/nasim/zR3;->D(Lir/nasim/zR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    instance-of p2, p1, Lio/livekit/android/events/RoomEvent$TrackUnpublished;

    .line 327
    .line 328
    if-eqz p2, :cond_c

    .line 329
    .line 330
    check-cast p1, Lio/livekit/android/events/RoomEvent$TrackUnpublished;

    .line 331
    .line 332
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TrackUnpublished;->getPublication()Lir/nasim/iX7;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget-object v0, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 341
    .line 342
    if-ne p2, v0, :cond_d

    .line 343
    .line 344
    iget-object p2, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 345
    .line 346
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TrackUnpublished;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v0, Lir/nasim/zR3$a$c;->a:Lir/nasim/zR3$a$c;

    .line 355
    .line 356
    invoke-static {p2, p1, v0}, Lir/nasim/zR3;->D(Lir/nasim/zR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_c
    instance-of p1, p1, Lio/livekit/android/events/RoomEvent$RecordingStatusChanged;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    iget-object p1, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 365
    .line 366
    invoke-static {p1}, Lir/nasim/zR3;->O(Lir/nasim/zR3;)Lir/nasim/Po8;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    iget-object p2, p0, Lir/nasim/zR3$a$e;->a:Lir/nasim/zR3;

    .line 373
    .line 374
    invoke-static {p2}, Lir/nasim/zR3;->I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lio/livekit/android/room/Room;->a1()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-interface {p1, p2}, Lir/nasim/Po8;->d(Z)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 386
    .line 387
    return-object p1
.end method
