.class public final Lir/nasim/br4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/br4$a;,
        Lir/nasim/br4$b;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/br4$a;

.field public static final o:I

.field private static p:Lir/nasim/Ym4;


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/ar4;

.field private final e:Lir/nasim/jB;

.field private final f:Lir/nasim/ea3;

.field private final g:Lir/nasim/Dr8;

.field private final h:Lir/nasim/hi8;

.field private final i:Lir/nasim/eW;

.field private final j:Lir/nasim/UW3;

.field private final k:Lir/nasim/fD6;

.field private l:Lir/nasim/gE5;

.field private final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/br4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/br4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/br4;->n:Lir/nasim/br4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/br4;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/ar4;Lir/nasim/jB;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/hi8;Lir/nasim/eW;Lir/nasim/UW3;Lir/nasim/fD6;)V
    .locals 1

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messagesModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiGateWay"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "groupsModule"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "usersModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "unlockedProtectedContentPref"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "authenticatorLocalDataSource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "messageIdToStructMessageIdMapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "scheduledTaskToMessageMapper"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/br4;->a:Lir/nasim/xD1;

    .line 60
    .line 61
    iput-object p2, p0, Lir/nasim/br4;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p3, p0, Lir/nasim/br4;->c:Lir/nasim/lD1;

    .line 64
    .line 65
    iput-object p4, p0, Lir/nasim/br4;->d:Lir/nasim/ar4;

    .line 66
    .line 67
    iput-object p5, p0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 68
    .line 69
    iput-object p6, p0, Lir/nasim/br4;->f:Lir/nasim/ea3;

    .line 70
    .line 71
    iput-object p7, p0, Lir/nasim/br4;->g:Lir/nasim/Dr8;

    .line 72
    .line 73
    iput-object p8, p0, Lir/nasim/br4;->h:Lir/nasim/hi8;

    .line 74
    .line 75
    iput-object p9, p0, Lir/nasim/br4;->i:Lir/nasim/eW;

    .line 76
    .line 77
    iput-object p10, p0, Lir/nasim/br4;->j:Lir/nasim/UW3;

    .line 78
    .line 79
    iput-object p11, p0, Lir/nasim/br4;->k:Lir/nasim/fD6;

    .line 80
    .line 81
    new-instance p7, Lir/nasim/gE5;

    .line 82
    .line 83
    const-wide/16 p4, 0x0

    .line 84
    .line 85
    const/4 p6, 0x0

    .line 86
    const-wide/16 p2, 0x0

    .line 87
    .line 88
    move-object p1, p7

    .line 89
    invoke-direct/range {p1 .. p6}, Lir/nasim/gE5;-><init>(JJI)V

    .line 90
    .line 91
    .line 92
    iput-object p7, p0, Lir/nasim/br4;->l:Lir/nasim/gE5;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lir/nasim/br4;->m:Ljava/util/Map;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic B(Lir/nasim/br4;Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p6

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v9, p7

    .line 25
    .line 26
    :goto_2
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v10}, Lir/nasim/br4;->A(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final F(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/br4$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/br4$r;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/br4$r;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/br4$r;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/br4$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/br4$r;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/br4$r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/br4$r;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/br4$r;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/Pk5;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lir/nasim/nn6;

    .line 50
    .line 51
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lir/nasim/br4$r;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lir/nasim/Pk5;

    .line 67
    .line 68
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lir/nasim/nn6;

    .line 72
    .line 73
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v2, Lir/nasim/br4$b;->a:[I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p2, v2, p2

    .line 93
    .line 94
    const-string v2, "getValue(...)"

    .line 95
    .line 96
    if-eq p2, v4, :cond_a

    .line 97
    .line 98
    if-eq p2, v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget-object p2, p0, Lir/nasim/br4;->f:Lir/nasim/ea3;

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-long v6, v6

    .line 113
    invoke-interface {p2, v6, v7}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lir/nasim/br4$r;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lir/nasim/br4$r;->d:I

    .line 123
    .line 124
    invoke-static {p2, v5, v0, v4, v5}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_1
    invoke-static {p2}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object p2, v5

    .line 138
    :cond_6
    check-cast p2, Lir/nasim/Y43;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v0, v5

    .line 148
    :goto_2
    if-nez v0, :cond_8

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_8
    new-instance v0, Lir/nasim/rD;

    .line 152
    .line 153
    invoke-virtual {p2}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/WA;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_9
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2}, Lir/nasim/Y43;->getAccessHash()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-direct {v0, v5, p1, v1, v2}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 172
    .line 173
    .line 174
    :goto_3
    move-object v5, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    iget-object p2, p0, Lir/nasim/br4;->g:Lir/nasim/Dr8;

    .line 177
    .line 178
    invoke-virtual {p2}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v6, v3

    .line 187
    invoke-interface {p2, v6, v7}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lir/nasim/br4$r;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v0, Lir/nasim/br4$r;->d:I

    .line 197
    .line 198
    invoke-static {p2, v5, v0, v4, v5}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v1, :cond_b

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_b
    :goto_4
    invoke-static {p2}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    move-object p2, v5

    .line 212
    :cond_c
    check-cast p2, Lir/nasim/cp8;

    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p2}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move-object v0, v5

    .line 222
    :goto_5
    if-nez v0, :cond_e

    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_e
    new-instance v0, Lir/nasim/rD;

    .line 226
    .line 227
    invoke-virtual {p2}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/WA;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_f
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p2}, Lir/nasim/cp8;->getAccessHash()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-direct {v0, v5, p1, v1, v2}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_6
    invoke-static {v5}, Lir/nasim/Zo2;->D1(Lir/nasim/rD;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method public static final synthetic a(Lir/nasim/br4;Lir/nasim/af4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/br4;->j(Lir/nasim/af4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/br4;)Lir/nasim/jB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/br4;)Lir/nasim/eW;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/br4;->i:Lir/nasim/eW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lir/nasim/Ym4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/br4;->p:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lir/nasim/br4;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/br4;->d:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/br4;)Lir/nasim/hi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/br4;->h:Lir/nasim/hi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/br4;->p:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lir/nasim/br4;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/br4;->F(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lir/nasim/af4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/Ra2;->a:Lir/nasim/Ra2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/br4;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/af4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lir/nasim/af4;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lir/nasim/af4;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v0 .. v8}, Lir/nasim/Ra2;->t(Lir/nasim/Ra2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final A(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-object v11, v10, Lir/nasim/br4;->c:Lir/nasim/lD1;

    .line 3
    .line 4
    new-instance v12, Lir/nasim/br4$o;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, v12

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/br4$o;-><init>(Lir/nasim/br4;Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    invoke-static {v11, v12, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object v0
.end method

.method public final varargs C(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;[Lir/nasim/af4;)Lir/nasim/wB3;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "peer"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mediaContents"

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v8, Lir/nasim/br4;->a:Lir/nasim/xD1;

    .line 16
    .line 17
    iget-object v10, v8, Lir/nasim/br4;->c:Lir/nasim/lD1;

    .line 18
    .line 19
    new-instance v11, Lir/nasim/br4$p;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v11

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lir/nasim/br4$p;-><init>([Lir/nasim/af4;Lir/nasim/br4;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v9

    .line 35
    move-object v2, v10

    .line 36
    move-object v4, v11

    .line 37
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final varargs D(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;[Lir/nasim/af4;)Lir/nasim/wB3;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "peer"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mediaContents"

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v8, Lir/nasim/br4;->a:Lir/nasim/xD1;

    .line 16
    .line 17
    iget-object v10, v8, Lir/nasim/br4;->c:Lir/nasim/lD1;

    .line 18
    .line 19
    new-instance v11, Lir/nasim/br4$q;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v11

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lir/nasim/br4$q;-><init>([Lir/nasim/af4;Lir/nasim/br4;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/Long;Lir/nasim/K38;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v9

    .line 35
    move-object v2, v10

    .line 36
    move-object v4, v11

    .line 37
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final E(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lir/nasim/br4;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/br4$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/br4$s;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/br4$s;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/br4$s;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/br4$s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/br4$s;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/br4$s;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/br4$s;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestUnScheduleTask;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestUnScheduleTask$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lai/bale/proto/SchedulerOuterClass$RequestUnScheduleTask$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/SchedulerOuterClass$RequestUnScheduleTask$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$RequestUnScheduleTask;

    .line 70
    .line 71
    new-instance p2, Lir/nasim/DS5;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$ResponseUnScheduleTask;->getDefaultInstance()Lai/bale/proto/SchedulerOuterClass$ResponseUnScheduleTask;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "getDefaultInstance(...)"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "/bale.schedule.v1.Scheduler/UnScheduleTask"

    .line 86
    .line 87
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 91
    .line 92
    iput v2, v6, Lir/nasim/br4$s;->c:I

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x6

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v2, p2

    .line 100
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 108
    .line 109
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    check-cast p2, Lir/nasim/mn6$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 135
    .line 136
    check-cast p2, Lir/nasim/mn6$b;

    .line 137
    .line 138
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$ResponseUnScheduleTask;

    .line 143
    .line 144
    invoke-virtual {p1}, Lai/bale/proto/SchedulerOuterClass$ResponseUnScheduleTask;->getFailedTaskIDsList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final H(Ljava/lang/Integer;JJ)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 4
    .line 5
    new-instance v9, Lir/nasim/br4$t;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    move-object v7, p0

    .line 13
    invoke-direct/range {v1 .. v8}, Lir/nasim/br4$t;-><init>(Ljava/lang/Integer;JJLir/nasim/br4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v9

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/br4$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/br4$u;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/br4$u;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/br4$u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/br4$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/br4$u;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/br4$u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/br4$u;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lir/nasim/br4;->d:Lir/nasim/ar4;

    .line 60
    .line 61
    invoke-virtual {p4, p1, p2, p3}, Lir/nasim/ar4;->y2(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/Ym4;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "updateMessage(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lir/nasim/br4$u;->c:I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final i(Lir/nasim/Pk5;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/br4;->d:Lir/nasim/ar4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lir/nasim/EW3;->v(Lir/nasim/tw0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(JJLir/nasim/m0;JLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zV5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/br4$c;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/br4$c;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/br4$c;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/br4$c;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/br4$c;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/br4$c;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lir/nasim/br4$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lir/nasim/br4$c;->c:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x3e8

    .line 62
    .line 63
    int-to-long v6, v4

    .line 64
    div-long v6, p3, v6

    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/Timestamp$b;->B(J)Lcom/google/protobuf/Timestamp$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/Timestamp;

    .line 75
    .line 76
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual/range {p8 .. p8}, Lir/nasim/Pk5;->getPeerId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4, v6}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual/range {p9 .. p9}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/im5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lai/bale/proto/PeersStruct$OutExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-virtual {v4, v6, v7}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v13, v4

    .line 107
    check-cast v13, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 108
    .line 109
    if-eqz p10, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageOutReference;->newBuilder()Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual/range {p10 .. p10}, Lir/nasim/zV5;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v4, v6, v7}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->D(J)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual/range {p10 .. p10}, Lir/nasim/zV5;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6, v7, v8}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 150
    .line 151
    :goto_1
    move-object v10, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    sget-object v6, Lir/nasim/rS5;->a:Lir/nasim/rS5$a;

    .line 156
    .line 157
    invoke-static {v13}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    move-wide/from16 v7, p6

    .line 163
    .line 164
    move-object/from16 v9, p5

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v13}, Lir/nasim/rS5$a;->c(JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZLai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskSendMessage;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskSendMessage$a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v4}, Lai/bale/proto/SchedulerStruct$TaskSendMessage$a;->B(Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;)Lai/bale/proto/SchedulerStruct$TaskSendMessage$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lai/bale/proto/SchedulerStruct$TaskSendMessage;

    .line 183
    .line 184
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskPayload;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v4}, Lai/bale/proto/SchedulerStruct$TaskPayload$a;->B(Lai/bale/proto/SchedulerStruct$TaskSendMessage;)Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 197
    .line 198
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-wide v7, p1

    .line 203
    invoke-virtual {v6, v7, v8}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->D(J)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v1}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->C(Lcom/google/protobuf/Timestamp;)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v4}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->B(Lai/bale/proto/SchedulerStruct$TaskPayload;)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask;

    .line 220
    .line 221
    new-instance v4, Lir/nasim/DS5;

    .line 222
    .line 223
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "getDefaultInstance(...)"

    .line 231
    .line 232
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v7, "/bale.schedule.v1.Scheduler/ReScheduleTask"

    .line 236
    .line 237
    invoke-direct {v4, v7, v1, v6}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 241
    .line 242
    iput v5, v2, Lir/nasim/br4$c;->c:I

    .line 243
    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x6

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object p1, v1

    .line 250
    move-object/from16 p2, v4

    .line 251
    .line 252
    move-wide/from16 p3, v5

    .line 253
    .line 254
    move-object/from16 p5, v7

    .line 255
    .line 256
    move-object/from16 p6, v2

    .line 257
    .line 258
    move/from16 p7, v8

    .line 259
    .line 260
    move-object/from16 p8, v9

    .line 261
    .line 262
    invoke-static/range {p1 .. p8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v3, :cond_4

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_4
    :goto_3
    check-cast v1, Lir/nasim/mn6;

    .line 270
    .line 271
    instance-of v2, v1, Lir/nasim/mn6$a;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    check-cast v1, Lir/nasim/mn6$a;

    .line 276
    .line 277
    invoke-virtual {v1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 282
    .line 283
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    instance-of v2, v1, Lir/nasim/mn6$b;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 297
    .line 298
    check-cast v1, Lir/nasim/mn6$b;

    .line 299
    .line 300
    invoke-virtual {v1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lai/bale/proto/Misc$ResponseVoid;

    .line 305
    .line 306
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 307
    .line 308
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_4
    return-object v1

    .line 313
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method public final l(JJLir/nasim/fm;JLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v3, p14

    .line 5
    .line 6
    instance-of v4, v3, Lir/nasim/br4$d;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lir/nasim/br4$d;

    .line 12
    .line 13
    iget v5, v4, Lir/nasim/br4$d;->c:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, Lir/nasim/br4$d;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lir/nasim/br4$d;

    .line 26
    .line 27
    invoke-direct {v4, p0, v3}, Lir/nasim/br4$d;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, Lir/nasim/br4$d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, v4, Lir/nasim/br4$d;->c:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v6, 0x3e8

    .line 64
    .line 65
    int-to-long v8, v6

    .line 66
    div-long v8, p3, v8

    .line 67
    .line 68
    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/Timestamp$b;->B(J)Lcom/google/protobuf/Timestamp$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/protobuf/Timestamp;

    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {p8 .. p8}, Lir/nasim/Pk5;->getPeerId()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v6, v8}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual/range {p9 .. p9}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/im5;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v6, v8}, Lai/bale/proto/PeersStruct$OutExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    invoke-virtual {v6, v8, v9}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 109
    .line 110
    cmp-long v8, v1, v8

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageOutReference;->newBuilder()Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v1, v2}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->D(J)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-wide/from16 v8, p12

    .line 127
    .line 128
    invoke-virtual {v2, v8, v9}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    :goto_1
    sget-object v2, Lir/nasim/rS5;->a:Lir/nasim/rS5$a;

    .line 151
    .line 152
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p8, v2

    .line 156
    .line 157
    move-object/from16 p9, v6

    .line 158
    .line 159
    move-object/from16 p10, p5

    .line 160
    .line 161
    move-object/from16 p11, v1

    .line 162
    .line 163
    move-wide/from16 p12, p6

    .line 164
    .line 165
    invoke-virtual/range {p8 .. p13}, Lir/nasim/rS5$a;->d(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;J)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;->B(Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 182
    .line 183
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskPayload;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lai/bale/proto/SchedulerStruct$TaskPayload$a;->C(Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;)Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 196
    .line 197
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-wide v8, p1

    .line 202
    invoke-virtual {v2, p1, p2}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->D(J)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v3}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->C(Lcom/google/protobuf/Timestamp;)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->B(Lai/bale/proto/SchedulerStruct$TaskPayload;)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask;

    .line 219
    .line 220
    new-instance v2, Lir/nasim/DS5;

    .line 221
    .line 222
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v6, "getDefaultInstance(...)"

    .line 230
    .line 231
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "/bale.schedule.v1.Scheduler/ReScheduleTask"

    .line 235
    .line 236
    invoke-direct {v2, v6, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 240
    .line 241
    iput v7, v4, Lir/nasim/br4$d;->c:I

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v8, 0x6

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object p1, v1

    .line 249
    move-object p2, v2

    .line 250
    move-wide p3, v6

    .line 251
    move-object p5, v3

    .line 252
    move-object/from16 p6, v4

    .line 253
    .line 254
    move/from16 p7, v8

    .line 255
    .line 256
    move-object/from16 p8, v9

    .line 257
    .line 258
    invoke-static/range {p1 .. p8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v5, :cond_4

    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_4
    :goto_2
    check-cast v3, Lir/nasim/mn6;

    .line 266
    .line 267
    instance-of v1, v3, Lir/nasim/mn6$a;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    check-cast v3, Lir/nasim/mn6$a;

    .line 272
    .line 273
    invoke-virtual {v3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 278
    .line 279
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    instance-of v1, v3, Lir/nasim/mn6$b;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 293
    .line 294
    check-cast v3, Lir/nasim/mn6$b;

    .line 295
    .line 296
    invoke-virtual {v3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lai/bale/proto/Misc$ResponseVoid;

    .line 301
    .line 302
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 303
    .line 304
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    return-object v1

    .line 309
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v1
.end method

.method public final m(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/br4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/br4$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/br4$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/br4$e;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/br4$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/br4$e;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/br4$e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/br4$e;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestExecuteTaskNow;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestExecuteTaskNow$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1, p2}, Lai/bale/proto/SchedulerOuterClass$RequestExecuteTaskNow$a;->B(J)Lai/bale/proto/SchedulerOuterClass$RequestExecuteTaskNow$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$RequestExecuteTaskNow;

    .line 68
    .line 69
    new-instance p2, Lir/nasim/DS5;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v1, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "/bale.schedule.v1.Scheduler/ExecuteTaskNow"

    .line 84
    .line 85
    invoke-direct {p2, v1, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 89
    .line 90
    iput v2, v6, Lir/nasim/br4$e;->c:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_2
    check-cast p3, Lir/nasim/mn6;

    .line 106
    .line 107
    instance-of p1, p3, Lir/nasim/mn6$a;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p3, Lir/nasim/mn6$a;

    .line 112
    .line 113
    invoke-virtual {p3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of p1, p3, Lir/nasim/mn6$b;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 133
    .line 134
    check-cast p3, Lir/nasim/mn6$b;

    .line 135
    .line 136
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 141
    .line 142
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    return-object p1

    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/br4;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(JJIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/br4$f;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/br4$f;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/br4$f;->g:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/br4$f;->g:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/br4$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/br4$f;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Lir/nasim/br4$f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v8, Lir/nasim/br4$f;->g:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v3, v8, Lir/nasim/br4$f;->d:I

    .line 61
    .line 62
    iget-wide v5, v8, Lir/nasim/br4$f;->c:J

    .line 63
    .line 64
    iget-wide v9, v8, Lir/nasim/br4$f;->b:J

    .line 65
    .line 66
    iget-object v7, v8, Lir/nasim/br4$f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lir/nasim/br4;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lir/nasim/nn6;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lir/nasim/br4;->f:Lir/nasim/ea3;

    .line 84
    .line 85
    invoke-static/range {p6 .. p6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3, v5}, Lir/nasim/ea3;->L2(Ljava/util/ArrayList;Z)Lir/nasim/sR5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v0, v8, Lir/nasim/br4$f;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-wide/from16 v6, p1

    .line 104
    .line 105
    iput-wide v6, v8, Lir/nasim/br4$f;->b:J

    .line 106
    .line 107
    move-wide/from16 v9, p3

    .line 108
    .line 109
    iput-wide v9, v8, Lir/nasim/br4$f;->c:J

    .line 110
    .line 111
    move/from16 v3, p5

    .line 112
    .line 113
    iput v3, v8, Lir/nasim/br4$f;->d:I

    .line 114
    .line 115
    iput v5, v8, Lir/nasim/br4$f;->g:I

    .line 116
    .line 117
    invoke-static {v1, v11, v8, v5, v11}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    move-wide v13, v6

    .line 125
    move-object v7, v0

    .line 126
    move-wide v5, v9

    .line 127
    move-wide v9, v13

    .line 128
    :goto_2
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    new-instance v1, Lir/nasim/gE5;

    .line 135
    .line 136
    move-object/from16 p1, v1

    .line 137
    .line 138
    move-wide/from16 p2, v9

    .line 139
    .line 140
    move-wide/from16 p4, v5

    .line 141
    .line 142
    move/from16 p6, v3

    .line 143
    .line 144
    invoke-direct/range {p1 .. p6}, Lir/nasim/gE5;-><init>(JJI)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v7, Lir/nasim/br4;->l:Lir/nasim/gE5;

    .line 148
    .line 149
    sput-object v11, Lir/nasim/br4;->p:Lir/nasim/Ym4;

    .line 150
    .line 151
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestGetDiscussionMessage;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestGetDiscussionMessage$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12, v9, v10}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lai/bale/proto/MessagingStruct$MessageId;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lai/bale/proto/MessagingOuterClass$RequestGetDiscussionMessage$a;->B(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestGetDiscussionMessage$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Lir/nasim/im5;->e:Lir/nasim/im5;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestGetDiscussionMessage$a;->C(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessagingOuterClass$RequestGetDiscussionMessage$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, Lir/nasim/DS5;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "build(...)"

    .line 202
    .line 203
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseGetDiscussionMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseGetDiscussionMessage;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v6, "getDefaultInstance(...)"

    .line 211
    .line 212
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "/bale.messaging.v2.Messaging/GetDiscussionMessage"

    .line 216
    .line 217
    invoke-direct {v5, v6, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v7, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 221
    .line 222
    iput-object v11, v8, Lir/nasim/br4$f;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v8, Lir/nasim/br4$f;->g:I

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v9, 0x6

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v4, v5

    .line 232
    move-wide v5, v6

    .line 233
    move-object v7, v1

    .line 234
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v2, :cond_5

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_5
    :goto_3
    check-cast v1, Lir/nasim/mn6;

    .line 242
    .line 243
    instance-of v2, v1, Lir/nasim/mn6$b;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    sget-object v2, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 248
    .line 249
    check-cast v1, Lir/nasim/mn6$b;

    .line 250
    .line 251
    invoke-virtual {v1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lai/bale/proto/MessagingOuterClass$ResponseGetDiscussionMessage;

    .line 256
    .line 257
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$ResponseGetDiscussionMessage;->getDiscussionMessage()Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "getDiscussionMessage(...)"

    .line 262
    .line 263
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lir/nasim/Zo2;->H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lir/nasim/Zo2;->Q(Lir/nasim/DC;)Lir/nasim/Ym4;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sput-object v11, Lir/nasim/br4;->p:Lir/nasim/Ym4;

    .line 275
    .line 276
    :cond_6
    return-object v11
.end method

.method public final p(JJILir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/br4$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/br4$g;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/br4$g;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/br4$g;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/br4$g;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/br4$g;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lir/nasim/br4$g;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lir/nasim/br4$g;->g:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget v3, v10, Lir/nasim/br4$g;->d:I

    .line 65
    .line 66
    iget-wide v5, v10, Lir/nasim/br4$g;->c:J

    .line 67
    .line 68
    iget-wide v8, v10, Lir/nasim/br4$g;->b:J

    .line 69
    .line 70
    iget-object v11, v10, Lir/nasim/br4$g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lir/nasim/br4;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lir/nasim/nn6;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v13, v3

    .line 84
    move-object v3, v11

    .line 85
    move-wide v11, v8

    .line 86
    move-wide v8, v5

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget v3, v10, Lir/nasim/br4$g;->d:I

    .line 90
    .line 91
    iget-wide v8, v10, Lir/nasim/br4$g;->c:J

    .line 92
    .line 93
    iget-wide v11, v10, Lir/nasim/br4$g;->b:J

    .line 94
    .line 95
    iget-object v13, v10, Lir/nasim/br4$g;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lir/nasim/br4;

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lir/nasim/nn6;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lir/nasim/br4;->f:Lir/nasim/ea3;

    .line 113
    .line 114
    invoke-static/range {p5 .. p5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3, v6}, Lir/nasim/ea3;->L2(Ljava/util/ArrayList;Z)Lir/nasim/sR5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v0, v10, Lir/nasim/br4$g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-wide/from16 v8, p1

    .line 133
    .line 134
    iput-wide v8, v10, Lir/nasim/br4$g;->b:J

    .line 135
    .line 136
    move-wide/from16 v11, p3

    .line 137
    .line 138
    iput-wide v11, v10, Lir/nasim/br4$g;->c:J

    .line 139
    .line 140
    move/from16 v3, p5

    .line 141
    .line 142
    iput v3, v10, Lir/nasim/br4$g;->d:I

    .line 143
    .line 144
    iput v6, v10, Lir/nasim/br4$g;->g:I

    .line 145
    .line 146
    invoke-static {v1, v7, v10, v6, v7}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    move-object v13, v0

    .line 154
    move-wide/from16 v16, v8

    .line 155
    .line 156
    move-wide v8, v11

    .line 157
    move-wide/from16 v11, v16

    .line 158
    .line 159
    :goto_2
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iget-object v1, v13, Lir/nasim/br4;->f:Lir/nasim/ea3;

    .line 166
    .line 167
    invoke-virtual {v1}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    int-to-long v14, v3

    .line 172
    invoke-virtual {v1, v14, v15}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v14, "get(...)"

    .line 177
    .line 178
    invoke-static {v1, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v13, v10, Lir/nasim/br4$g;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v11, v10, Lir/nasim/br4$g;->b:J

    .line 184
    .line 185
    iput-wide v8, v10, Lir/nasim/br4$g;->c:J

    .line 186
    .line 187
    iput v3, v10, Lir/nasim/br4$g;->d:I

    .line 188
    .line 189
    iput v5, v10, Lir/nasim/br4$g;->g:I

    .line 190
    .line 191
    invoke-static {v1, v7, v10, v6, v7}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v2, :cond_6

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    move-object/from16 v16, v13

    .line 199
    .line 200
    move v13, v3

    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    :goto_3
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    :cond_7
    check-cast v1, Lir/nasim/j83;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput-object v7, v10, Lir/nasim/br4$g;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v10, Lir/nasim/br4$g;->g:I

    .line 235
    .line 236
    move-wide v4, v11

    .line 237
    move-wide v6, v8

    .line 238
    move v8, v1

    .line 239
    move v9, v13

    .line 240
    invoke-virtual/range {v3 .. v10}, Lir/nasim/br4;->o(JJIILir/nasim/tA1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v2, :cond_8

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_8
    :goto_4
    return-object v1

    .line 248
    :cond_9
    return-object v7
.end method

.method public final q(Lir/nasim/Pk5;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/br4;->d:Lir/nasim/ar4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lir/nasim/EW3;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lir/nasim/Ym4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/br4$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/br4$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/br4$h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/br4$h;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/br4$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/br4$h;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/br4$h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/br4$h;->c:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus;->newBuilder()Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus$a;->B(Ljava/lang/String;)Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus;

    .line 68
    .line 69
    new-instance v2, Lir/nasim/DS5;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;->getDefaultInstance()Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "/bale.falake.v1.Falake/GetLinkStatus"

    .line 84
    .line 85
    invoke-direct {v2, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 89
    .line 90
    iput v9, v6, Lir/nasim/br4$h;->c:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 105
    .line 106
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    check-cast p2, Lir/nasim/mn6$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 132
    .line 133
    check-cast p2, Lir/nasim/mn6$b;

    .line 134
    .line 135
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;

    .line 140
    .line 141
    invoke-virtual {p1}, Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;->getLinkStatus()Lir/nasim/tv2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object p2, Lir/nasim/br4$b;->b:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, p2, p1

    .line 156
    .line 157
    :goto_3
    if-eq p1, v9, :cond_9

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    if-eq p1, p2, :cond_8

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    if-eq p1, p2, :cond_7

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    if-ne p1, p2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    :goto_4
    sget-object p1, Lir/nasim/KV3;->d:Lir/nasim/KV3;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    sget-object p1, Lir/nasim/KV3;->c:Lir/nasim/KV3;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    sget-object p1, Lir/nasim/KV3;->b:Lir/nasim/KV3;

    .line 182
    .line 183
    :goto_5
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_6
    return-object p1

    .line 188
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final s()Lir/nasim/gE5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/br4;->l:Lir/nasim/gE5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(J)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/br4;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method public final u(Ljava/util/List;IZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/br4;->j:Lir/nasim/UW3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestGetMessagesRepliesInfo;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestGetMessagesRepliesInfo$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lir/nasim/im5;->e:Lir/nasim/im5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lai/bale/proto/MessagingOuterClass$RequestGetMessagesRepliesInfo$a;->C(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessagingOuterClass$RequestGetMessagesRepliesInfo$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lai/bale/proto/MessagingOuterClass$RequestGetMessagesRepliesInfo$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestGetMessagesRepliesInfo$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lir/nasim/DS5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseGetMessagesRepliesInfo;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseGetMessagesRepliesInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "getDefaultInstance(...)"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "/bale.messaging.v2.Messaging/GetMessagesRepliesInfo"

    .line 63
    .line 64
    invoke-direct {v1, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, p4

    .line 75
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final v(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/br4$i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/br4$i;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/br4$i;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/br4$i;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/br4$i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/br4$i;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/br4$i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lir/nasim/br4$i;->f:I

    .line 36
    .line 37
    const-string v12, "getTasksList(...)"

    .line 38
    .line 39
    const-string v13, "getDefaultInstance(...)"

    .line 40
    .line 41
    const-string v14, "/bale.schedule.v1.Scheduler/ListTasks"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v15, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lir/nasim/br4$i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v2, Lir/nasim/br4$i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lir/nasim/Pk5;

    .line 56
    .line 57
    iget-object v2, v2, Lir/nasim/br4$i;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/br4;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v3, v2, Lir/nasim/br4$i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lai/bale/proto/SchedulerOuterClass$RequestListTasks;

    .line 77
    .line 78
    iget-object v4, v2, Lir/nasim/br4$i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lir/nasim/Pk5;

    .line 81
    .line 82
    iget-object v5, v2, Lir/nasim/br4$i;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lir/nasim/br4;

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v10, v5

    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object/from16 v4, v18

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/im5;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 126
    .line 127
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestListTasks;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Lir/nasim/DD6;->c:Lir/nasim/DD6;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;->C(Lir/nasim/DD6;)Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lai/bale/proto/SchedulerOuterClass$RequestListTasks;

    .line 146
    .line 147
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestListTasks;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v1}, Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Lir/nasim/DD6;->e:Lir/nasim/DD6;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;->C(Lir/nasim/DD6;)Lai/bale/proto/SchedulerOuterClass$RequestListTasks$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lai/bale/proto/SchedulerOuterClass$RequestListTasks;

    .line 166
    .line 167
    iget-object v5, v0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 168
    .line 169
    new-instance v6, Lir/nasim/DS5;

    .line 170
    .line 171
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;->getDefaultInstance()Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v14, v3, v7}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, Lir/nasim/br4$i;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    iput-object v10, v2, Lir/nasim/br4$i;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v2, Lir/nasim/br4$i;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v2, Lir/nasim/br4$i;->f:I

    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v16, 0x6

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v3, v5

    .line 202
    move-object v4, v6

    .line 203
    move-wide v5, v7

    .line 204
    move-object v7, v9

    .line 205
    move-object v8, v2

    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    move-object/from16 v10, v17

    .line 209
    .line 210
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v11, :cond_4

    .line 215
    .line 216
    return-object v11

    .line 217
    :cond_4
    move-object v10, v0

    .line 218
    move-object v4, v1

    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    :goto_1
    check-cast v3, Lir/nasim/mn6;

    .line 222
    .line 223
    instance-of v5, v3, Lir/nasim/mn6$a;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    check-cast v3, Lir/nasim/mn6$a;

    .line 228
    .line 229
    invoke-virtual {v3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 234
    .line 235
    invoke-static {v3}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_2
    move-object v9, v3

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    instance-of v5, v3, Lir/nasim/mn6$b;

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 250
    .line 251
    check-cast v3, Lir/nasim/mn6$b;

    .line 252
    .line 253
    invoke-virtual {v3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;

    .line 258
    .line 259
    invoke-virtual {v3}, Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;->getTasksList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lai/bale/proto/SchedulerStruct$ScheduledTask;

    .line 288
    .line 289
    iget-object v7, v10, Lir/nasim/br4;->k:Lir/nasim/fD6;

    .line 290
    .line 291
    new-instance v8, Lir/nasim/pe5;

    .line 292
    .line 293
    invoke-direct {v8, v6, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8}, Lir/nasim/fD6;->b(Lir/nasim/pe5;)Lir/nasim/fD6$a;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    invoke-static {v5}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_2

    .line 311
    :goto_4
    iget-object v3, v10, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 312
    .line 313
    new-instance v5, Lir/nasim/DS5;

    .line 314
    .line 315
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;->getDefaultInstance()Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v14, v4, v6}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 326
    .line 327
    .line 328
    iput-object v10, v2, Lir/nasim/br4$i;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v2, Lir/nasim/br4$i;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v9, v2, Lir/nasim/br4$i;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput v15, v2, Lir/nasim/br4$i;->f:I

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v13, 0x6

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object v4, v5

    .line 342
    move-wide v5, v6

    .line 343
    move-object v7, v8

    .line 344
    move-object v8, v2

    .line 345
    move-object v2, v9

    .line 346
    move v9, v13

    .line 347
    move-object v13, v10

    .line 348
    move-object v10, v14

    .line 349
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v11, :cond_8

    .line 354
    .line 355
    return-object v11

    .line 356
    :cond_8
    move-object v4, v1

    .line 357
    move-object v1, v3

    .line 358
    move-object v3, v2

    .line 359
    move-object v2, v13

    .line 360
    :goto_5
    check-cast v1, Lir/nasim/mn6;

    .line 361
    .line 362
    instance-of v5, v1, Lir/nasim/mn6$a;

    .line 363
    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    check-cast v1, Lir/nasim/mn6$a;

    .line 367
    .line 368
    invoke-virtual {v1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 373
    .line 374
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_7

    .line 383
    :cond_9
    instance-of v5, v1, Lir/nasim/mn6$b;

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 388
    .line 389
    check-cast v1, Lir/nasim/mn6$b;

    .line 390
    .line 391
    invoke-virtual {v1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;

    .line 396
    .line 397
    invoke-virtual {v1}, Lai/bale/proto/SchedulerOuterClass$ResponseListTasks;->getTasksList()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lai/bale/proto/SchedulerStruct$ScheduledTask;

    .line 426
    .line 427
    iget-object v7, v2, Lir/nasim/br4;->k:Lir/nasim/fD6;

    .line 428
    .line 429
    new-instance v8, Lir/nasim/pe5;

    .line 430
    .line 431
    invoke-direct {v8, v6, v4}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lir/nasim/fD6;->b(Lir/nasim/pe5;)Lir/nasim/fD6$a;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_a

    .line 439
    .line 440
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-static {v5}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_7
    invoke-static {v3}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v4, 0x0

    .line 453
    if-eqz v2, :cond_c

    .line 454
    .line 455
    move-object v2, v4

    .line 456
    goto :goto_8

    .line 457
    :cond_c
    move-object v2, v3

    .line 458
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 459
    .line 460
    if-nez v2, :cond_d

    .line 461
    .line 462
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_d
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    move-object v4, v1

    .line 474
    :goto_9
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    if-nez v4, :cond_f

    .line 477
    .line 478
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_f
    invoke-static {v3}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    check-cast v2, Ljava/util/Collection;

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {v2, v4}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v2, Lir/nasim/br4$j;

    .line 506
    .line 507
    invoke-direct {v2}, Lir/nasim/br4$j;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v2}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_a
    return-object v3

    .line 519
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 520
    .line 521
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v1
.end method

.method public final w(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/br4;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/br4$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/br4$k;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/br4;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lir/nasim/Ym4;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/br4$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/br4$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/br4$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/br4$l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/br4$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/br4$l;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/br4$l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/br4$l;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/br4;->c:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/br4$m;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p0

    .line 62
    move-object v8, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lir/nasim/br4$m;-><init>(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/br4;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lir/nasim/br4$l;->c:I

    .line 67
    .line 68
    invoke-static {p4, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/nn6;

    .line 76
    .line 77
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final z(JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lir/nasim/br4$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/br4$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/br4$n;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/br4$n;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/br4$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/br4$n;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lir/nasim/br4$n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/br4$n;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$b;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    const/16 v1, 0x3e8

    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    div-long/2addr p3, v3

    .line 63
    invoke-virtual {p5, p3, p4}, Lcom/google/protobuf/Timestamp$b;->B(J)Lcom/google/protobuf/Timestamp$b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/google/protobuf/Timestamp;

    .line 72
    .line 73
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p1, p2}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->D(J)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p3}, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;->C(Lcom/google/protobuf/Timestamp;)Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$RequestReScheduleTask;

    .line 90
    .line 91
    new-instance p2, Lir/nasim/DS5;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string p4, "getDefaultInstance(...)"

    .line 101
    .line 102
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p4, "/bale.schedule.v1.Scheduler/ReScheduleTask"

    .line 106
    .line 107
    invoke-direct {p2, p4, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lir/nasim/br4;->e:Lir/nasim/jB;

    .line 111
    .line 112
    iput v2, v6, Lir/nasim/br4$n;->c:I

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v2, p2

    .line 120
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-ne p5, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_2
    check-cast p5, Lir/nasim/mn6;

    .line 128
    .line 129
    instance-of p1, p5, Lir/nasim/mn6$a;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast p5, Lir/nasim/mn6$a;

    .line 134
    .line 135
    invoke-virtual {p5}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    instance-of p1, p5, Lir/nasim/mn6$b;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 155
    .line 156
    check-cast p5, Lir/nasim/mn6$b;

    .line 157
    .line 158
    invoke-virtual {p5}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 163
    .line 164
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
