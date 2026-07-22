.class final Lir/nasim/yY3$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yY3;->f0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
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

.field final synthetic i:Lir/nasim/yY3;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/yY3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yY3$i;->i:Lir/nasim/yY3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/yY3$i;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/yY3$i;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/yY3$i;->l:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/yY3$i;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/yY3$i;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/yY3$i;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final A(Lio/livekit/android/room/Room;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->q0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Lio/livekit/android/room/Room;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yY3$i;->A(Lio/livekit/android/room/Room;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/yY3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yY3$i;->i:Lir/nasim/yY3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/yY3$i;->j:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/yY3$i;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/yY3$i;->l:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/yY3$i;->m:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/yY3$i;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/yY3$i;->o:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/yY3$i;-><init>(Lir/nasim/yY3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$i;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/yY3$i;->h:I

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
    iget-boolean v0, v1, Lir/nasim/yY3$i;->f:Z

    .line 18
    .line 19
    iget-boolean v2, v1, Lir/nasim/yY3$i;->e:Z

    .line 20
    .line 21
    iget-object v3, v1, Lir/nasim/yY3$i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/livekit/android/room/Room;

    .line 24
    .line 25
    iget-object v5, v1, Lir/nasim/yY3$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lir/nasim/yY3;

    .line 28
    .line 29
    iget-object v6, v1, Lir/nasim/yY3$i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lio/livekit/android/room/Room;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_6

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
    iget-boolean v2, v1, Lir/nasim/yY3$i;->g:Z

    .line 50
    .line 51
    iget-boolean v6, v1, Lir/nasim/yY3$i;->f:Z

    .line 52
    .line 53
    iget-boolean v7, v1, Lir/nasim/yY3$i;->e:Z

    .line 54
    .line 55
    iget-object v8, v1, Lir/nasim/yY3$i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lio/livekit/android/room/Room;

    .line 58
    .line 59
    iget-object v9, v1, Lir/nasim/yY3$i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lir/nasim/yY3;

    .line 62
    .line 63
    iget-object v10, v1, Lir/nasim/yY3$i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lio/livekit/android/room/Room;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move v15, v6

    .line 71
    move-object v6, v9

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v2, v1, Lir/nasim/yY3$i;->i:Lir/nasim/yY3;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/yY3;->K(Lir/nasim/yY3;)Lio/livekit/android/room/Room;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Lio/livekit/android/room/Room;->g1(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lir/nasim/yY3$i;->i:Lir/nasim/yY3;

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/yY3;->N(Lir/nasim/yY3;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->U0()Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v6, v1, Lir/nasim/yY3$i;->j:Z

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v2, Lir/nasim/gr1;

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
    invoke-direct/range {v7 .. v15}, Lir/nasim/gr1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/dT5;ILir/nasim/hS1;)V

    .line 113
    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v6, v1, Lir/nasim/yY3$i;->k:Z

    .line 118
    .line 119
    xor-int/lit8 v11, v6, 0x1

    .line 120
    .line 121
    iget-boolean v6, v1, Lir/nasim/yY3$i;->l:Z

    .line 122
    .line 123
    xor-int/lit8 v12, v6, 0x1

    .line 124
    .line 125
    new-instance v10, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v10, v6}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lir/nasim/gr1;

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
    invoke-direct/range {v7 .. v15}, Lir/nasim/gr1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/dT5;ILir/nasim/hS1;)V

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
    invoke-virtual {v6}, Lir/nasim/gr1;->i()Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

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
    invoke-virtual {v6}, Lir/nasim/gr1;->i()Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

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
    iget-object v2, v1, Lir/nasim/yY3$i;->i:Lir/nasim/yY3;

    .line 200
    .line 201
    invoke-static {v2}, Lir/nasim/yY3;->K(Lir/nasim/yY3;)Lio/livekit/android/room/Room;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v6, v1, Lir/nasim/yY3$i;->i:Lir/nasim/yY3;

    .line 206
    .line 207
    iget-boolean v7, v1, Lir/nasim/yY3$i;->m:Z

    .line 208
    .line 209
    iget-boolean v14, v1, Lir/nasim/yY3$i;->j:Z

    .line 210
    .line 211
    iget-boolean v15, v1, Lir/nasim/yY3$i;->l:Z

    .line 212
    .line 213
    iget-object v10, v1, Lir/nasim/yY3$i;->n:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v1, Lir/nasim/yY3$i;->o:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v13, v1, Lir/nasim/yY3$i;->k:Z

    .line 218
    .line 219
    invoke-static {v6}, Lir/nasim/yY3;->R(Lir/nasim/yY3;)Lir/nasim/MH8;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Lir/nasim/MH8;->a()V

    .line 224
    .line 225
    .line 226
    sget-object v8, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 227
    .line 228
    invoke-virtual {v8}, Lir/nasim/wF0;->P8()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-static {v6, v7}, Lir/nasim/yY3;->G(Lir/nasim/yY3;Z)Lir/nasim/jp6;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v2, v8}, Lio/livekit/android/room/Room;->p1(Lir/nasim/jp6;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-static {v6, v7}, Lir/nasim/yY3;->F(Lir/nasim/yY3;Z)Lir/nasim/jp6;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v2, v8}, Lio/livekit/android/room/Room;->p1(Lir/nasim/jp6;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v6, v7}, Lir/nasim/yY3;->F(Lir/nasim/yY3;Z)Lir/nasim/jp6;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v2, v7}, Lio/livekit/android/room/Room;->p1(Lir/nasim/jp6;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lir/nasim/yY3$i$a;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object v8, v7

    .line 261
    move-object v9, v2

    .line 262
    move v4, v13

    .line 263
    move-object/from16 v13, v16

    .line 264
    .line 265
    invoke-direct/range {v8 .. v13}, Lir/nasim/yY3$i$a;-><init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/tA1;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lir/nasim/zY3;

    .line 269
    .line 270
    invoke-direct {v8, v2}, Lir/nasim/zY3;-><init>(Lio/livekit/android/room/Room;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Lir/nasim/yY3$i;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v1, Lir/nasim/yY3$i;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v1, Lir/nasim/yY3$i;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-boolean v14, v1, Lir/nasim/yY3$i;->e:Z

    .line 280
    .line 281
    iput-boolean v15, v1, Lir/nasim/yY3$i;->f:Z

    .line 282
    .line 283
    iput-boolean v4, v1, Lir/nasim/yY3$i;->g:Z

    .line 284
    .line 285
    iput v5, v1, Lir/nasim/yY3$i;->h:I

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    invoke-static {v9, v7, v8, v1}, Lir/nasim/ss2;->a(ILir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v7, v0, :cond_7

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_7
    move-object v8, v2

    .line 296
    move-object v10, v8

    .line 297
    move v2, v4

    .line 298
    move v7, v14

    .line 299
    :goto_2
    invoke-static {v6, v5}, Lir/nasim/yY3;->Z(Lir/nasim/yY3;Z)V

    .line 300
    .line 301
    .line 302
    if-nez v7, :cond_9

    .line 303
    .line 304
    invoke-virtual {v8}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    xor-int/2addr v5, v15

    .line 309
    iput-object v10, v1, Lir/nasim/yY3$i;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v1, Lir/nasim/yY3$i;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v1, Lir/nasim/yY3$i;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput-boolean v15, v1, Lir/nasim/yY3$i;->e:Z

    .line 316
    .line 317
    iput-boolean v2, v1, Lir/nasim/yY3$i;->f:Z

    .line 318
    .line 319
    iput v3, v1, Lir/nasim/yY3$i;->h:I

    .line 320
    .line 321
    invoke-virtual {v4, v5, v1}, Lio/livekit/android/room/participant/a;->a1(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v3, v0, :cond_8

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_8
    move v0, v2

    .line 329
    move-object v5, v6

    .line 330
    move-object v3, v8

    .line 331
    move v2, v15

    .line 332
    :goto_3
    move v15, v2

    .line 333
    move-object v8, v3

    .line 334
    move-object v6, v5

    .line 335
    move v2, v0

    .line 336
    :cond_9
    invoke-static {v6}, Lir/nasim/yY3;->I(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_a
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v17, v3

    .line 345
    .line 346
    check-cast v17, Lir/nasim/np6;

    .line 347
    .line 348
    invoke-virtual {v8}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    :goto_4
    move-object/from16 v22, v4

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_4

    .line 366
    :goto_5
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v28

    .line 372
    const/16 v33, 0x7bec

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    move/from16 v18, v2

    .line 399
    .line 400
    move/from16 v19, v15

    .line 401
    .line 402
    invoke-static/range {v17 .. v34}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v0, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    invoke-static {v6}, Lir/nasim/yY3;->R(Lir/nasim/yY3;)Lir/nasim/MH8;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lir/nasim/MH8;->i()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lir/nasim/yY3;->q0()Lir/nasim/wB3;

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lir/nasim/yY3;->X(Lir/nasim/yY3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_6
    sget-object v2, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "makeCall, connect failure: "

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v5, "LiveKitCall2"

    .line 446
    .line 447
    invoke-virtual {v2, v5, v3}, Lir/nasim/nG0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v2, 0x0

    .line 466
    new-array v2, v2, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v5, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 472
    .line 473
    invoke-virtual {v0}, Lir/nasim/XG0;->B()V

    .line 474
    .line 475
    .line 476
    :goto_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 477
    .line 478
    return-object v0
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yY3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yY3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
