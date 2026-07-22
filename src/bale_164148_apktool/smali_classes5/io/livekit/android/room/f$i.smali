.class final Lio/livekit/android/room/f$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->n0(Llivekit/LivekitRtc$JoinResponse;Lir/nasim/gr1;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lio/livekit/android/room/f;

.field final synthetic j:Llivekit/LivekitRtc$JoinResponse;

.field final synthetic k:Lir/nasim/gr1;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Llivekit/LivekitRtc$JoinResponse;Lir/nasim/gr1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$i;->i:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$i;->j:Llivekit/LivekitRtc$JoinResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/f$i;->k:Lir/nasim/gr1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/f$i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$i;->i:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$i;->j:Llivekit/LivekitRtc$JoinResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/f$i;->k:Lir/nasim/gr1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/livekit/android/room/f$i;-><init>(Lio/livekit/android/room/f;Llivekit/LivekitRtc$JoinResponse;Lir/nasim/gr1;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/f$i;->g:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/livekit/android/room/f;

    .line 28
    .line 29
    iget-object v1, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lir/nasim/rG4;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/livekit/android/room/f;

    .line 52
    .line 53
    iget-object v3, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lir/nasim/rG4;

    .line 56
    .line 57
    iget-object v4, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lio/livekit/android/room/f;

    .line 60
    .line 61
    iget-object v5, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lir/nasim/xD1;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v1, v3

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 77
    .line 78
    iget-object v4, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lir/nasim/rG4;

    .line 81
    .line 82
    iget-object v5, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Llivekit/LivekitRtc$JoinResponse;

    .line 85
    .line 86
    iget-object v8, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lio/livekit/android/room/f;

    .line 89
    .line 90
    iget-object v9, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lir/nasim/xD1;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catchall_2
    move-exception p1

    .line 100
    move-object v1, v4

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 106
    .line 107
    iget-object v5, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lir/nasim/rG4;

    .line 110
    .line 111
    iget-object v8, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Llivekit/LivekitRtc$JoinResponse;

    .line 114
    .line 115
    iget-object v9, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lio/livekit/android/room/f;

    .line 118
    .line 119
    iget-object v10, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lir/nasim/xD1;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catchall_3
    move-exception p1

    .line 129
    move-object v1, v5

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lio/livekit/android/room/f$i;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lir/nasim/rG4;

    .line 135
    .line 136
    iget-object v8, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lir/nasim/gr1;

    .line 139
    .line 140
    iget-object v9, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Llivekit/LivekitRtc$JoinResponse;

    .line 143
    .line 144
    iget-object v10, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lio/livekit/android/room/f;

    .line 147
    .line 148
    iget-object v11, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lio/livekit/android/room/f;

    .line 151
    .line 152
    iget-object v12, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lir/nasim/xD1;

    .line 155
    .line 156
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v12

    .line 160
    move-object v13, v9

    .line 161
    move-object v9, v8

    .line 162
    move-object v8, v13

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lir/nasim/xD1;

    .line 170
    .line 171
    iget-object v1, p0, Lio/livekit/android/room/f$i;->i:Lio/livekit/android/room/f;

    .line 172
    .line 173
    invoke-static {v1}, Lio/livekit/android/room/f;->w(Lio/livekit/android/room/f;)Lir/nasim/rG4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v11, p0, Lio/livekit/android/room/f$i;->i:Lio/livekit/android/room/f;

    .line 178
    .line 179
    iget-object v8, p0, Lio/livekit/android/room/f$i;->j:Llivekit/LivekitRtc$JoinResponse;

    .line 180
    .line 181
    iget-object v9, p0, Lio/livekit/android/room/f$i;->k:Lir/nasim/gr1;

    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-static {v11}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    iput-object p1, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, p0, Lio/livekit/android/room/f$i;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, p0, Lio/livekit/android/room/f$i;->g:I

    .line 214
    .line 215
    invoke-interface {v1, v7, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-ne v10, v0, :cond_7

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    move-object v10, v11

    .line 223
    :goto_0
    :try_start_4
    invoke-static {p1}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    invoke-static {v11}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    invoke-interface {v1, v7}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_8
    :try_start_5
    invoke-virtual {v8}, Llivekit/LivekitRtc$JoinResponse;->hasParticipant()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    invoke-virtual {v8}, Llivekit/LivekitRtc$JoinResponse;->getParticipant()Llivekit/LivekitModels$ParticipantInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Llivekit/LivekitModels$ParticipantInfo;->getSid()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    move-object v11, v7

    .line 260
    :goto_1
    invoke-static {v10, v11}, Lio/livekit/android/room/f;->a0(Lio/livekit/android/room/f;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Lir/nasim/Sk2$a;

    .line 264
    .line 265
    invoke-direct {v11, v8}, Lir/nasim/Sk2$a;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11, v9}, Lio/livekit/android/room/f;->U(Lio/livekit/android/room/f;Lir/nasim/Sk2;Lir/nasim/gr1;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v10}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_b

    .line 277
    .line 278
    iput-object p1, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, p0, Lio/livekit/android/room/f$i;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput v5, p0, Lio/livekit/android/room/f$i;->g:I

    .line 291
    .line 292
    invoke-virtual {v11, p0}, Lio/livekit/android/room/a;->l(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    if-ne v5, v0, :cond_a

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
    move-object v5, v1

    .line 300
    move-object v1, v9

    .line 301
    move-object v9, v10

    .line 302
    move-object v10, p1

    .line 303
    :goto_2
    move-object p1, v10

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    move-object v5, v1

    .line 306
    move-object v1, v9

    .line 307
    move-object v9, v10

    .line 308
    :goto_3
    :try_start_6
    invoke-static {v9}, Lio/livekit/android/room/f;->F(Lio/livekit/android/room/f;)Lio/livekit/android/room/a$a;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v9}, Lio/livekit/android/room/f;->H(Lio/livekit/android/room/f;)Lio/livekit/android/room/e;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v9}, Lio/livekit/android/room/f;->H(Lio/livekit/android/room/f;)Lio/livekit/android/room/e;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-interface {v10, v1, v11, v12}, Lio/livekit/android/room/a$a;->a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;)Lio/livekit/android/room/a;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v9, v10}, Lio/livekit/android/room/f;->W0(Lio/livekit/android/room/a;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_d

    .line 332
    .line 333
    iput-object p1, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, p0, Lio/livekit/android/room/f$i;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput v4, p0, Lio/livekit/android/room/f$i;->g:I

    .line 346
    .line 347
    invoke-virtual {v10, p0}, Lio/livekit/android/room/a;->l(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 351
    if-ne v4, v0, :cond_c

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_c
    move-object v4, v5

    .line 355
    move-object v5, v8

    .line 356
    move-object v8, v9

    .line 357
    move-object v9, p1

    .line 358
    :goto_4
    move-object p1, v1

    .line 359
    move-object v1, v8

    .line 360
    move-object v8, v5

    .line 361
    move-object v5, v9

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    move-object v4, v5

    .line 364
    move-object v5, p1

    .line 365
    move-object p1, v1

    .line 366
    move-object v1, v9

    .line 367
    :goto_5
    :try_start_7
    invoke-static {v1}, Lio/livekit/android/room/f;->F(Lio/livekit/android/room/f;)Lio/livekit/android/room/a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v1}, Lio/livekit/android/room/f;->R(Lio/livekit/android/room/f;)Lio/livekit/android/room/n;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v9, p1, v10, v7}, Lio/livekit/android/room/a$a;->a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;)Lio/livekit/android/room/a;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v1, p1}, Lio/livekit/android/room/f;->h0(Lio/livekit/android/room/f;Lio/livekit/android/room/a;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lio/livekit/android/room/f$i$e;

    .line 383
    .line 384
    invoke-direct {p1, v1}, Lio/livekit/android/room/f$i$e;-><init>(Lio/livekit/android/room/f;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Llivekit/LivekitRtc$JoinResponse;->getSubscriberPrimary()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    invoke-static {v1}, Lio/livekit/android/room/f;->R(Lio/livekit/android/room/f;)Lio/livekit/android/room/n;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v9, Lio/livekit/android/room/f$i$a;

    .line 398
    .line 399
    invoke-direct {v9, v1}, Lio/livekit/android/room/f$i$a;-><init>(Lio/livekit/android/room/f;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9}, Lio/livekit/android/room/n;->i(Lir/nasim/KS2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lio/livekit/android/room/f;->R(Lio/livekit/android/room/f;)Lio/livekit/android/room/n;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8, p1}, Lio/livekit/android/room/n;->g(Lir/nasim/KS2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lio/livekit/android/room/f;->H(Lio/livekit/android/room/f;)Lio/livekit/android/room/e;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v8, Lio/livekit/android/room/f$i$b;

    .line 417
    .line 418
    invoke-direct {v8, v1}, Lio/livekit/android/room/f$i$b;-><init>(Lio/livekit/android/room/f;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v8}, Lio/livekit/android/room/e;->g(Lir/nasim/KS2;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-static {v1}, Lio/livekit/android/room/f;->H(Lio/livekit/android/room/f;)Lio/livekit/android/room/e;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8, p1}, Lio/livekit/android/room/e;->g(Lir/nasim/KS2;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-static {v5}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Llivekit/org/webrtc/DataChannel$Init;

    .line 436
    .line 437
    invoke-direct {p1}, Llivekit/org/webrtc/DataChannel$Init;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-boolean v6, p1, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 441
    .line 442
    invoke-virtual {v1}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_10

    .line 447
    .line 448
    new-instance v8, Lio/livekit/android/room/f$i$c;

    .line 449
    .line 450
    invoke-direct {v8, p1, v1, v7}, Lio/livekit/android/room/f$i$c;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 451
    .line 452
    .line 453
    iput-object v5, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v7, p0, Lio/livekit/android/room/f$i;->f:Ljava/lang/Object;

    .line 464
    .line 465
    iput v3, p0, Lio/livekit/android/room/f$i;->g:I

    .line 466
    .line 467
    invoke-virtual {v6, v8, p0}, Lio/livekit/android/room/a;->C(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 471
    if-ne p1, v0, :cond_f

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_f
    move-object v3, v4

    .line 475
    move-object v4, v1

    .line 476
    :goto_7
    :try_start_8
    check-cast p1, Llivekit/org/webrtc/DataChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 477
    .line 478
    move-object v13, v3

    .line 479
    move-object v3, v1

    .line 480
    move-object v1, v4

    .line 481
    move-object v4, v13

    .line 482
    goto :goto_8

    .line 483
    :cond_10
    move-object v3, v1

    .line 484
    move-object p1, v7

    .line 485
    :goto_8
    :try_start_9
    invoke-static {v3, p1}, Lio/livekit/android/room/f;->d0(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Llivekit/org/webrtc/DataChannel$Init;

    .line 492
    .line 493
    invoke-direct {p1}, Llivekit/org/webrtc/DataChannel$Init;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    iput-boolean v3, p1, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 498
    .line 499
    iput v3, p1, Llivekit/org/webrtc/DataChannel$Init;->c:I

    .line 500
    .line 501
    invoke-virtual {v1}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    new-instance v5, Lio/livekit/android/room/f$i$d;

    .line 508
    .line 509
    invoke-direct {v5, p1, v1, v7}, Lio/livekit/android/room/f$i$d;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 510
    .line 511
    .line 512
    iput-object v4, p0, Lio/livekit/android/room/f$i;->h:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, p0, Lio/livekit/android/room/f$i;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, p0, Lio/livekit/android/room/f$i;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, p0, Lio/livekit/android/room/f$i;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, p0, Lio/livekit/android/room/f$i;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v7, p0, Lio/livekit/android/room/f$i;->f:Ljava/lang/Object;

    .line 523
    .line 524
    iput v2, p0, Lio/livekit/android/room/f$i;->g:I

    .line 525
    .line 526
    invoke-virtual {v3, v5, p0}, Lio/livekit/android/room/a;->C(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 530
    if-ne p1, v0, :cond_11

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_11
    move-object v0, v1

    .line 534
    move-object v1, v4

    .line 535
    :goto_9
    :try_start_a
    check-cast p1, Llivekit/org/webrtc/DataChannel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 536
    .line 537
    move-object v4, v1

    .line 538
    move-object v1, v0

    .line 539
    goto :goto_a

    .line 540
    :cond_12
    move-object p1, v7

    .line 541
    :goto_a
    :try_start_b
    invoke-static {v1, p1}, Lio/livekit/android/room/f;->W(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 545
    .line 546
    invoke-interface {v4, v7}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 550
    .line 551
    return-object p1

    .line 552
    :goto_b
    invoke-interface {v1, v7}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
