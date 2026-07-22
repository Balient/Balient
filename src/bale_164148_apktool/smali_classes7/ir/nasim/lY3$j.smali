.class final Lir/nasim/lY3$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lY3;->j0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
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

.field final synthetic i:Lir/nasim/lY3;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/lY3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lY3$j;->i:Lir/nasim/lY3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/lY3$j;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/lY3$j;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/lY3$j;->l:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/lY3$j;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/lY3$j;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/lY3$j;->o:Ljava/lang/String;

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
    invoke-static {p0}, Lir/nasim/lY3$j;->A(Lio/livekit/android/room/Room;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/lY3$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lY3$j;->i:Lir/nasim/lY3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/lY3$j;->j:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/lY3$j;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/lY3$j;->l:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/lY3$j;->m:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/lY3$j;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/lY3$j;->o:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/lY3$j;-><init>(Lir/nasim/lY3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lY3$j;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v1, Lir/nasim/lY3$j;->h:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lir/nasim/lY3$j;->f:Z

    .line 18
    .line 19
    iget-boolean v2, v1, Lir/nasim/lY3$j;->e:Z

    .line 20
    .line 21
    iget-object v3, v1, Lir/nasim/lY3$j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/livekit/android/room/Room;

    .line 24
    .line 25
    iget-object v4, v1, Lir/nasim/lY3$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lir/nasim/lY3;

    .line 28
    .line 29
    iget-object v5, v1, Lir/nasim/lY3$j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lio/livekit/android/room/Room;

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
    goto/16 :goto_7

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
    iget-boolean v2, v1, Lir/nasim/lY3$j;->g:Z

    .line 50
    .line 51
    iget-boolean v5, v1, Lir/nasim/lY3$j;->f:Z

    .line 52
    .line 53
    iget-boolean v6, v1, Lir/nasim/lY3$j;->e:Z

    .line 54
    .line 55
    iget-object v7, v1, Lir/nasim/lY3$j;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lio/livekit/android/room/Room;

    .line 58
    .line 59
    iget-object v8, v1, Lir/nasim/lY3$j;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lir/nasim/lY3;

    .line 62
    .line 63
    iget-object v9, v1, Lir/nasim/lY3$j;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lio/livekit/android/room/Room;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move v15, v2

    .line 71
    move v2, v5

    .line 72
    move-object v5, v8

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object v2, v1, Lir/nasim/lY3$j;->i:Lir/nasim/lY3;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/lY3;->N(Lir/nasim/lY3;)Lio/livekit/android/room/Room;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Lio/livekit/android/room/Room;->g1(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lir/nasim/lY3$j;->i:Lir/nasim/lY3;

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/lY3;->O(Lir/nasim/lY3;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->U0()Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v5, v1, Lir/nasim/lY3$j;->j:Z

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v2, Lir/nasim/gr1;

    .line 102
    .line 103
    const/16 v13, 0x3f

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v6 .. v14}, Lir/nasim/gr1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/dT5;ILir/nasim/hS1;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v5, v1, Lir/nasim/lY3$j;->k:Z

    .line 119
    .line 120
    xor-int/lit8 v10, v5, 0x1

    .line 121
    .line 122
    iget-boolean v5, v1, Lir/nasim/lY3$j;->l:Z

    .line 123
    .line 124
    xor-int/lit8 v11, v5, 0x1

    .line 125
    .line 126
    new-instance v9, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v9, v5}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lir/nasim/gr1;

    .line 136
    .line 137
    const/16 v13, 0x23

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v6, v5

    .line 144
    invoke-direct/range {v6 .. v14}, Lir/nasim/gr1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/dT5;ILir/nasim/hS1;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVoiceConfig()Lir/nasim/core/modules/settings/entity/VoiceConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lir/nasim/core/modules/settings/entity/VoiceConfig;->getAudioJitterBufferMaxPackets()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5}, Lir/nasim/gr1;->i()Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    iput v6, v7, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 172
    .line 173
    :cond_4
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVoiceConfig()Lir/nasim/core/modules/settings/entity/VoiceConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/VoiceConfig;->getAudioJitterBufferFastAccelerate()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v5}, Lir/nasim/gr1;->i()Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    iput-boolean v2, v6, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->i:Z

    .line 198
    .line 199
    :cond_5
    move-object v11, v5

    .line 200
    :goto_0
    iget-object v2, v1, Lir/nasim/lY3$j;->i:Lir/nasim/lY3;

    .line 201
    .line 202
    invoke-static {v2}, Lir/nasim/lY3;->N(Lir/nasim/lY3;)Lio/livekit/android/room/Room;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, v1, Lir/nasim/lY3$j;->i:Lir/nasim/lY3;

    .line 207
    .line 208
    iget-boolean v6, v1, Lir/nasim/lY3$j;->m:Z

    .line 209
    .line 210
    iget-boolean v13, v1, Lir/nasim/lY3$j;->j:Z

    .line 211
    .line 212
    iget-boolean v14, v1, Lir/nasim/lY3$j;->l:Z

    .line 213
    .line 214
    iget-object v9, v1, Lir/nasim/lY3$j;->n:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v1, Lir/nasim/lY3$j;->o:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v15, v1, Lir/nasim/lY3$j;->k:Z

    .line 219
    .line 220
    invoke-static {v5}, Lir/nasim/lY3;->S(Lir/nasim/lY3;)Lir/nasim/MH8;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Lir/nasim/MH8;->a()V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 228
    .line 229
    invoke-virtual {v7}, Lir/nasim/wF0;->P8()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-static {v5, v6}, Lir/nasim/lY3;->J(Lir/nasim/lY3;Z)Lir/nasim/jp6;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v2, v6}, Lio/livekit/android/room/Room;->p1(Lir/nasim/jp6;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {v5, v6}, Lir/nasim/lY3;->I(Lir/nasim/lY3;Z)Lir/nasim/jp6;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2, v6}, Lio/livekit/android/room/Room;->p1(Lir/nasim/jp6;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    new-instance v6, Lir/nasim/lY3$j$a;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v7, v6

    .line 254
    move-object v8, v2

    .line 255
    invoke-direct/range {v7 .. v12}, Lir/nasim/lY3$j$a;-><init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/tA1;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lir/nasim/mY3;

    .line 259
    .line 260
    invoke-direct {v7, v2}, Lir/nasim/mY3;-><init>(Lio/livekit/android/room/Room;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lir/nasim/lY3$j;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v1, Lir/nasim/lY3$j;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v1, Lir/nasim/lY3$j;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v13, v1, Lir/nasim/lY3$j;->e:Z

    .line 270
    .line 271
    iput-boolean v14, v1, Lir/nasim/lY3$j;->f:Z

    .line 272
    .line 273
    iput-boolean v15, v1, Lir/nasim/lY3$j;->g:Z

    .line 274
    .line 275
    iput v4, v1, Lir/nasim/lY3$j;->h:I

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    invoke-static {v8, v6, v7, v1}, Lir/nasim/ss2;->a(ILir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-ne v6, v0, :cond_7

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    move-object v7, v2

    .line 286
    move-object v9, v7

    .line 287
    move v6, v13

    .line 288
    move v2, v14

    .line 289
    :goto_2
    invoke-static {v5, v4}, Lir/nasim/lY3;->c0(Lir/nasim/lY3;Z)V

    .line 290
    .line 291
    .line 292
    if-nez v6, :cond_8

    .line 293
    .line 294
    invoke-virtual {v7}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    xor-int/2addr v4, v2

    .line 299
    iput-object v9, v1, Lir/nasim/lY3$j;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v1, Lir/nasim/lY3$j;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v7, v1, Lir/nasim/lY3$j;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-boolean v2, v1, Lir/nasim/lY3$j;->e:Z

    .line 306
    .line 307
    iput-boolean v15, v1, Lir/nasim/lY3$j;->f:Z

    .line 308
    .line 309
    iput v3, v1, Lir/nasim/lY3$j;->h:I

    .line 310
    .line 311
    invoke-virtual {v6, v4, v1}, Lio/livekit/android/room/participant/a;->a1(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v0, :cond_8

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_8
    move-object v4, v5

    .line 319
    move-object v3, v7

    .line 320
    move v0, v15

    .line 321
    :goto_3
    invoke-static {v4}, Lir/nasim/lY3;->L(Lir/nasim/lY3;)Lir/nasim/bG4;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :goto_4
    invoke-interface {v10}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object v5, v7

    .line 330
    check-cast v5, Lir/nasim/np6;

    .line 331
    .line 332
    invoke-virtual {v3}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    :goto_5
    move-object/from16 v16, v6

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    invoke-virtual {v5}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_5

    .line 350
    :goto_6
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    invoke-static {v8, v9}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const/16 v21, 0x7bec

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move v6, v0

    .line 376
    move-object/from16 v24, v7

    .line 377
    .line 378
    move v7, v2

    .line 379
    move-object/from16 v25, v10

    .line 380
    .line 381
    move-object/from16 v10, v16

    .line 382
    .line 383
    move-object/from16 v16, v23

    .line 384
    .line 385
    invoke-static/range {v5 .. v22}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object/from16 v7, v24

    .line 390
    .line 391
    move-object/from16 v6, v25

    .line 392
    .line 393
    invoke-interface {v6, v7, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_a

    .line 398
    .line 399
    invoke-static {v4}, Lir/nasim/lY3;->S(Lir/nasim/lY3;)Lir/nasim/MH8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Lir/nasim/MH8;->i()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lir/nasim/lY3;->x0()Lir/nasim/wB3;

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lir/nasim/lY3;->Z(Lir/nasim/lY3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    move-object v10, v6

    .line 414
    goto :goto_4

    .line 415
    :goto_7
    sget-object v2, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "makeCall, connect failure: "

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v3, "LiveKitCall"

    .line 435
    .line 436
    invoke-virtual {v2, v3, v0}, Lir/nasim/nG0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lir/nasim/XG0;->B()V

    .line 442
    .line 443
    .line 444
    :goto_8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 445
    .line 446
    return-object v0
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lY3$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lY3$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lY3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
