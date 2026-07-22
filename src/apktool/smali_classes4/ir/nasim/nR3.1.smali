.class public final Lir/nasim/nR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kl8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nR3$b;,
        Lir/nasim/nR3$c;
    }
.end annotation


# static fields
.field public static final x:Lir/nasim/nR3$b;

.field public static final y:I


# instance fields
.field private final a:Lir/nasim/Jt8;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/du8;

.field private final d:Lir/nasim/FA8;

.field private final e:Lir/nasim/Vz1;

.field private final f:Landroid/content/Context;

.field private final g:Lir/nasim/Uk8;

.field private final h:Lokhttp3/OkHttpClient;

.field private final i:Lir/nasim/ZU;

.field private j:Lir/nasim/Po8;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lir/nasim/qg6;

.field private final o:Lir/nasim/Jy4;

.field private p:Lir/nasim/Ou3;

.field private q:Lir/nasim/Ou3;

.field private r:Lir/nasim/Jp7;

.field private final s:Lir/nasim/eH3;

.field private t:Lir/nasim/Jy4;

.field private final u:Lir/nasim/Jy4;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nR3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nR3$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nR3;->x:Lir/nasim/nR3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/nR3;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/du8;Lir/nasim/FA8;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/Uk8;Lokhttp3/OkHttpClient;Lir/nasim/ZU;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    const-string v10, "voiceCallModule"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "settingsModule"

    .line 27
    .line 28
    invoke-static {v2, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "voiceSwitchCallback"

    .line 32
    .line 33
    invoke-static {v3, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "webRTCMetricLogger"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "serviceScope"

    .line 42
    .line 43
    invoke-static {v5, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "context"

    .line 47
    .line 48
    invoke-static {v6, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "versionCodeNumber"

    .line 52
    .line 53
    invoke-static {v7, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "okHttpClient"

    .line 57
    .line 58
    invoke-static {v8, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "monitoring"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 70
    .line 71
    iput-object v2, v0, Lir/nasim/nR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 72
    .line 73
    iput-object v3, v0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 74
    .line 75
    iput-object v4, v0, Lir/nasim/nR3;->d:Lir/nasim/FA8;

    .line 76
    .line 77
    iput-object v5, v0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 78
    .line 79
    iput-object v6, v0, Lir/nasim/nR3;->f:Landroid/content/Context;

    .line 80
    .line 81
    iput-object v7, v0, Lir/nasim/nR3;->g:Lir/nasim/Uk8;

    .line 82
    .line 83
    iput-object v8, v0, Lir/nasim/nR3;->h:Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    iput-object v9, v0, Lir/nasim/nR3;->i:Lir/nasim/ZU;

    .line 86
    .line 87
    new-instance v1, Lir/nasim/qg6;

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    const/16 v27, 0x7fff

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    invoke-direct/range {v11 .. v28}, Lir/nasim/qg6;-><init>(ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lir/nasim/nR3;->n:Lir/nasim/qg6;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lir/nasim/nR3;->o:Lir/nasim/Jy4;

    .line 132
    .line 133
    new-instance v1, Lir/nasim/aR3;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lir/nasim/aR3;-><init>(Lir/nasim/nR3;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lir/nasim/nR3;->s:Lir/nasim/eH3;

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lir/nasim/nR3;->t:Lir/nasim/Jy4;

    .line 153
    .line 154
    new-instance v1, Lir/nasim/qg6;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v22, 0x7fef

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    invoke-direct/range {v6 .. v23}, Lir/nasim/qg6;-><init>(ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lir/nasim/nR3;->u:Lir/nasim/Jy4;

    .line 188
    .line 189
    new-instance v1, Lir/nasim/Jp7;

    .line 190
    .line 191
    invoke-direct {v1, v5}, Lir/nasim/Jp7;-><init>(Lir/nasim/Vz1;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lir/nasim/nR3;->r:Lir/nasim/Jp7;

    .line 195
    .line 196
    new-instance v1, Lir/nasim/nR3$a;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v1, v0, v2}, Lir/nasim/nR3$a;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 p1, p5

    .line 207
    .line 208
    move-object/from16 p2, v4

    .line 209
    .line 210
    move-object/from16 p3, v6

    .line 211
    .line 212
    move-object/from16 p4, v1

    .line 213
    .line 214
    move/from16 p5, v2

    .line 215
    .line 216
    move-object/from16 p6, v3

    .line 217
    .line 218
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lir/nasim/nR3;->y0()Lir/nasim/Ou3;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nR3;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/nR3$r;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nR3;->w0(Lir/nasim/nR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->d:Lir/nasim/FA8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/nR3$s;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/nR3;->o0()Lio/livekit/android/room/Room;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lir/nasim/nR3$s;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/FA8;->g(Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/nR3;->d:Lir/nasim/FA8;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/nR3$t;

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/nR3;->o0()Lio/livekit/android/room/Room;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lir/nasim/nR3$t;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/FA8;->h(Lir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic C(Lir/nasim/nR3;ZLai/bale/proto/MeetOuterClass$ResponseCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nR3;->H0(Lir/nasim/nR3;ZLai/bale/proto/MeetOuterClass$ResponseCall;)V

    return-void
.end method

.method private static final C0(Lir/nasim/nR3;)Lio/livekit/android/room/Room;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/WQ3;->a:Lir/nasim/WQ3;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lir/nasim/aR;

    .line 15
    .line 16
    new-instance v5, Lir/nasim/UJ4;

    .line 17
    .line 18
    invoke-direct {v5}, Lir/nasim/UJ4;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v10, 0x3d

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v11}, Lir/nasim/aR;-><init>(Lir/nasim/HS;Lir/nasim/MQ;Lir/nasim/pQ;Lir/nasim/OM2;ZLir/nasim/HR;ILir/nasim/DO1;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/nR3;->h:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    new-instance p0, Lir/nasim/ZQ3;

    .line 36
    .line 37
    const/16 v10, 0x36

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v7, v0

    .line 43
    invoke-direct/range {v3 .. v11}, Lir/nasim/ZQ3;-><init>(Lokhttp3/OkHttpClient;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Lir/nasim/aR;Llivekit/org/webrtc/w;Llivekit/org/webrtc/PeerConnectionFactory$Options;ILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/WQ3;->b(Lir/nasim/WQ3;Landroid/content/Context;Lir/nasim/og6;Lir/nasim/ZQ3;ILjava/lang/Object;)Lio/livekit/android/room/Room;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/cC0;->Ha()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lir/nasim/cY5;->b:Lir/nasim/cY5;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->n1(Lir/nasim/cY5;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/WQ3;->d(Lir/nasim/GX3;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lir/nasim/ZR7;->a:Lir/nasim/ZR7$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/ZR7$a;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lir/nasim/ZR7;->a:Lir/nasim/ZR7$a;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lir/nasim/ZR7$a;->c(Lir/nasim/ZR7$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/cC0;->f5()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lir/nasim/ZR7;->a:Lir/nasim/ZR7$a;

    .line 131
    .line 132
    new-instance v1, Lir/nasim/NT3;

    .line 133
    .line 134
    new-instance v2, Lir/nasim/mR3;

    .line 135
    .line 136
    invoke-direct {v2}, Lir/nasim/mR3;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lir/nasim/NT3;-><init>(Lir/nasim/eN2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lir/nasim/ZR7$a;->b(Lir/nasim/ZR7$b;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object p0
.end method

.method public static synthetic D(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nR3;->K0(Lir/nasim/nR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " : "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "LivekitTimber"

    .line 29
    .line 30
    invoke-virtual {p2, p1, p0}, Lir/nasim/TC0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final E(Lir/nasim/nR3;Lai/bale/proto/MeetOuterClass$ResponseCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getUrl()Lcom/google/protobuf/StringValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/nR3;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/nR3;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getUrl()Lcom/google/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "getValue(...)"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string p1, "getToken(...)"

    .line 56
    .line 57
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x3c

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v9}, Lir/nasim/nR3;->k0(Lir/nasim/nR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final E0(Lir/nasim/Ld5;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Ld5;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, v2, p1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lir/nasim/Jt8;->X(Lir/nasim/Ld5;Z)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lir/nasim/iR3;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lir/nasim/iR3;-><init>(Lir/nasim/nR3;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lir/nasim/jR3;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lir/nasim/jR3;-><init>(Lir/nasim/nR3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 45
    .line 46
    sget-object v1, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/Jt8;->W(Lir/nasim/Ld5;Lir/nasim/Jr7;Z)Lir/nasim/DJ5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lir/nasim/kR3;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lir/nasim/kR3;-><init>(Lir/nasim/nR3;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lir/nasim/lR3;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lir/nasim/lR3;-><init>(Lir/nasim/nR3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string p2, "startCall failed"

    .line 71
    .line 72
    const-string v0, "LiveKitCall"

    .line 73
    .line 74
    invoke-static {v0, p2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "startCall failed exception: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1}, Lir/nasim/TC0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lir/nasim/du8;->g(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public static final synthetic F(Lir/nasim/nR3;Lir/nasim/OM2;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nR3;->f0(Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F0(Lir/nasim/nR3;ZLai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 7
    .line 8
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/du8;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getUrl()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "getText(...)"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string p2, "getToken(...)"

    .line 45
    .line 46
    invoke-static {v3, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v5, p1, 0x1

    .line 50
    .line 51
    const/16 v8, 0x34

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v9}, Lir/nasim/nR3;->k0(Lir/nasim/nR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic G(Lir/nasim/nR3;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nR3;->g0(Lir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/du8;->g(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic H(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/nR3;->h0(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H0(Lir/nasim/nR3;ZLai/bale/proto/MeetOuterClass$ResponseCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 7
    .line 8
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/du8;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getUrl()Lcom/google/protobuf/StringValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "getValue(...)"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getIsStream()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    xor-int/lit8 v5, p1, 0x1

    .line 62
    .line 63
    const/16 v8, 0x24

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v9}, Lir/nasim/nR3;->k0(Lir/nasim/nR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lir/nasim/nR3;->j:Lir/nasim/Po8;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lai/bale/proto/MeetOuterClass$ResponseCall;->getIsStream()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Lir/nasim/Po8;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static final synthetic I(Lir/nasim/nR3;Z)Lir/nasim/og6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nR3;->l0(Z)Lir/nasim/og6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/du8;->g(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic J(Lir/nasim/nR3;Z)Lir/nasim/og6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nR3;->m0(Z)Lir/nasim/og6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J0(Lir/nasim/nR3;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/du8;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getUrl()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "getText(...)"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$GroupCall;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string p1, "getToken(...)"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x3c

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v9}, Lir/nasim/nR3;->k0(Lir/nasim/nR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic K(Lir/nasim/nR3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final K0(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/du8;->g(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic L(Lir/nasim/nR3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->u:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lir/nasim/nR3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->t:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lir/nasim/nR3;)Lio/livekit/android/room/Room;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->o0()Lio/livekit/android/room/Room;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lir/nasim/nR3;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lir/nasim/nR3;)Lir/nasim/qg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->n:Lir/nasim/qg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lir/nasim/nR3;)Lir/nasim/Jp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->r:Lir/nasim/Jp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lir/nasim/nR3;)Lir/nasim/Po8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->j:Lir/nasim/Po8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lir/nasim/nR3;)Lir/nasim/du8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lir/nasim/nR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lir/nasim/nR3;Ljava/lang/String;Lir/nasim/So8;Lir/nasim/VW7$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/nR3;->s0(Ljava/lang/String;Lir/nasim/So8;Lir/nasim/VW7$g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lir/nasim/nR3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/nR3;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W(Lir/nasim/nR3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/nR3;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X(Lir/nasim/nR3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/nR3;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y(Lir/nasim/nR3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nR3;->o:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lir/nasim/nR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lir/nasim/nR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lir/nasim/nR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lir/nasim/nR3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/nR3;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d0(Lir/nasim/nR3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/nR3;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0(Lir/nasim/nR3;Lir/nasim/qg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nR3;->n:Lir/nasim/qg6;

    .line 2
    .line 3
    return-void
.end method

.method private final f0(Lir/nasim/OM2;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/nR3$d;-><init>(Lir/nasim/nR3;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final g0(Lir/nasim/OM2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->u:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method private final h0(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p2, p1, v1}, Lir/nasim/nR3$e;-><init>(Lir/nasim/nR3;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/nR3$g;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/es;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/es;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v9, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 17
    .line 18
    new-instance v4, Lir/nasim/nR3$h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v9, v0}, Lir/nasim/nR3$h;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    iget-object v10, v9, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 32
    .line 33
    new-instance v13, Lir/nasim/nR3$i;

    .line 34
    .line 35
    invoke-direct {v13, v9, v0}, Lir/nasim/nR3$i;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v10 .. v15}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 43
    .line 44
    .line 45
    iget-object v10, v9, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 46
    .line 47
    new-instance v11, Lir/nasim/nR3$j;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v11

    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move/from16 v2, p5

    .line 54
    .line 55
    move/from16 v3, p3

    .line 56
    .line 57
    move/from16 v4, p4

    .line 58
    .line 59
    move/from16 v5, p6

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lir/nasim/nR3$j;-><init>(Lir/nasim/nR3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object/from16 p1, v10

    .line 73
    .line 74
    move-object/from16 p2, v2

    .line 75
    .line 76
    move-object/from16 p3, v3

    .line 77
    .line 78
    move-object/from16 p4, v11

    .line 79
    .line 80
    move/from16 p5, v0

    .line 81
    .line 82
    move-object/from16 p6, v1

    .line 83
    .line 84
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k0(Lir/nasim/nR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move v8, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v8, p6

    .line 31
    :goto_3
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lir/nasim/nR3;->j0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final l0(Z)Lir/nasim/og6;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/nR3;->q0()Lir/nasim/To8;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-direct/range {p0 .. p0}, Lir/nasim/nR3;->n0()Lir/nasim/FS;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/nR3;->p0()Lir/nasim/To8;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v5, Lir/nasim/lW3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/CL0;->a:Lir/nasim/CL0;

    .line 18
    .line 19
    :goto_0
    move-object v13, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lir/nasim/CL0;->b:Lir/nasim/CL0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v15, 0xb

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v10, v5

    .line 32
    invoke-direct/range {v10 .. v16}, Lir/nasim/lW3;-><init>(ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILir/nasim/DO1;)V

    .line 33
    .line 34
    .line 35
    new-instance v13, Lir/nasim/og6;

    .line 36
    .line 37
    const/16 v11, 0x28c

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v0, v13

    .line 46
    invoke-direct/range {v0 .. v12}, Lir/nasim/og6;-><init>(ZZLir/nasim/Lc2;Lir/nasim/ZU3;Lir/nasim/lW3;Lir/nasim/FS;Lir/nasim/To8;Lir/nasim/lW3;Lir/nasim/To8;Lir/nasim/bY5;ILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    return-object v13
.end method

.method private final m0(Z)Lir/nasim/og6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/nR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->r3()Lir/nasim/FG0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lir/nasim/og6;

    .line 12
    .line 13
    new-instance v9, Lir/nasim/lW3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lir/nasim/CL0;->a:Lir/nasim/CL0;

    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lir/nasim/CL0;->b:Lir/nasim/CL0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v7, 0xb

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, v9

    .line 31
    invoke-direct/range {v2 .. v8}, Lir/nasim/lW3;-><init>(ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    const/16 v13, 0x3ef

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, v9

    .line 45
    move-object v9, v10

    .line 46
    move-object v10, v11

    .line 47
    move-object v11, v12

    .line 48
    move-object v12, v15

    .line 49
    invoke-direct/range {v2 .. v14}, Lir/nasim/og6;-><init>(ZZLir/nasim/Lc2;Lir/nasim/ZU3;Lir/nasim/lW3;Lir/nasim/FS;Lir/nasim/To8;Lir/nasim/lW3;Lir/nasim/To8;Lir/nasim/bY5;ILir/nasim/DO1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lir/nasim/FG0;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v7, v0, Lir/nasim/nR3;->g:Lir/nasim/Uk8;

    .line 96
    .line 97
    invoke-virtual {v7}, Lir/nasim/Uk8;->a()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-long v7, v7

    .line 102
    cmp-long v5, v5, v7

    .line 103
    .line 104
    if-gtz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v5, v3

    .line 135
    check-cast v5, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    cmp-long v10, v5, v8

    .line 165
    .line 166
    if-gez v10, :cond_7

    .line 167
    .line 168
    move-object v3, v7

    .line 169
    move-wide v5, v8

    .line 170
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lir/nasim/og6;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    :goto_4
    move-object v5, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v1}, Lir/nasim/FG0;->a()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v1}, Lir/nasim/N51;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lir/nasim/og6;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "the config is "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x0

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v3, "LiveKitCall"

    .line 229
    .line 230
    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lir/nasim/og6;->k()Lir/nasim/lW3;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    sget-object v1, Lir/nasim/CL0;->a:Lir/nasim/CL0;

    .line 242
    .line 243
    :goto_6
    move-object v9, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    sget-object v1, Lir/nasim/CL0;->b:Lir/nasim/CL0;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    const/16 v11, 0xb

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v6 .. v12}, Lir/nasim/lW3;->b(Lir/nasim/lW3;ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILjava/lang/Object;)Lir/nasim/lW3;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_a
    move-object v10, v4

    .line 259
    const/16 v16, 0x3ef

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static/range {v5 .. v17}, Lir/nasim/og6;->b(Lir/nasim/og6;ZZLir/nasim/Lc2;Lir/nasim/ZU3;Lir/nasim/lW3;Lir/nasim/FS;Lir/nasim/To8;Lir/nasim/lW3;Lir/nasim/To8;Lir/nasim/bY5;ILjava/lang/Object;)Lir/nasim/og6;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1
.end method

.method private final n0()Lir/nasim/FS;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lir/nasim/FS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVoiceConfig()Lir/nasim/core/modules/settings/entity/VoiceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/VoiceConfig;->getAudioBitrate()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/16 v6, 0xe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lir/nasim/FS;-><init>(Ljava/lang/Integer;ZZZILir/nasim/DO1;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method private final o0()Lio/livekit/android/room/Room;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->s:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/livekit/android/room/Room;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p0()Lir/nasim/To8;
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxBitrate()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxFps()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lir/nasim/om8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxBitrate()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxFps()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v2, v3, v4}, Lir/nasim/om8;-><init>(II)V

    .line 61
    .line 62
    .line 63
    move-object v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v1

    .line 66
    :goto_1
    new-instance v2, Lir/nasim/To8;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getSimulcast()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    move v7, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getVideoCodec()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_4
    move-object v8, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    :goto_5
    const-string v3, "vp9"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getScalabilityMode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    move-object v9, v1

    .line 123
    const/16 v13, 0x70

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v14}, Lir/nasim/To8;-><init>(Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILir/nasim/DO1;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method private final q0()Lir/nasim/To8;
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->X0()Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxBitrate()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxFps()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lir/nasim/om8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxBitrate()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getMaxFps()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v2, v3, v4}, Lir/nasim/om8;-><init>(II)V

    .line 61
    .line 62
    .line 63
    move-object v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v1

    .line 66
    :goto_1
    new-instance v2, Lir/nasim/To8;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getSimulcast()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    move v7, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getVideoCodec()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_4
    move-object v8, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    :goto_5
    const-string v3, "vp9"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/VideoConfig;->getScalabilityMode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    move-object v9, v1

    .line 123
    const/16 v13, 0x70

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v14}, Lir/nasim/To8;-><init>(Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILir/nasim/DO1;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public static synthetic r(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nR3;->I0(Lir/nasim/nR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/du8;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/nR3;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 10
    .line 11
    new-instance v4, Lir/nasim/nR3$l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lir/nasim/nR3$l;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nR3;->G0(Lir/nasim/nR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private final s0(Ljava/lang/String;Lir/nasim/So8;Lir/nasim/VW7$g;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->r:Lir/nasim/Jp7;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/nR3;->o0()Lio/livekit/android/room/Room;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lir/nasim/nR3;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lir/nasim/cC0;->vb()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-class v3, Lir/nasim/Jo8$b;

    .line 18
    .line 19
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v7, Lir/nasim/Jo8$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Jp7;->a()Lir/nasim/Vz1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v1, v7

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lir/nasim/Jo8$b;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/VW7$g;Lir/nasim/Vz1;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-class v5, Lir/nasim/Jo8$a;

    .line 47
    .line 48
    invoke-static {v5}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v3, Lir/nasim/Jo8$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/Jp7;->a()Lir/nasim/Vz1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v2, p2, v1, v0}, Lir/nasim/Jo8$a;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Landroid/content/Context;Lir/nasim/Vz1;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Lir/nasim/Jo8$b;

    .line 69
    .line 70
    :goto_0
    sget-object p2, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 71
    .line 72
    if-ne p3, p2, :cond_1

    .line 73
    .line 74
    new-instance p2, Lir/nasim/cR3;

    .line 75
    .line 76
    invoke-direct {p2, v7}, Lir/nasim/cR3;-><init>(Lir/nasim/Jo8$b;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lir/nasim/nR3;->h0(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p2, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 84
    .line 85
    if-ne p3, p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Lir/nasim/dR3;

    .line 88
    .line 89
    invoke-direct {p2, v7, p4}, Lir/nasim/dR3;-><init>(Lir/nasim/Jo8$b;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lir/nasim/nR3;->h0(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p4, "Unsupported type "

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return-void
.end method

.method public static synthetic t(Lir/nasim/nR3;)Lio/livekit/android/room/Room;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nR3;->C0(Lir/nasim/nR3;)Lio/livekit/android/room/Room;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lir/nasim/Jo8$b;Lir/nasim/qg6;)Lir/nasim/qg6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$remoteVideoSurface"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lir/nasim/No8;->a:Lir/nasim/No8;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lir/nasim/No8;->b(Lir/nasim/Jo8;)Lir/nasim/Oo8;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v17, 0x7ef3

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v18}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic u(Lir/nasim/nR3;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nR3;->J0(Lir/nasim/nR3;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V

    return-void
.end method

.method private static final u0(Lir/nasim/Jo8$b;ZLir/nasim/qg6;)Lir/nasim/qg6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "$remoteVideoSurface"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lir/nasim/No8;->a:Lir/nasim/No8;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lir/nasim/No8;->b(Lir/nasim/Jo8;)Lir/nasim/Oo8;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v17, 0x7f79

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/Jo8$b;Lir/nasim/qg6;)Lir/nasim/qg6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nR3;->t0(Lir/nasim/Jo8$b;Lir/nasim/qg6;)Lir/nasim/qg6;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lir/nasim/nR3;ZZZLai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;->getStatesList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getStatesList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lai/bale/proto/MeetStruct$PeerState;

    .line 38
    .line 39
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$PeerState;->getPeerStateEnum()Lir/nasim/Rb4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lir/nasim/Rb4;->c:Lir/nasim/Rb4;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lai/bale/proto/MeetStruct$PeerState;

    .line 77
    .line 78
    new-instance v3, Lir/nasim/kg6;

    .line 79
    .line 80
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$PeerState;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$PeerState;->getDate()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/kg6;-><init>(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p4}, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getUrl()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lir/nasim/nR3;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p4}, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lai/bale/proto/MeetStruct$GroupCall;->getToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lir/nasim/nR3;->w:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 120
    .line 121
    new-instance v2, Lir/nasim/NA8;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lir/nasim/NA8;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lir/nasim/du8;->c(Lir/nasim/NA8;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getUrl()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "getText(...)"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4}, Lai/bale/proto/MeetStruct$GroupCall;->getToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string p4, "getToken(...)"

    .line 155
    .line 156
    invoke-static {v3, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move v4, p1

    .line 165
    move v5, p2

    .line 166
    move v7, p3

    .line 167
    invoke-static/range {v1 .. v9}, Lir/nasim/nR3;->k0(Lir/nasim/nR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic w(Lir/nasim/Jo8$b;ZLir/nasim/qg6;)Lir/nasim/qg6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nR3;->u0(Lir/nasim/Jo8$b;ZLir/nasim/qg6;)Lir/nasim/qg6;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lir/nasim/nR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/nR3;->c:Lir/nasim/du8;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/du8;->d(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic x(Lir/nasim/nR3;ZLai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nR3;->F0(Lir/nasim/nR3;ZLai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/nR3;Lai/bale/proto/MeetOuterClass$ResponseCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nR3;->E(Lir/nasim/nR3;Lai/bale/proto/MeetOuterClass$ResponseCall;)V

    return-void
.end method

.method private final y0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/nR3$p;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic z(Lir/nasim/nR3;ZZZLai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nR3;->v0(Lir/nasim/nR3;ZZZLai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)V

    return-void
.end method

.method private final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/nR3$q;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "mediaProjectionPermissionResultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/nR3;->o0()Lio/livekit/android/room/Room;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lir/nasim/nR3$u;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, v0, p1, v3}, Lir/nasim/nR3$u;-><init>(Lio/livekit/android/room/participant/a;Landroid/content/Intent;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Jt8;->P(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lir/nasim/Po8;)V
    .locals 1

    .line 1
    const-string v0, "videoSwitchCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/nR3;->j:Lir/nasim/Po8;

    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Jt8;->Y(Ljava/util/List;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/gR3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/gR3;-><init>(Lir/nasim/nR3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lir/nasim/hR3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/hR3;-><init>(Lir/nasim/nR3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(JLir/nasim/yb4;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/nR3;->i0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Jt8;->H(JLir/nasim/yb4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->q:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Ou3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 13
    .line 14
    new-instance v4, Lir/nasim/nR3$n;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/nR3$n;-><init>(Lir/nasim/nR3;ZLir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/nR3;->q:Lir/nasim/Ou3;

    .line 29
    .line 30
    return-void
.end method

.method public h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/nR3$m;-><init>(ZLir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(JLjava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "myName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Jt8;->O(JLjava/lang/String;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lir/nasim/eR3;

    .line 13
    .line 14
    invoke-direct {p2, p0, p4, p5, p6}, Lir/nasim/eR3;-><init>(Lir/nasim/nR3;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lir/nasim/fR3;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lir/nasim/fR3;-><init>(Lir/nasim/nR3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/nR3;->E0(Lir/nasim/Ld5;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "grantedPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/nR3;->v:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Lir/nasim/nR3;->w:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/16 v8, 0x3c

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v9}, Lir/nasim/nR3;->k0(Lir/nasim/nR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/nR3$k;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->o0()Lio/livekit/android/room/Room;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lir/nasim/nR3$v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, v3}, Lir/nasim/nR3$v;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/nR3;->p:Lir/nasim/Ou3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lir/nasim/Ou3;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/nR3;->o0()Lio/livekit/android/room/Room;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant;->u()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lir/nasim/s75;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lir/nasim/VW7;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Lir/nasim/kW3;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Lir/nasim/kW3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    :goto_1
    if-nez v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v1}, Lir/nasim/kW3;->A()Lir/nasim/lW3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/lW3;->e()Lir/nasim/CL0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, -0x1

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v5, Lir/nasim/nR3$c;->a:[I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v2, v5, v2

    .line 101
    .line 102
    :goto_2
    if-eq v2, v4, :cond_7

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-eq v2, v4, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    new-instance v2, Lir/nasim/lW3;

    .line 111
    .line 112
    sget-object v8, Lir/nasim/CL0;->a:Lir/nasim/CL0;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v5, v2

    .line 121
    invoke-direct/range {v5 .. v11}, Lir/nasim/lW3;-><init>(ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILir/nasim/DO1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    new-instance v2, Lir/nasim/lW3;

    .line 132
    .line 133
    sget-object v7, Lir/nasim/CL0;->b:Lir/nasim/CL0;

    .line 134
    .line 135
    const/16 v9, 0xb

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v4, v2

    .line 142
    invoke-direct/range {v4 .. v10}, Lir/nasim/lW3;-><init>(ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILir/nasim/DO1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v2, Lir/nasim/lW3;

    .line 147
    .line 148
    const/16 v16, 0xf

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    move-object v11, v2

    .line 157
    invoke-direct/range {v11 .. v17}, Lir/nasim/lW3;-><init>(ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILir/nasim/DO1;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v2}, Lir/nasim/lW3;->e()Lir/nasim/CL0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v4, v0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 165
    .line 166
    new-instance v7, Lir/nasim/nR3$f;

    .line 167
    .line 168
    invoke-direct {v7, v1, v2, v0, v3}, Lir/nasim/nR3$f;-><init>(Lir/nasim/kW3;Lir/nasim/CL0;Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lir/nasim/nR3;->p:Lir/nasim/Ou3;

    .line 180
    .line 181
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Jt8;->D(J)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lir/nasim/bR3;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lir/nasim/bR3;-><init>(Lir/nasim/nR3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nR3;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/nR3;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/nR3;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public p(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/nR3;->E0(Lir/nasim/Ld5;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->a:Lir/nasim/Jt8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Jt8;->R(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nR3$o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/nR3$o;-><init>(Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
