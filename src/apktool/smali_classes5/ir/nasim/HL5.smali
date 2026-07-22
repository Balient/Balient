.class public final Lir/nasim/HL5;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HL5$a;,
        Lir/nasim/HL5$b;,
        Lir/nasim/HL5$c;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/HL5$a;

.field public static final p:I


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private final n:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HL5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HL5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HL5;->o:Lir/nasim/HL5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/HL5;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/HL5;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/DL5;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/DL5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/HL5;->n:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HL5;->s0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HL5;->o0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/nu8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HL5;->q0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/nu8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lir/nasim/HL5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HL5;->r0(Lir/nasim/HL5;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic h0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/HL5;->k0()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0(Lir/nasim/HL5;Lai/bale/proto/PushOuterClass$ResponseRegisterPush;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HL5;->n0(Lir/nasim/HL5;Lai/bale/proto/PushOuterClass$ResponseRegisterPush;)V

    return-void
.end method

.method private final j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push.google"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "push.google.registered"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "push.google.id"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "push.google.token"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/HL5;->m0(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static final k0()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Ci2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Ci2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Ci2;->M0()Lir/nasim/jF1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lir/nasim/jF1;->b(Lir/nasim/jF1;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final l0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HL5;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m0(JLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "push_heartbeat_last_date"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "push.google"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {v2, v3, v6}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v7, "push.google.id"

    .line 30
    .line 31
    const-string v8, "push.google.token"

    .line 32
    .line 33
    const-string v9, "push.google.registered"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v9, v6}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v8}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v7, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v2, p1, v4

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/HL5;->m:Lir/nasim/Jt4;

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->R3()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v0, v0, v4

    .line 87
    .line 88
    if-gez v0, :cond_0

    .line 89
    .line 90
    const-string p1, "[registerGooglePush] Ignored google push registration"

    .line 91
    .line 92
    new-array p2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string p3, "PushManager"

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {v0, v3, v1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v9, v6}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v7, p1, p2}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v8, p3}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-object v0, p0, Lir/nasim/HL5;->m:Lir/nasim/Jt4;

    .line 134
    .line 135
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Q3()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    add-long/2addr v2, v4

    .line 147
    invoke-static {}, Lai/bale/proto/PushStruct$FirebaseRegister;->newBuilder()Lai/bale/proto/PushStruct$FirebaseRegister$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v6}, Lai/bale/proto/PushStruct$FirebaseRegister$a;->C(Z)Lai/bale/proto/PushStruct$FirebaseRegister$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p3}, Lai/bale/proto/PushStruct$FirebaseRegister$a;->G(Ljava/lang/String;)Lai/bale/proto/PushStruct$FirebaseRegister$a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, p1, p2}, Lai/bale/proto/PushStruct$FirebaseRegister$a;->F(J)Lai/bale/proto/PushStruct$FirebaseRegister$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v2, v3}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lai/bale/proto/PushStruct$FirebaseRegister$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/PushStruct$FirebaseRegister$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lai/bale/proto/PushStruct$FirebaseRegister;

    .line 186
    .line 187
    new-instance p2, Lir/nasim/GK5;

    .line 188
    .line 189
    invoke-static {}, Lai/bale/proto/PushOuterClass$RequestRegisterPush;->newBuilder()Lai/bale/proto/PushOuterClass$RequestRegisterPush$a;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {}, Lai/bale/proto/PushStruct$RegisterPush;->newBuilder()Lai/bale/proto/PushStruct$RegisterPush$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lai/bale/proto/PushStruct$RegisterPush$a;->B(Lai/bale/proto/PushStruct$FirebaseRegister;)Lai/bale/proto/PushStruct$RegisterPush$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lai/bale/proto/PushStruct$RegisterPush;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lai/bale/proto/PushOuterClass$RequestRegisterPush$a;->C(Lai/bale/proto/PushStruct$RegisterPush;)Lai/bale/proto/PushOuterClass$RequestRegisterPush$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Lai/bale/proto/PushOuterClass$RequestRegisterPush$a;->B(I)Lai/bale/proto/PushOuterClass$RequestRegisterPush$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p3, "build(...)"

    .line 220
    .line 221
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lai/bale/proto/PushOuterClass$ResponseRegisterPush;->getDefaultInstance()Lai/bale/proto/PushOuterClass$ResponseRegisterPush;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const-string v0, "getDefaultInstance(...)"

    .line 229
    .line 230
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "/ai.bale.pushak.Push/RegisterPush"

    .line 234
    .line 235
    invoke-direct {p2, v0, p1, p3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0x4074

    .line 239
    .line 240
    invoke-virtual {p0, p2, v0, v1}, Lir/nasim/Ks4;->N(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lir/nasim/BL5;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lir/nasim/BL5;-><init>(Lir/nasim/HL5;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Lir/nasim/CL5;

    .line 254
    .line 255
    invoke-direct {p2}, Lir/nasim/CL5;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private static final n0(Lir/nasim/HL5;Lai/bale/proto/PushOuterClass$ResponseRegisterPush;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "PushManager"

    .line 10
    .line 11
    const-string v2, "Firebase token was sent successfully"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "push.google.registered"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "push_heartbeat_last_date"

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lai/bale/proto/PushOuterClass$ResponseRegisterPush;->getEncryptionKey()Lcom/google/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0}, Lir/nasim/HL5;->l0()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "push_encrypted_key"

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final o0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Firebase token register error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "PushManager"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p0, Lir/nasim/core/network/RpcException;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Lir/nasim/core/network/RpcException;

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "not registered"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final p0(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push.google"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "push.google.registered"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "push.google.id"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "push.google.token"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lir/nasim/GK5;

    .line 38
    .line 39
    invoke-static {}, Lai/bale/proto/PushOuterClass$RequestUnregisterGooglePush;->newBuilder()Lai/bale/proto/PushOuterClass$RequestUnregisterGooglePush$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lai/bale/proto/PushOuterClass$RequestUnregisterGooglePush$a;->B(Ljava/lang/String;)Lai/bale/proto/PushOuterClass$RequestUnregisterGooglePush$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getDefaultInstance(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/ai.bale.pushak.Push/UnregisterGooglePush"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lir/nasim/EL5;

    .line 75
    .line 76
    invoke-direct {v0}, Lir/nasim/EL5;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lir/nasim/FL5;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lir/nasim/FL5;-><init>(Lir/nasim/HL5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lir/nasim/GL5;

    .line 93
    .line 94
    invoke-direct {v0}, Lir/nasim/GL5;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "failure(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private static final q0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/nu8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r0(Lir/nasim/HL5;Lir/nasim/nu8;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "push.google.registered"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final s0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/HL5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/HL5$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/HL5$c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/HL5;->p0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method protected X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HL5;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/HL5$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/HL5$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/HL5$b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/HL5$b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/HL5;->m0(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
