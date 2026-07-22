.class public Lir/nasim/o34;
.super Lir/nasim/zC8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o34$a;,
        Lir/nasim/o34$b;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/o34$a;

.field static final synthetic C:[Lir/nasim/rE3;


# instance fields
.field private final A:Lir/nasim/s81;

.field private m:Llivekit/org/webrtc/f0;

.field private final n:Llivekit/org/webrtc/PeerConnectionFactory;

.field private final o:Landroid/content/Context;

.field private final p:Llivekit/org/webrtc/w;

.field private final q:Lir/nasim/EV1;

.field private final r:Lir/nasim/o34$b;

.field private s:Lir/nasim/uR0;

.field private t:Lir/nasim/mz8;

.field private u:Llivekit/org/webrtc/VideoTrack;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/Map;

.field private final y:Lir/nasim/cG4;

.field private z:Llivekit/org/webrtc/RtpTransceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/NF4;

    .line 2
    .line 3
    const-string v1, "getOptions()Lio/livekit/android/room/track/LocalVideoTrackOptions;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/o34;

    .line 7
    .line 8
    const-string v4, "options"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/o34;->C:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/o34$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/o34$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/o34;->B:Lir/nasim/o34$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/EV1;Lir/nasim/o34$b;Lir/nasim/uR0;Lir/nasim/p16;)V
    .locals 1

    const-string v0, "capturer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcTrack"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerConnectionFactory"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglBase"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsManager"

    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackFactory"

    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcThreadToken"

    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p5, p12}, Lir/nasim/zC8;-><init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;Lir/nasim/p16;)V

    .line 3
    iput-object p2, p0, Lir/nasim/o34;->m:Llivekit/org/webrtc/f0;

    .line 4
    iput-object p6, p0, Lir/nasim/o34;->n:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 5
    iput-object p7, p0, Lir/nasim/o34;->o:Landroid/content/Context;

    .line 6
    iput-object p8, p0, Lir/nasim/o34;->p:Llivekit/org/webrtc/w;

    .line 7
    iput-object p9, p0, Lir/nasim/o34;->q:Lir/nasim/EV1;

    .line 8
    iput-object p10, p0, Lir/nasim/o34;->r:Lir/nasim/o34$b;

    .line 9
    iput-object p11, p0, Lir/nasim/o34;->s:Lir/nasim/uR0;

    .line 10
    iput-object p1, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 11
    iput-object p5, p0, Lir/nasim/o34;->u:Llivekit/org/webrtc/VideoTrack;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/o34;->x:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 13
    invoke-static {p4, p1, p2, p1}, Lir/nasim/aH2;->c(Ljava/lang/Object;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/cG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/o34;->y:Lir/nasim/cG4;

    .line 14
    new-instance p1, Lir/nasim/s81;

    invoke-direct {p1}, Lir/nasim/s81;-><init>()V

    iput-object p1, p0, Lir/nasim/o34;->A:Lir/nasim/s81;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/EV1;Lir/nasim/o34$b;Lir/nasim/uR0;Lir/nasim/p16;ILir/nasim/hS1;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 1
    invoke-direct/range {v1 .. v13}, Lir/nasim/o34;-><init>(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/EV1;Lir/nasim/o34$b;Lir/nasim/uR0;Lir/nasim/p16;)V

    return-void
.end method

.method private final F(Llivekit/org/webrtc/RtpSender;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/fa8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 9
    .line 10
    sget-object p2, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "attempted to set publishing layer for disposed video track."

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->d()Llivekit/org/webrtc/RtpParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v2, v0, Llivekit/org/webrtc/RtpParameters;->e:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v3, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_0
    const-string v4, "getQuality(...)"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    :try_start_1
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 72
    .line 73
    sget-object v3, Lir/nasim/q04;->e:Lir/nasim/q04;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Llivekit/LivekitRtc$SubscribedQuality;

    .line 90
    .line 91
    invoke-virtual {v7}, Llivekit/LivekitRtc$SubscribedQuality;->getEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    sget-object v8, Lir/nasim/q04;->e:Lir/nasim/q04;

    .line 98
    .line 99
    if-eq v3, v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Llivekit/LivekitRtc$SubscribedQuality;->getQuality()Lir/nasim/q04;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lir/nasim/q04;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v3}, Lir/nasim/q04;->getNumber()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-le v8, v9, :cond_5

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v7}, Llivekit/LivekitRtc$SubscribedQuality;->getQuality()Lir/nasim/q04;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object p2, Lir/nasim/q04;->e:Lir/nasim/q04;

    .line 124
    .line 125
    if-ne v3, p2, :cond_9

    .line 126
    .line 127
    iget-boolean p2, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_14

    .line 130
    .line 131
    sget-object p2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 132
    .line 133
    sget-object v3, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 134
    .line 135
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ltz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    const-string v4, "setting svc track to disabled"

    .line 152
    .line 153
    invoke-interface {p2, v3, v1, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iput-boolean v5, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 157
    .line 158
    :goto_2
    move v5, v6

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    iget-boolean p2, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 162
    .line 163
    if-nez p2, :cond_14

    .line 164
    .line 165
    sget-object p2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 166
    .line 167
    sget-object v3, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 168
    .line 169
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ltz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    const-string v4, "setting svc track to enabled"

    .line 186
    .line 187
    invoke-interface {p2, v3, v1, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iput-boolean v6, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_14

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Llivekit/LivekitRtc$SubscribedQuality;

    .line 208
    .line 209
    sget-object v7, Lir/nasim/Mn2;->a:Lir/nasim/Mn2;

    .line 210
    .line 211
    invoke-virtual {v3}, Llivekit/LivekitRtc$SubscribedQuality;->getQuality()Lir/nasim/q04;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lir/nasim/Mn2;->f(Lir/nasim/q04;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    move-object v8, v2

    .line 226
    check-cast v8, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_f

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object v10, v9

    .line 243
    check-cast v10, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 244
    .line 245
    iget-object v10, v10, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    move-object v9, v1

    .line 255
    :goto_4
    check-cast v9, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 256
    .line 257
    if-nez v9, :cond_12

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-ne v7, v6, :cond_10

    .line 264
    .line 265
    invoke-virtual {v3}, Llivekit/LivekitRtc$SubscribedQuality;->getQuality()Lir/nasim/q04;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Lir/nasim/q04;->b:Lir/nasim/q04;

    .line 270
    .line 271
    if-ne v7, v8, :cond_10

    .line 272
    .line 273
    move-object v7, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_10
    move-object v7, v1

    .line 276
    :goto_5
    if-eqz v7, :cond_11

    .line 277
    .line 278
    invoke-static {v7}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 283
    .line 284
    move-object v9, v7

    .line 285
    goto :goto_6

    .line 286
    :cond_11
    move-object v9, v1

    .line 287
    :goto_6
    if-nez v9, :cond_12

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    iget-boolean v7, v9, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 291
    .line 292
    invoke-virtual {v3}, Llivekit/LivekitRtc$SubscribedQuality;->getEnabled()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eq v7, v8, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3}, Llivekit/LivekitRtc$SubscribedQuality;->getEnabled()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput-boolean v5, v9, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 303
    .line 304
    sget-object v5, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 305
    .line 306
    sget-object v7, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 307
    .line 308
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-ltz v8, :cond_13

    .line 317
    .line 318
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_13

    .line 323
    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v9, "setting layer "

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Llivekit/LivekitRtc$SubscribedQuality;->getQuality()Lir/nasim/q04;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v9, " to "

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Llivekit/LivekitRtc$SubscribedQuality;->getEnabled()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v5, v7, v1, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    move v5, v6

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_14
    :goto_7
    if-eqz v5, :cond_15

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/RtpSender;->f(Llivekit/org/webrtc/RtpParameters;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    .line 368
    :cond_15
    return-void

    .line 369
    :goto_8
    sget-object p2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 370
    .line 371
    sget-object v0, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 372
    .line 373
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ltz v1, :cond_16

    .line 382
    .line 383
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_16

    .line 388
    .line 389
    const-string v1, "Exception caught while setting publishing layers."

    .line 390
    .line 391
    invoke-interface {p2, v0, p1, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method public static synthetic K(Lir/nasim/o34;Ljava/lang/String;Lir/nasim/dP0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/o34;->J(Ljava/lang/String;Lir/nasim/dP0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: switchCamera"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final L(Lir/nasim/o34;Ljava/lang/String;Lir/nasim/Y76;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lir/nasim/SN0$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/SN0$a;->b()Lir/nasim/dP0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    move-object v3, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/16 v5, 0x9

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lir/nasim/p34;->b(Lir/nasim/p34;ZLjava/lang/String;Lir/nasim/dP0;Lir/nasim/lz8;ILjava/lang/Object;)Lir/nasim/p34;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/o34;->C(Lir/nasim/p34;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic v(Lir/nasim/o34;)Lir/nasim/s81;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/o34;->A:Lir/nasim/s81;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/o34;Ljava/lang/String;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/o34;->L(Lir/nasim/o34;Ljava/lang/String;Lir/nasim/Y76;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lir/nasim/p34;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->y:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/o34;->C:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/cG4;->f(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/p34;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/o34;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lir/nasim/p34;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/o34;->y:Lir/nasim/cG4;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/o34;->C:[Lir/nasim/rE3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "codecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "setting publishing codecs: "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lir/nasim/o34;->v:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "getQualitiesList(...)"

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Llivekit/LivekitRtc$SubscribedCodec;

    .line 67
    .line 68
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscribedCodec;->getQualitiesList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lir/nasim/o34;->E(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    iput-object p1, p0, Lir/nasim/o34;->w:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Llivekit/LivekitRtc$SubscribedCodec;

    .line 105
    .line 106
    iget-object v4, p0, Lir/nasim/o34;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getCodec()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getQualitiesList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lir/nasim/o34;->E(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :try_start_0
    sget-object v4, Lir/nasim/oz8;->b:Lir/nasim/oz8$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getCodec()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "getCodec(...)"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lir/nasim/oz8$a;->a(Ljava/lang/String;)Lir/nasim/oz8;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sget-object v5, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 145
    .line 146
    sget-object v6, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 147
    .line 148
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ltz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "try setPublishingCodec for "

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getCodec()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v7, v6, v3, v8}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v7, p0, Lir/nasim/o34;->x:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lir/nasim/h87;

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7}, Lir/nasim/h87;->b()Llivekit/org/webrtc/RtpSender;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object v8, v3

    .line 204
    :goto_1
    if-nez v8, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getQualitiesList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Llivekit/LivekitRtc$SubscribedQuality;

    .line 225
    .line 226
    invoke-virtual {v5}, Llivekit/LivekitRtc$SubscribedQuality;->getEnabled()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ltz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v8, "try setPublishingLayersForSender "

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getCodec()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v4, v6, v3, v5}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v7}, Lir/nasim/h87;->b()Llivekit/org/webrtc/RtpSender;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getQualitiesList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v4, v2}, Lir/nasim/o34;->F(Llivekit/org/webrtc/RtpSender;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :catch_0
    sget-object v4, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 297
    .line 298
    sget-object v5, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 299
    .line 300
    invoke-virtual {v4}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ltz v6, :cond_2

    .line 309
    .line 310
    invoke-virtual {v4}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_2

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v7, "unknown publishing codec "

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Llivekit/LivekitRtc$SubscribedCodec;->getCodec()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x21

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v4, v5, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    return-object v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "qualities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/o34;->z:Llivekit/org/webrtc/RtpTransceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpSender;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lir/nasim/o34;->F(Llivekit/org/webrtc/RtpSender;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Llivekit/org/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/o34;->z:Llivekit/org/webrtc/RtpTransceiver;

    .line 2
    .line 3
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/lz8;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/lz8;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lir/nasim/lz8;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/mz8;->f(III)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/mz8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;Lir/nasim/dP0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 2
    .line 3
    instance-of v1, v0, Llivekit/org/webrtc/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Llivekit/org/webrtc/u;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 15
    .line 16
    sget-object p2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "Attempting to switch camera on a non-camera video track!"

    .line 35
    .line 36
    invoke-interface {p1, p2, v2, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v1, Lir/nasim/Y76;

    .line 41
    .line 42
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lir/nasim/SN0;->a:Lir/nasim/SN0;

    .line 46
    .line 47
    iget-object v4, p0, Lir/nasim/o34;->o:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lir/nasim/SN0;->e(Landroid/content/Context;)Llivekit/org/webrtc/s;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v4, p1, p2, v5}, Lir/nasim/SN0;->g(Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;Z)Lir/nasim/SN0$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_4
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    invoke-interface {v4}, Llivekit/org/webrtc/s;->c()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length p2, p1

    .line 73
    const/4 v5, 0x2

    .line 74
    if-ge p2, v5, :cond_6

    .line 75
    .line 76
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 77
    .line 78
    sget-object p2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string v0, "No available cameras to switch to!"

    .line 97
    .line 98
    invoke-interface {p1, p2, v2, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lir/nasim/p34;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lir/nasim/mO;->v0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    array-length v5, p1

    .line 120
    rem-int/2addr p2, v5

    .line 121
    aget-object v5, p1, p2

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v3 .. v9}, Lir/nasim/SN0;->h(Lir/nasim/SN0;Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;ZILjava/lang/Object;)Lir/nasim/SN0$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_7
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lir/nasim/SN0$a;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/SN0$a;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move-object p1, v2

    .line 145
    :goto_1
    new-instance p2, Lir/nasim/o34$c;

    .line 146
    .line 147
    invoke-direct {p2, v0, p0, p1, v1}, Lir/nasim/o34$c;-><init>(Llivekit/org/webrtc/u;Lir/nasim/o34;Ljava/lang/String;Lir/nasim/Y76;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 155
    .line 156
    sget-object p2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    const-string v0, "No target camera found!"

    .line 175
    .line 176
    invoke-interface {p1, p2, v2, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    :cond_a
    invoke-interface {v0, p2, p1}, Llivekit/org/webrtc/u;->g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fa8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/mz8;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/o34;->A:Lir/nasim/s81;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/s81;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/o34;->s()Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/mz8;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/zC8;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/o34;->s:Lir/nasim/uR0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/uR0;->h(Llivekit/org/webrtc/VideoSink;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/zC8;->r(Llivekit/org/webrtc/VideoSink;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public s()Llivekit/org/webrtc/VideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->u:Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/o34;->s:Lir/nasim/uR0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/uR0;->i(Llivekit/org/webrtc/VideoSink;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/zC8;->u(Llivekit/org/webrtc/VideoSink;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lir/nasim/oz8;Ljava/util/List;)Lir/nasim/h87;
    .locals 8

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/o34;->x:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lir/nasim/h87;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/oz8;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lir/nasim/o34;->s()Llivekit/org/webrtc/VideoTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lir/nasim/h87;-><init>(Ljava/lang/String;Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpSender;Ljava/util/List;ILir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/o34;->x:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " already added!"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final y()Lir/nasim/mz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lir/nasim/fa8$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/o34;->t:Lir/nasim/mz8;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/nz8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/nz8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/lz8;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/lz8;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Lir/nasim/nz8;->e(II)Lir/nasim/X87;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/fa8$e;

    .line 42
    .line 43
    iget v2, v0, Lir/nasim/X87;->a:I

    .line 44
    .line 45
    iget v0, v0, Lir/nasim/X87;->b:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lir/nasim/fa8$e;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Lir/nasim/fa8$e;

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/lz8;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/lz8;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v0, v1, v2}, Lir/nasim/fa8$e;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
