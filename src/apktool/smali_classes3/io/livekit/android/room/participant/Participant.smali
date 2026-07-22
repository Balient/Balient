.class public abstract Lio/livekit/android/room/participant/Participant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/participant/Participant$Identity;,
        Lio/livekit/android/room/participant/Participant$a;,
        Lio/livekit/android/room/participant/Participant$Sid;,
        Lio/livekit/android/room/participant/Participant$b;
    }
.end annotation


# static fields
.field static final synthetic A:[Lir/nasim/Gx3;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Vz1;

.field private d:Lir/nasim/Vz1;

.field private final e:Lir/nasim/Ws0;

.field private final f:Lir/nasim/Yk2;

.field private final g:Lir/nasim/Ky4;

.field private final h:Lir/nasim/Ky4;

.field private final i:Lir/nasim/Ky4;

.field private final j:Lir/nasim/Ky4;

.field private final k:Lir/nasim/Ky4;

.field private final l:Lir/nasim/Ky4;

.field private final m:Lir/nasim/Ky4;

.field private final n:Lir/nasim/Ky4;

.field private final o:Lir/nasim/Ky4;

.field private final p:Lir/nasim/Ky4;

.field private final q:Lir/nasim/Ky4;

.field private final r:Lir/nasim/Ky4;

.field private final s:Lir/nasim/Ky4;

.field private t:Lir/nasim/K85;

.field private final u:Lir/nasim/Ky4;

.field private final v:Lir/nasim/K67;

.field private final w:Lir/nasim/K67;

.field private final x:Lir/nasim/K67;

.field private final y:Lir/nasim/K67;

.field private final z:Lir/nasim/K67;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lir/nasim/vy4;

    .line 2
    .line 3
    const-class v1, Lio/livekit/android/room/participant/Participant;

    .line 4
    .line 5
    const-string v2, "participantInfo"

    .line 6
    .line 7
    const-string v3, "getParticipantInfo()Llivekit/LivekitModels$ParticipantInfo;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/vy4;

    .line 18
    .line 19
    const-string v3, "identity"

    .line 20
    .line 21
    const-string v5, "getIdentity-4WamZwg()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lir/nasim/vy4;

    .line 31
    .line 32
    const-string v5, "state"

    .line 33
    .line 34
    const-string v6, "getState()Lio/livekit/android/room/participant/Participant$State;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lir/nasim/vy4;

    .line 44
    .line 45
    const-string v6, "audioLevel"

    .line 46
    .line 47
    const-string v7, "getAudioLevel()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lir/nasim/vy4;

    .line 57
    .line 58
    const-string v7, "isSpeaking"

    .line 59
    .line 60
    const-string v8, "isSpeaking()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lir/nasim/vy4;

    .line 70
    .line 71
    const-string v8, "name"

    .line 72
    .line 73
    const-string v9, "getName()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lir/nasim/vy4;

    .line 83
    .line 84
    const-string v9, "metadata"

    .line 85
    .line 86
    const-string v10, "getMetadata()Ljava/lang/String;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lir/nasim/vy4;

    .line 96
    .line 97
    const-string v10, "attributes"

    .line 98
    .line 99
    const-string v11, "getAttributes()Ljava/util/Map;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lir/nasim/vy4;

    .line 109
    .line 110
    const-string v11, "agentAttributes"

    .line 111
    .line 112
    const-string v12, "getAgentAttributes()Lio/livekit/android/room/types/AgentAttributes;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lir/nasim/vy4;

    .line 122
    .line 123
    const-string v12, "permissions"

    .line 124
    .line 125
    const-string v13, "getPermissions()Lio/livekit/android/room/participant/ParticipantPermission;"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lir/nasim/vy4;

    .line 135
    .line 136
    const-string v13, "connectionQuality"

    .line 137
    .line 138
    const-string v14, "getConnectionQuality()Lio/livekit/android/room/participant/ConnectionQuality;"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lir/nasim/vy4;

    .line 148
    .line 149
    const-string v14, "lastSpokeAt"

    .line 150
    .line 151
    const-string v15, "getLastSpokeAt()Ljava/lang/Long;"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lir/nasim/vy4;

    .line 161
    .line 162
    const-string v15, "kind"

    .line 163
    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    const-string v13, "getKind()Lio/livekit/android/room/participant/Participant$Kind;"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v14, Lir/nasim/vy4;

    .line 176
    .line 177
    const-string v15, "trackPublications"

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    const-string v13, "getTrackPublications()Ljava/util/Map;"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Lir/nasim/hK5;

    .line 191
    .line 192
    const-string v15, "audioTrackPublications"

    .line 193
    .line 194
    move-object/from16 v18, v13

    .line 195
    .line 196
    const-string v13, "getAudioTrackPublications()Ljava/util/List;"

    .line 197
    .line 198
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-instance v14, Lir/nasim/hK5;

    .line 206
    .line 207
    const-string v15, "videoTrackPublications"

    .line 208
    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    const-string v13, "getVideoTrackPublications()Ljava/util/List;"

    .line 212
    .line 213
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Lir/nasim/hK5;

    .line 221
    .line 222
    const-string v15, "isMicrophoneEnabled"

    .line 223
    .line 224
    move-object/from16 v20, v13

    .line 225
    .line 226
    const-string v13, "isMicrophoneEnabled()Z"

    .line 227
    .line 228
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v14, Lir/nasim/hK5;

    .line 236
    .line 237
    const-string v15, "isCameraEnabled"

    .line 238
    .line 239
    move-object/from16 v21, v13

    .line 240
    .line 241
    const-string v13, "isCameraEnabled()Z"

    .line 242
    .line 243
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v14, Lir/nasim/hK5;

    .line 251
    .line 252
    const-string v15, "isScreenShareEnabled"

    .line 253
    .line 254
    move-object/from16 v22, v13

    .line 255
    .line 256
    const-string v13, "isScreenShareEnabled()Z"

    .line 257
    .line 258
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v13, 0x13

    .line 266
    .line 267
    new-array v13, v13, [Lir/nasim/Gx3;

    .line 268
    .line 269
    aput-object v0, v13, v4

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    aput-object v2, v13, v0

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    aput-object v3, v13, v0

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    aput-object v5, v13, v0

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    aput-object v6, v13, v0

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    aput-object v7, v13, v0

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    aput-object v8, v13, v0

    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    aput-object v9, v13, v0

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    aput-object v10, v13, v0

    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    aput-object v11, v13, v0

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    aput-object v12, v13, v0

    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    aput-object v16, v13, v0

    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    aput-object v17, v13, v0

    .line 311
    .line 312
    const/16 v0, 0xd

    .line 313
    .line 314
    aput-object v18, v13, v0

    .line 315
    .line 316
    const/16 v0, 0xe

    .line 317
    .line 318
    aput-object v19, v13, v0

    .line 319
    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    aput-object v20, v13, v0

    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    aput-object v21, v13, v0

    .line 327
    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    aput-object v22, v13, v0

    .line 331
    .line 332
    const/16 v0, 0x12

    .line 333
    .line 334
    aput-object v1, v13, v0

    .line 335
    .line 336
    sput-object v13, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 337
    .line 338
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Jz1;)V
    .locals 9

    const-string v0, "sid"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/livekit/android/room/participant/Participant;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->b:Lir/nasim/Jz1;

    .line 5
    invoke-direct {p0}, Lio/livekit/android/room/participant/Participant;->c()Lir/nasim/Vz1;

    move-result-object p1

    iput-object p1, p0, Lio/livekit/android/room/participant/Participant;->c:Lir/nasim/Vz1;

    .line 6
    invoke-direct {p0}, Lio/livekit/android/room/participant/Participant;->c()Lir/nasim/Vz1;

    move-result-object p3

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 7
    new-instance p3, Lir/nasim/Ws0;

    invoke-direct {p3}, Lir/nasim/Ws0;-><init>()V

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->e:Lir/nasim/Ws0;

    .line 8
    invoke-virtual {p3}, Lir/nasim/Ws0;->e()Lir/nasim/Yk2;

    move-result-object p3

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->f:Lir/nasim/Yk2;

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 9
    invoke-static {p3, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->g:Lir/nasim/Ky4;

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object p2

    iput-object p2, p0, Lio/livekit/android/room/participant/Participant;->h:Lir/nasim/Ky4;

    .line 11
    sget-object p2, Lio/livekit/android/room/participant/Participant$b;->f:Lio/livekit/android/room/participant/Participant$b;

    new-instance v1, Lio/livekit/android/room/participant/Participant$u;

    invoke-direct {v1, p0}, Lio/livekit/android/room/participant/Participant$u;-><init>(Lio/livekit/android/room/participant/Participant;)V

    invoke-static {p2, v1}, Lir/nasim/wB2;->a(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/Ky4;

    move-result-object p2

    iput-object p2, p0, Lio/livekit/android/room/participant/Participant;->i:Lir/nasim/Ky4;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object p2

    iput-object p2, p0, Lio/livekit/android/room/participant/Participant;->j:Lir/nasim/Ky4;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lio/livekit/android/room/participant/Participant$h;

    invoke-direct {v1, p0}, Lio/livekit/android/room/participant/Participant$h;-><init>(Lio/livekit/android/room/participant/Participant;)V

    invoke-static {p2, v1}, Lir/nasim/wB2;->a(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->k:Lir/nasim/Ky4;

    .line 14
    new-instance v1, Lio/livekit/android/room/participant/Participant$n;

    invoke-direct {v1, p0}, Lio/livekit/android/room/participant/Participant$n;-><init>(Lio/livekit/android/room/participant/Participant;)V

    invoke-static {p3, v1}, Lir/nasim/wB2;->a(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->l:Lir/nasim/Ky4;

    .line 15
    new-instance v1, Lio/livekit/android/room/participant/Participant$m;

    invoke-direct {v1, p0}, Lio/livekit/android/room/participant/Participant$m;-><init>(Lio/livekit/android/room/participant/Participant;)V

    invoke-static {p3, v1}, Lir/nasim/wB2;->a(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->m:Lir/nasim/Ky4;

    .line 16
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/livekit/android/room/participant/Participant$c;

    invoke-direct {v2, p0}, Lio/livekit/android/room/participant/Participant$c;-><init>(Lio/livekit/android/room/participant/Participant;)V

    invoke-static {v1, v2}, Lir/nasim/wB2;->a(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->n:Lir/nasim/Ky4;

    .line 17
    new-instance v1, Lio/livekit/android/room/types/AgentAttributes;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILir/nasim/DO1;)V

    invoke-static {v1, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->o:Lir/nasim/Ky4;

    .line 18
    new-instance v1, Lio/livekit/android/room/participant/Participant$o;

    invoke-direct {v1, p0}, Lio/livekit/android/room/participant/Participant$o;-><init>(Lio/livekit/android/room/participant/Participant;)V

    invoke-static {p3, v1}, Lir/nasim/wB2;->a(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->p:Lir/nasim/Ky4;

    .line 19
    sget-object v1, Lir/nasim/so1;->e:Lir/nasim/so1;

    invoke-static {v1, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->q:Lir/nasim/Ky4;

    .line 20
    invoke-static {p3, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->r:Lir/nasim/Ky4;

    .line 21
    sget-object v1, Lio/livekit/android/room/participant/Participant$a;->g:Lio/livekit/android/room/participant/Participant$a;

    invoke-static {v1, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v1

    iput-object v1, p0, Lio/livekit/android/room/participant/Participant;->s:Lir/nasim/Ky4;

    .line 22
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object p3

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->u:Lir/nasim/Ky4;

    .line 23
    new-instance p3, Lio/livekit/android/room/participant/Participant$d;

    invoke-direct {p3, p0}, Lio/livekit/android/room/participant/Participant$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    move-result-object p3

    check-cast p3, Lir/nasim/sB2;

    .line 24
    new-instance v0, Lio/livekit/android/room/participant/Participant$p;

    invoke-direct {v0, p3}, Lio/livekit/android/room/participant/Participant$p;-><init>(Lir/nasim/sB2;)V

    .line 25
    invoke-direct {p0, v0}, Lio/livekit/android/room/participant/Participant;->S(Lir/nasim/sB2;)Lir/nasim/sB2;

    move-result-object p3

    .line 26
    sget-object v0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    invoke-virtual {v0}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    move-result-object v1

    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, p1, v1, v2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    move-result-object p3

    .line 27
    invoke-static {p3}, Lir/nasim/wB2;->b(Lir/nasim/J67;)Lir/nasim/K67;

    move-result-object p3

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->v:Lir/nasim/K67;

    .line 28
    new-instance p3, Lio/livekit/android/room/participant/Participant$z;

    invoke-direct {p3, p0}, Lio/livekit/android/room/participant/Participant$z;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    move-result-object p3

    check-cast p3, Lir/nasim/sB2;

    .line 29
    new-instance v1, Lio/livekit/android/room/participant/Participant$q;

    invoke-direct {v1, p3}, Lio/livekit/android/room/participant/Participant$q;-><init>(Lir/nasim/sB2;)V

    .line 30
    invoke-direct {p0, v1}, Lio/livekit/android/room/participant/Participant;->S(Lir/nasim/sB2;)Lir/nasim/sB2;

    move-result-object p3

    .line 31
    invoke-virtual {v0}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    move-result-object v1

    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, p1, v1, v2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    move-result-object p3

    .line 32
    invoke-static {p3}, Lir/nasim/wB2;->b(Lir/nasim/J67;)Lir/nasim/K67;

    move-result-object p3

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->w:Lir/nasim/K67;

    .line 33
    new-instance p3, Lio/livekit/android/room/participant/Participant$f;

    invoke-direct {p3, p0}, Lio/livekit/android/room/participant/Participant$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    move-result-object p3

    check-cast p3, Lir/nasim/sB2;

    .line 34
    new-instance v1, Lio/livekit/android/room/participant/Participant$r;

    invoke-direct {v1, p3}, Lio/livekit/android/room/participant/Participant$r;-><init>(Lir/nasim/sB2;)V

    .line 35
    invoke-direct {p0, v1}, Lio/livekit/android/room/participant/Participant;->x(Lir/nasim/sB2;)Lir/nasim/sB2;

    move-result-object p3

    .line 36
    invoke-virtual {v0}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    move-result-object v1

    invoke-static {p3, p1, v1, p2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    move-result-object p3

    .line 37
    invoke-static {p3}, Lir/nasim/wB2;->b(Lir/nasim/J67;)Lir/nasim/K67;

    move-result-object p3

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->x:Lir/nasim/K67;

    .line 38
    new-instance p3, Lio/livekit/android/room/participant/Participant$e;

    invoke-direct {p3, p0}, Lio/livekit/android/room/participant/Participant$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    move-result-object p3

    check-cast p3, Lir/nasim/sB2;

    .line 39
    new-instance v1, Lio/livekit/android/room/participant/Participant$s;

    invoke-direct {v1, p3}, Lio/livekit/android/room/participant/Participant$s;-><init>(Lir/nasim/sB2;)V

    .line 40
    invoke-direct {p0, v1}, Lio/livekit/android/room/participant/Participant;->x(Lir/nasim/sB2;)Lir/nasim/sB2;

    move-result-object p3

    .line 41
    invoke-virtual {v0}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    move-result-object v1

    invoke-static {p3, p1, v1, p2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    move-result-object p3

    .line 42
    invoke-static {p3}, Lir/nasim/wB2;->b(Lir/nasim/J67;)Lir/nasim/K67;

    move-result-object p3

    iput-object p3, p0, Lio/livekit/android/room/participant/Participant;->y:Lir/nasim/K67;

    .line 43
    new-instance p3, Lio/livekit/android/room/participant/Participant$g;

    invoke-direct {p3, p0}, Lio/livekit/android/room/participant/Participant$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    move-result-object p3

    check-cast p3, Lir/nasim/sB2;

    .line 44
    new-instance v1, Lio/livekit/android/room/participant/Participant$t;

    invoke-direct {v1, p3}, Lio/livekit/android/room/participant/Participant$t;-><init>(Lir/nasim/sB2;)V

    .line 45
    invoke-direct {p0, v1}, Lio/livekit/android/room/participant/Participant;->x(Lir/nasim/sB2;)Lir/nasim/sB2;

    move-result-object p3

    .line 46
    invoke-virtual {v0}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    move-result-object v0

    invoke-static {p3, p1, v0, p2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lir/nasim/wB2;->b(Lir/nasim/J67;)Lir/nasim/K67;

    move-result-object p1

    iput-object p1, p0, Lio/livekit/android/room/participant/Participant;->z:Lir/nasim/K67;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Jz1;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/livekit/android/room/participant/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Jz1;)V

    return-void
.end method

.method private final N(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->g:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final S(Lir/nasim/sB2;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lio/livekit/android/room/participant/Participant$v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/livekit/android/room/participant/Participant$v;-><init>(Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final c()Lir/nasim/Vz1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final x(Lir/nasim/sB2;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lio/livekit/android/room/participant/Participant$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/livekit/android/room/participant/Participant$i;-><init>(Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/livekit/android/room/participant/Participant$j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/livekit/android/room/participant/Participant$j;-><init>(Lir/nasim/sB2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final A(Lir/nasim/iX7;)V
    .locals 2

    .line 1
    const-string v0, "trackPublication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->t:Lir/nasim/K85;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lir/nasim/K85;->s(Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->e:Lir/nasim/Ws0;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/y85$r;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/y85$r;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/iX7;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B(Lio/livekit/android/events/RoomEvent$TranscriptionReceived;)V
    .locals 3

    .line 1
    const-string v0, "transcription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->e:Lir/nasim/Ws0;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/y85$u;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->getTranscriptionSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->getPublication()Lir/nasim/iX7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p0, v2, p1}, Lir/nasim/y85$u;-><init>(Lio/livekit/android/room/participant/Participant;Ljava/util/List;Lir/nasim/iX7;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/livekit/android/room/participant/Participant;->c()Lir/nasim/Vz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D(Lio/livekit/android/room/types/AgentAttributes;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->o:Lir/nasim/Ky4;

    .line 7
    .line 8
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->n:Lir/nasim/Ky4;

    .line 7
    .line 8
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->j:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Lir/nasim/so1;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->q:Lir/nasim/Ky4;

    .line 7
    .line 8
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->h:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Lir/nasim/K85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/Participant;->t:Lir/nasim/K85;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lio/livekit/android/room/participant/Participant$a;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->s:Lir/nasim/Ky4;

    .line 7
    .line 8
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->r:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->m:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->l:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Lio/livekit/android/room/participant/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->p:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->k:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lio/livekit/android/room/participant/Participant$b;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->i:Lir/nasim/Ky4;

    .line 7
    .line 8
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final R(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->u:Lir/nasim/Ky4;

    .line 7
    .line 8
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getSid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSid(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/livekit/android/room/participant/Participant;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getIdentity()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getIdentity(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lio/livekit/android/room/participant/Participant;->N(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getMetadata()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->L(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->M(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/livekit/android/room/participant/Participant$a;->a:Lio/livekit/android/room/participant/Participant$a$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getKind()Llivekit/LivekitModels$ParticipantInfo$d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getKind(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/livekit/android/room/participant/Participant$a$a;->a(Llivekit/LivekitModels$ParticipantInfo$d;)Lio/livekit/android/room/participant/Participant$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->J(Lio/livekit/android/room/participant/Participant$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->hasPermission()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lio/livekit/android/room/participant/c;->i:Lio/livekit/android/room/participant/c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getPermission()Llivekit/LivekitModels$ParticipantPermission;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getPermission(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/livekit/android/room/participant/c$a;->a(Llivekit/LivekitModels$ParticipantPermission;)Lio/livekit/android/room/participant/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->O(Lio/livekit/android/room/participant/c;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getAttributesMap()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getAttributesMap(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->E(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getAttributesMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lio/livekit/android/room/types/a;->d(Lio/livekit/android/room/types/AgentAttributes$Companion;Ljava/util/Map;)Lio/livekit/android/room/types/AgentAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->D(Lio/livekit/android/room/types/AgentAttributes;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/livekit/android/room/participant/Participant$b;->a:Lio/livekit/android/room/participant/Participant$b$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getState()Llivekit/LivekitModels$ParticipantInfo$f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "getState(...)"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/Participant$b$a;->a(Llivekit/LivekitModels$ParticipantInfo$f;)Lio/livekit/android/room/participant/Participant$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lio/livekit/android/room/participant/Participant;->Q(Lio/livekit/android/room/participant/Participant$b;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(Lir/nasim/iX7;)V
    .locals 2

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/VW7;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->R(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/livekit/android/room/participant/Participant;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lio/livekit/android/room/participant/Participant;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lio/livekit/android/room/participant/Participant;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lio/livekit/android/room/participant/Participant;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lio/livekit/android/room/participant/Participant;->N(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/livekit/android/room/participant/Participant;->O(Lio/livekit/android/room/participant/c;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/so1;->e:Lir/nasim/so1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->G(Lir/nasim/so1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->j:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    const-string v0, "null cannot be cast to non-null type io.livekit.android.room.participant.Participant"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lio/livekit/android/room/participant/Participant;

    .line 31
    .line 32
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lio/livekit/android/room/participant/Participant;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lio/livekit/android/room/participant/Participant$Sid;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->v:Lir/nasim/K67;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lir/nasim/K67;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final g()Lir/nasim/Ws0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->e:Lir/nasim/Ws0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/Yk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->f:Lir/nasim/Yk2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Sid;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->h:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/livekit/android/room/participant/Participant$Identity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final j()Lir/nasim/K85;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->t:Lir/nasim/K85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->n()Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getJoinedAt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final l()Lio/livekit/android/room/participant/Participant$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->s:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/livekit/android/room/participant/Participant$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->l:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Llivekit/LivekitModels$ParticipantInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->g:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llivekit/LivekitModels$ParticipantInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o()Lio/livekit/android/room/participant/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->p:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/livekit/android/room/participant/c;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final p()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/livekit/android/room/participant/Participant$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->i:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/livekit/android/room/participant/Participant$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public s(Lir/nasim/VW7$g;)Lir/nasim/iX7;
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/VW7$g;->b:Lir/nasim/VW7$g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/iX7;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, p1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-virtual {v2}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lir/nasim/VW7$g;->b:Lir/nasim/VW7$g;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lir/nasim/VW7$g;->d:Lir/nasim/VW7$g;

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/iX7;->a()Lir/nasim/VW7$f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lir/nasim/VW7$f;->c:Lir/nasim/VW7$f;

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    sget-object v3, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 71
    .line 72
    const-string v4, "screen"

    .line 73
    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/iX7;->a()Lir/nasim/VW7$f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lir/nasim/VW7$f;->d:Lir/nasim/VW7$f;

    .line 81
    .line 82
    if-ne v3, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/iX7;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    sget-object v3, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 96
    .line 97
    if-ne p1, v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/iX7;->a()Lir/nasim/VW7$f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, Lir/nasim/VW7$f;->d:Lir/nasim/VW7$f;

    .line 104
    .line 105
    if-ne v3, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/iX7;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    return-object v1
.end method

.method public final t()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->u:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->w:Lir/nasim/K67;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lir/nasim/K67;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->y:Lir/nasim/K67;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lir/nasim/K67;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->k:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/participant/Participant;->A:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final y(Lir/nasim/iX7;)V
    .locals 2

    .line 1
    const-string v0, "trackPublication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->t:Lir/nasim/K85;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lir/nasim/K85;->A(Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant;->e:Lir/nasim/Ws0;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/y85$l;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/y85$l;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/iX7;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z(Lir/nasim/bX7$a;)V
    .locals 3

    .line 1
    const-string v0, "trackEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/bX7;->getTrack()Lir/nasim/VW7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/VW7;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/iX7;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lio/livekit/android/room/participant/Participant;->e:Lir/nasim/Ws0;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/y85$n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/bX7$a;->getStreamState()Lir/nasim/VW7$h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p0, v0, p1}, Lir/nasim/y85$n;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/iX7;Lir/nasim/VW7$h;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant;->d:Lir/nasim/Vz1;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 41
    .line 42
    .line 43
    return-void
.end method
