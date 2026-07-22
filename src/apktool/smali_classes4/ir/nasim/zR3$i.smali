.class final Lir/nasim/zR3$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zR3;->d0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:Z

.field g:Z

.field h:I

.field final synthetic i:Lir/nasim/zR3;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/zR3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zR3$i;->i:Lir/nasim/zR3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/zR3$i;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/zR3$i;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/zR3$i;->l:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/zR3$i;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/zR3$i;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/zR3$i;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final B(Lio/livekit/android/room/Room;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->q0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Lio/livekit/android/room/Room;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zR3$i;->B(Lio/livekit/android/room/Room;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/zR3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zR3$i;->i:Lir/nasim/zR3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/zR3$i;->j:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/zR3$i;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/zR3$i;->l:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/zR3$i;->m:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/zR3$i;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/zR3$i;->o:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/zR3$i;-><init>(Lir/nasim/zR3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zR3$i;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/zR3$i;->h:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lir/nasim/zR3$i;->f:Z

    .line 18
    .line 19
    iget-boolean v2, v1, Lir/nasim/zR3$i;->e:Z

    .line 20
    .line 21
    iget-object v3, v1, Lir/nasim/zR3$i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/livekit/android/room/Room;

    .line 24
    .line 25
    iget-object v5, v1, Lir/nasim/zR3$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lir/nasim/zR3;

    .line 28
    .line 29
    iget-object v6, v1, Lir/nasim/zR3$i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lio/livekit/android/room/Room;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-boolean v2, v1, Lir/nasim/zR3$i;->g:Z

    .line 50
    .line 51
    iget-boolean v6, v1, Lir/nasim/zR3$i;->f:Z

    .line 52
    .line 53
    iget-boolean v7, v1, Lir/nasim/zR3$i;->e:Z

    .line 54
    .line 55
    iget-object v8, v1, Lir/nasim/zR3$i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lio/livekit/android/room/Room;

    .line 58
    .line 59
    iget-object v9, v1, Lir/nasim/zR3$i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lir/nasim/zR3;

    .line 62
    .line 63
    iget-object v10, v1, Lir/nasim/zR3$i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lio/livekit/android/room/Room;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move v15, v6

    .line 71
    move-object v6, v9

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v2, v1, Lir/nasim/zR3$i;->i:Lir/nasim/zR3;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/zR3;->I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Lio/livekit/android/room/Room;->g1(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lir/nasim/zR3$i;->i:Lir/nasim/zR3;

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/zR3;->L(Lir/nasim/zR3;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v6, v1, Lir/nasim/zR3$i;->j:Z

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v2, Lir/nasim/eo1;

    .line 101
    .line 102
    const/16 v14, 0x3f

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v7, v2

    .line 112
    invoke-direct/range {v7 .. v15}, Lir/nasim/eo1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/WK5;ILir/nasim/DO1;)V

    .line 113
    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v6, v1, Lir/nasim/zR3$i;->k:Z

    .line 118
    .line 119
    xor-int/lit8 v11, v6, 0x1

    .line 120
    .line 121
    iget-boolean v6, v1, Lir/nasim/zR3$i;->l:Z

    .line 122
    .line 123
    xor-int/lit8 v12, v6, 0x1

    .line 124
    .line 125
    new-instance v10, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v10, v6}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lir/nasim/eo1;

    .line 135
    .line 136
    const/16 v14, 0x23

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v7, v6

    .line 143
    invoke-direct/range {v7 .. v15}, Lir/nasim/eo1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/WK5;ILir/nasim/DO1;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVoiceConfig()Lir/nasim/core/modules/settings/entity/VoiceConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/entity/VoiceConfig;->getAudioJitterBufferMaxPackets()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6}, Lir/nasim/eo1;->i()Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    iput v7, v8, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 171
    .line 172
    :cond_4
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVoiceConfig()Lir/nasim/core/modules/settings/entity/VoiceConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/VoiceConfig;->getAudioJitterBufferFastAccelerate()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v6}, Lir/nasim/eo1;->i()Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    iput-boolean v2, v7, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->i:Z

    .line 197
    .line 198
    :cond_5
    move-object v12, v6

    .line 199
    :goto_0
    iget-object v2, v1, Lir/nasim/zR3$i;->i:Lir/nasim/zR3;

    .line 200
    .line 201
    invoke-static {v2}, Lir/nasim/zR3;->I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v6, v1, Lir/nasim/zR3$i;->i:Lir/nasim/zR3;

    .line 206
    .line 207
    iget-boolean v7, v1, Lir/nasim/zR3$i;->m:Z

    .line 208
    .line 209
    iget-boolean v14, v1, Lir/nasim/zR3$i;->j:Z

    .line 210
    .line 211
    iget-boolean v15, v1, Lir/nasim/zR3$i;->l:Z

    .line 212
    .line 213
    iget-object v10, v1, Lir/nasim/zR3$i;->n:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v1, Lir/nasim/zR3$i;->o:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v13, v1, Lir/nasim/zR3$i;->k:Z

    .line 218
    .line 219
    invoke-static {v6}, Lir/nasim/zR3;->P(Lir/nasim/zR3;)Lir/nasim/du8;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Lir/nasim/du8;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7}, Lir/nasim/zR3;->E(Lir/nasim/zR3;Z)Lir/nasim/og6;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v2, v7}, Lio/livekit/android/room/Room;->p1(Lir/nasim/og6;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lir/nasim/zR3$i$a;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object v8, v7

    .line 238
    move-object v9, v2

    .line 239
    move v4, v13

    .line 240
    move-object/from16 v13, v16

    .line 241
    .line 242
    invoke-direct/range {v8 .. v13}, Lir/nasim/zR3$i$a;-><init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/Sw1;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lir/nasim/AR3;

    .line 246
    .line 247
    invoke-direct {v8, v2}, Lir/nasim/AR3;-><init>(Lio/livekit/android/room/Room;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lir/nasim/zR3$i;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v1, Lir/nasim/zR3$i;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v1, Lir/nasim/zR3$i;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean v14, v1, Lir/nasim/zR3$i;->e:Z

    .line 257
    .line 258
    iput-boolean v15, v1, Lir/nasim/zR3$i;->f:Z

    .line 259
    .line 260
    iput-boolean v4, v1, Lir/nasim/zR3$i;->g:Z

    .line 261
    .line 262
    iput v5, v1, Lir/nasim/zR3$i;->h:I

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    invoke-static {v9, v7, v8, v1}, Lir/nasim/Zm2;->a(ILir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v0, :cond_6

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_6
    move-object v8, v2

    .line 273
    move-object v10, v8

    .line 274
    move v2, v4

    .line 275
    move v7, v14

    .line 276
    :goto_1
    invoke-static {v6, v5}, Lir/nasim/zR3;->X(Lir/nasim/zR3;Z)V

    .line 277
    .line 278
    .line 279
    if-nez v7, :cond_8

    .line 280
    .line 281
    invoke-virtual {v8}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    xor-int/2addr v5, v15

    .line 286
    iput-object v10, v1, Lir/nasim/zR3$i;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v1, Lir/nasim/zR3$i;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v1, Lir/nasim/zR3$i;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean v15, v1, Lir/nasim/zR3$i;->e:Z

    .line 293
    .line 294
    iput-boolean v2, v1, Lir/nasim/zR3$i;->f:Z

    .line 295
    .line 296
    iput v3, v1, Lir/nasim/zR3$i;->h:I

    .line 297
    .line 298
    invoke-virtual {v4, v5, v1}, Lio/livekit/android/room/participant/a;->a1(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v0, :cond_7

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_7
    move v0, v2

    .line 306
    move-object v5, v6

    .line 307
    move-object v3, v8

    .line 308
    move v2, v15

    .line 309
    :goto_2
    move v15, v2

    .line 310
    move-object v8, v3

    .line 311
    move-object v6, v5

    .line 312
    move v2, v0

    .line 313
    :cond_8
    invoke-static {v6}, Lir/nasim/zR3;->G(Lir/nasim/zR3;)Lir/nasim/Jy4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_9
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    check-cast v17, Lir/nasim/qg6;

    .line 324
    .line 325
    invoke-virtual {v8}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    :goto_3
    move-object/from16 v22, v4

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lir/nasim/qg6;->j()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_3

    .line 343
    :goto_4
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v28

    .line 349
    const/16 v33, 0x7bec

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    move/from16 v18, v2

    .line 376
    .line 377
    move/from16 v19, v15

    .line 378
    .line 379
    invoke-static/range {v17 .. v34}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v0, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    invoke-static {v6}, Lir/nasim/zR3;->P(Lir/nasim/zR3;)Lir/nasim/du8;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Lir/nasim/du8;->i()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Lir/nasim/zR3;->n0()Lir/nasim/Ou3;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lir/nasim/zR3;->V(Lir/nasim/zR3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v3, "makeCall, connect failure: "

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v2, 0x0

    .line 421
    new-array v2, v2, [Ljava/lang/Object;

    .line 422
    .line 423
    const-string v3, "LiveKitCall2"

    .line 424
    .line 425
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lir/nasim/DD0;->B()V

    .line 431
    .line 432
    .line 433
    :goto_6
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 434
    .line 435
    return-object v0
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zR3$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zR3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zR3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
