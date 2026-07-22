.class public final Lir/nasim/zR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kl8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zR3$b;,
        Lir/nasim/zR3$c;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/zR3$b;

.field public static final x:I


# instance fields
.field private final a:Lir/nasim/Jt8;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/du8;

.field private final d:Lir/nasim/FA8;

.field private final e:Lir/nasim/Vz1;

.field private final f:Landroid/content/Context;

.field private final g:Lokhttp3/OkHttpClient;

.field private h:Lir/nasim/Po8;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lir/nasim/qg6;

.field private final m:Lir/nasim/Jy4;

.field private n:Lir/nasim/Ou3;

.field private o:Lir/nasim/Ou3;

.field private p:Lir/nasim/Jp7;

.field private final q:Lir/nasim/eH3;

.field private r:Lir/nasim/Jy4;

.field private final s:Lir/nasim/Jy4;

.field private final t:Ljava/util/Map;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zR3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zR3$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zR3;->w:Lir/nasim/zR3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zR3;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/du8;Lir/nasim/FA8;Lir/nasim/Vz1;Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 27

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
    const-string v8, "voiceCallModule"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "settingsModule"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "voiceSwitchCallback"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "webRTCMetricLogger"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "serviceScope"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "context"

    .line 43
    .line 44
    invoke-static {v6, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "okHttpClient"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

    .line 56
    .line 57
    iput-object v2, v0, Lir/nasim/zR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 58
    .line 59
    iput-object v3, v0, Lir/nasim/zR3;->c:Lir/nasim/du8;

    .line 60
    .line 61
    iput-object v4, v0, Lir/nasim/zR3;->d:Lir/nasim/FA8;

    .line 62
    .line 63
    iput-object v5, v0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 64
    .line 65
    iput-object v6, v0, Lir/nasim/zR3;->f:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v7, v0, Lir/nasim/zR3;->g:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    new-instance v1, Lir/nasim/qg6;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    const/16 v25, 0x7fff

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    invoke-direct/range {v9 .. v26}, Lir/nasim/qg6;-><init>(ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lir/nasim/zR3;->l:Lir/nasim/qg6;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lir/nasim/zR3;->m:Lir/nasim/Jy4;

    .line 112
    .line 113
    new-instance v1, Lir/nasim/pR3;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lir/nasim/pR3;-><init>(Lir/nasim/zR3;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lir/nasim/zR3;->q:Lir/nasim/eH3;

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lir/nasim/zR3;->r:Lir/nasim/Jy4;

    .line 133
    .line 134
    new-instance v1, Lir/nasim/qg6;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v2, v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v22, 0x7fef

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-direct/range {v6 .. v23}, Lir/nasim/qg6;-><init>(ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lir/nasim/zR3;->s:Lir/nasim/Jy4;

    .line 165
    .line 166
    new-instance v1, Lir/nasim/Jp7;

    .line 167
    .line 168
    invoke-direct {v1, v5}, Lir/nasim/Jp7;-><init>(Lir/nasim/Vz1;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lir/nasim/zR3;->p:Lir/nasim/Jp7;

    .line 172
    .line 173
    new-instance v1, Lir/nasim/zR3$a;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v0, v2}, Lir/nasim/zR3$a;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 p1, p5

    .line 184
    .line 185
    move-object/from16 p2, v4

    .line 186
    .line 187
    move-object/from16 p3, v6

    .line 188
    .line 189
    move-object/from16 p4, v1

    .line 190
    .line 191
    move/from16 p5, v2

    .line 192
    .line 193
    move-object/from16 p6, v3

    .line 194
    .line 195
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lir/nasim/zR3;->o0()Lir/nasim/Ou3;

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lir/nasim/zR3;->t:Ljava/util/Map;

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic A(Lir/nasim/zR3;Lai/bale/proto/MeetOuterClass$ResponseCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zR3;->B(Lir/nasim/zR3;Lai/bale/proto/MeetOuterClass$ResponseCall;)V

    return-void
.end method

.method private static final B(Lir/nasim/zR3;Lai/bale/proto/MeetOuterClass$ResponseCall;)V
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
    iput-object v0, p0, Lir/nasim/zR3;->u:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/zR3;->v:Ljava/lang/String;

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
    invoke-static/range {v1 .. v9}, Lir/nasim/zR3;->e0(Lir/nasim/zR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic C(Lir/nasim/zR3;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zR3;->a0(Lir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lir/nasim/zR3;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/zR3;->b0(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lir/nasim/zR3;Z)Lir/nasim/og6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zR3;->f0(Z)Lir/nasim/og6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lir/nasim/zR3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lir/nasim/zR3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->s:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lir/nasim/zR3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->r:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zR3;->h0()Lio/livekit/android/room/Room;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lir/nasim/zR3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lir/nasim/zR3;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lir/nasim/zR3;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lir/nasim/zR3;)Lir/nasim/qg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->l:Lir/nasim/qg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lir/nasim/zR3;)Lir/nasim/Jp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->p:Lir/nasim/Jp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lir/nasim/zR3;)Lir/nasim/Po8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->h:Lir/nasim/Po8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lir/nasim/zR3;)Lir/nasim/du8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lir/nasim/zR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zR3;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lir/nasim/zR3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/zR3;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S(Lir/nasim/zR3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/zR3;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(Lir/nasim/zR3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/zR3;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lir/nasim/zR3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zR3;->m:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lir/nasim/zR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zR3;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lir/nasim/zR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zR3;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lir/nasim/zR3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zR3;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y(Lir/nasim/zR3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zR3;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(Lir/nasim/zR3;Lir/nasim/qg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zR3;->l:Lir/nasim/qg6;

    .line 2
    .line 3
    return-void
.end method

.method private final a0(Lir/nasim/OM2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->s:Lir/nasim/Jy4;

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

.method private final b0(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/zR3$d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p1}, Lir/nasim/zR3$d;-><init>(Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/zR3$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/zR3$f;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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

.method private final d0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
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
    iget-object v1, v9, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 17
    .line 18
    new-instance v4, Lir/nasim/zR3$g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v9, v0}, Lir/nasim/zR3$g;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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
    iget-object v10, v9, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 32
    .line 33
    new-instance v13, Lir/nasim/zR3$h;

    .line 34
    .line 35
    invoke-direct {v13, v9, v0}, Lir/nasim/zR3$h;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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
    iget-object v10, v9, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 46
    .line 47
    new-instance v11, Lir/nasim/zR3$i;

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
    invoke-direct/range {v0 .. v8}, Lir/nasim/zR3$i;-><init>(Lir/nasim/zR3;ZZZZLjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

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

.method static synthetic e0(Lir/nasim/zR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V
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
    invoke-direct/range {v2 .. v8}, Lir/nasim/zR3;->d0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final f0(Z)Lir/nasim/og6;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/zR3;->j0()Lir/nasim/To8;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-direct/range {p0 .. p0}, Lir/nasim/zR3;->g0()Lir/nasim/FS;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/zR3;->i0()Lir/nasim/To8;

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

.method private final g0()Lir/nasim/FS;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

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

.method private final h0()Lio/livekit/android/room/Room;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->q:Lir/nasim/eH3;

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

.method private final i0()Lir/nasim/To8;
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

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

.method private final j0()Lir/nasim/To8;
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->b:Lir/nasim/core/modules/settings/SettingsModule;

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

.method private final k0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/du8;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/zR3;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 10
    .line 11
    new-instance v4, Lir/nasim/zR3$k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lir/nasim/zR3$k;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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

.method private static final l0(Lir/nasim/zR3;ZZZLai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)V
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
    iput-object v1, p0, Lir/nasim/zR3;->u:Ljava/lang/String;

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
    iput-object v1, p0, Lir/nasim/zR3;->v:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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
    invoke-static/range {v1 .. v9}, Lir/nasim/zR3;->e0(Lir/nasim/zR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final m0(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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

.method private final o0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/zR3$o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/zR3$o;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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

.method private final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/zR3$p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/zR3$p;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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

.method private final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->d:Lir/nasim/FA8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zR3$q;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/zR3;->h0()Lio/livekit/android/room/Room;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lir/nasim/zR3$q;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/FA8;->g(Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/zR3;->d:Lir/nasim/FA8;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/zR3$r;

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/zR3;->h0()Lio/livekit/android/room/Room;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lir/nasim/zR3$r;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/FA8;->h(Lir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic r(Lir/nasim/zR3;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zR3;->x0(Lir/nasim/zR3;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V

    return-void
.end method

.method private static final r0(Lir/nasim/zR3;)Lio/livekit/android/room/Room;
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
    iget-object v4, p0, Lir/nasim/zR3;->g:Lokhttp3/OkHttpClient;

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
    return-object p0
.end method

.method public static synthetic s(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zR3;->t0(Lir/nasim/zR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private final s0(Lir/nasim/Ld5;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

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
    new-instance v0, Lir/nasim/tR3;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lir/nasim/tR3;-><init>(Lir/nasim/zR3;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lir/nasim/uR3;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lir/nasim/uR3;-><init>(Lir/nasim/zR3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

    .line 43
    .line 44
    sget-object v1, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/Jt8;->W(Lir/nasim/Ld5;Lir/nasim/Jr7;Z)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lir/nasim/vR3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lir/nasim/vR3;-><init>(Lir/nasim/zR3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lir/nasim/wR3;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lir/nasim/wR3;-><init>(Lir/nasim/zR3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static synthetic t(Lir/nasim/zR3;ZZZLai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/zR3;->l0(Lir/nasim/zR3;ZZZLai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)V

    return-void
.end method

.method private static final t0(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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

.method public static synthetic u(Lir/nasim/zR3;)Lio/livekit/android/room/Room;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zR3;->r0(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lir/nasim/zR3;ZLai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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
    invoke-static/range {v1 .. v9}, Lir/nasim/zR3;->e0(Lir/nasim/zR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic v(Lir/nasim/zR3;ZLai/bale/proto/MeetOuterClass$ResponseCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zR3;->w0(Lir/nasim/zR3;ZLai/bale/proto/MeetOuterClass$ResponseCall;)V

    return-void
.end method

.method private static final v0(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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

.method public static synthetic w(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zR3;->y0(Lir/nasim/zR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final w0(Lir/nasim/zR3;ZLai/bale/proto/MeetOuterClass$ResponseCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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
    invoke-static/range {v1 .. v9}, Lir/nasim/zR3;->e0(Lir/nasim/zR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lir/nasim/zR3;->h:Lir/nasim/Po8;

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

.method public static synthetic x(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zR3;->v0(Lir/nasim/zR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final x0(Lir/nasim/zR3;Lai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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
    invoke-static/range {v1 .. v9}, Lir/nasim/zR3;->e0(Lir/nasim/zR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic y(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zR3;->m0(Lir/nasim/zR3;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final y0(Lir/nasim/zR3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zR3;->c:Lir/nasim/du8;

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

.method public static synthetic z(Lir/nasim/zR3;ZLai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zR3;->u0(Lir/nasim/zR3;ZLai/bale/proto/MeetOuterClass$ResponseStartGroupCall;)V

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
    invoke-direct {p0}, Lir/nasim/zR3;->h0()Lio/livekit/android/room/Room;

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
    iget-object v1, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lir/nasim/zR3$s;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, v0, p1, v3}, Lir/nasim/zR3$s;-><init>(Lio/livekit/android/room/participant/a;Landroid/content/Intent;Lir/nasim/Sw1;)V

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
    invoke-direct {p0}, Lir/nasim/zR3;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

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
    iput-object p1, p0, Lir/nasim/zR3;->h:Lir/nasim/Po8;

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
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Jt8;->Y(Ljava/util/List;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/xR3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/xR3;-><init>(Lir/nasim/zR3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lir/nasim/yR3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/yR3;-><init>(Lir/nasim/zR3;)V

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
    invoke-direct {p0}, Lir/nasim/zR3;->c0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

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
    iget-object v0, p0, Lir/nasim/zR3;->o:Lir/nasim/Ou3;

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
    iget-object v1, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 13
    .line 14
    new-instance v4, Lir/nasim/zR3$m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/zR3$m;-><init>(Lir/nasim/zR3;ZLir/nasim/Sw1;)V

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
    iput-object p1, p0, Lir/nasim/zR3;->o:Lir/nasim/Ou3;

    .line 29
    .line 30
    return-void
.end method

.method public h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/zR3$l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/zR3$l;-><init>(ZLir/nasim/zR3;Lir/nasim/Sw1;)V

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
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Jt8;->O(JLjava/lang/String;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lir/nasim/qR3;

    .line 13
    .line 14
    invoke-direct {p2, p0, p4, p5, p6}, Lir/nasim/qR3;-><init>(Lir/nasim/zR3;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lir/nasim/rR3;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lir/nasim/rR3;-><init>(Lir/nasim/zR3;)V

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
    invoke-direct {p0, p1, v0}, Lir/nasim/zR3;->s0(Lir/nasim/Ld5;Z)V

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
    iget-object v2, p0, Lir/nasim/zR3;->u:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Lir/nasim/zR3;->v:Ljava/lang/String;

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
    invoke-static/range {v1 .. v9}, Lir/nasim/zR3;->e0(Lir/nasim/zR3;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/zR3$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/zR3$j;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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
    invoke-direct {p0}, Lir/nasim/zR3;->h0()Lio/livekit/android/room/Room;

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
    iget-object v1, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lir/nasim/zR3$t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, v3}, Lir/nasim/zR3$t;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

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
    iget-object v1, v0, Lir/nasim/zR3;->n:Lir/nasim/Ou3;

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
    invoke-direct/range {p0 .. p0}, Lir/nasim/zR3;->h0()Lio/livekit/android/room/Room;

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
    sget-object v5, Lir/nasim/zR3$c;->a:[I

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
    iget-object v4, v0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 165
    .line 166
    new-instance v7, Lir/nasim/zR3$e;

    .line 167
    .line 168
    invoke-direct {v7, v1, v2, v0, v3}, Lir/nasim/zR3$e;-><init>(Lir/nasim/kW3;Lir/nasim/CL0;Lir/nasim/zR3;Lir/nasim/Sw1;)V

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
    iput-object v1, v0, Lir/nasim/zR3;->n:Lir/nasim/Ou3;

    .line 180
    .line 181
    return-void
.end method

.method public final n0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/zR3$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/zR3$n;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

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

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Jt8;->D(J)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lir/nasim/sR3;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lir/nasim/sR3;-><init>(Lir/nasim/zR3;)V

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
    invoke-direct {p0}, Lir/nasim/zR3;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/zR3;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/zR3;->v:Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lir/nasim/zR3;->s0(Lir/nasim/Ld5;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/Jt8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Jt8;->R(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
