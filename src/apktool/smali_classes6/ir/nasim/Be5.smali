.class public final Lir/nasim/Be5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# instance fields
.field private final a:Lir/nasim/ee8;

.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/nB5;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ee8;Lir/nasim/I33;Lir/nasim/nB5;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "usersModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presenceModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Be5;->a:Lir/nasim/ee8;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Be5;->b:Lir/nasim/I33;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Be5;->c:Lir/nasim/nB5;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Be5;->d:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Be5;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Be5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/Be5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Be5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Be5$a;->c:I

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
    iput v1, v0, Lir/nasim/Be5$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Be5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Be5$a;-><init>(Lir/nasim/Be5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Be5$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Be5$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lir/nasim/Fe6;

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/Be5;->b:Lir/nasim/I33;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    int-to-long v5, p1

    .line 67
    invoke-virtual {p2, v5, v6}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iput v4, v0, Lir/nasim/Be5$a;->c:I

    .line 74
    .line 75
    invoke-static {p1, v3, v0, v4, v3}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, p1

    .line 90
    :goto_2
    check-cast v3, Lir/nasim/Q13;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/ej8;->a(Lir/nasim/Ni8;)Lir/nasim/sB2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/CB2;->Q([Ljava/lang/Object;)Lir/nasim/sB2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Be5;->e(Lai/bale/proto/SearchStruct$PeerSearchResult;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/Be5;->c:Lir/nasim/nB5;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Lir/nasim/nB5;->H(J)Lir/nasim/sB2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Lir/nasim/hc8;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/CB2;->Q([Ljava/lang/Object;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    return-object p1
.end method

.method public e(Lai/bale/proto/SearchStruct$PeerSearchResult;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Be5$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Be5$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Be5$b;->h:I

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
    iput v3, v2, Lir/nasim/Be5$b;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Be5$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/Be5$b;-><init>(Lir/nasim/Be5;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/Be5$b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Be5$b;->h:I

    .line 36
    .line 37
    const-string v5, "getTitle(...)"

    .line 38
    .line 39
    const-string v6, "peer(...)"

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v11, :cond_5

    .line 50
    .line 51
    if-eq v4, v10, :cond_4

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    if-eq v4, v8, :cond_2

    .line 56
    .line 57
    if-ne v4, v7, :cond_1

    .line 58
    .line 59
    iget v3, v2, Lir/nasim/Be5$b;->e:I

    .line 60
    .line 61
    iget-object v4, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/FY2;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v8, v3

    .line 73
    move-object v9, v4

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget v3, v2, Lir/nasim/Be5$b;->e:I

    .line 85
    .line 86
    iget-object v4, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lir/nasim/FY2;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v8, v3

    .line 98
    move-object v9, v4

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    iget-object v4, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 104
    .line 105
    iget-object v9, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lir/nasim/Be5;

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lir/nasim/Fe6;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    iget-object v3, v2, Lir/nasim/Be5$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 123
    .line 124
    iget-object v4, v2, Lir/nasim/Be5$b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lir/nasim/Ld5;

    .line 127
    .line 128
    iget-object v5, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lir/nasim/Gb8;

    .line 135
    .line 136
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v3

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v4

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object v4, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lir/nasim/Be5;

    .line 147
    .line 148
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lir/nasim/Fe6;

    .line 152
    .line 153
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v4, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 170
    .line 171
    const-string v13, "getValue(...)"

    .line 172
    .line 173
    if-ne v1, v4, :cond_b

    .line 174
    .line 175
    iget-object v1, v0, Lir/nasim/Be5;->a:Lir/nasim/ee8;

    .line 176
    .line 177
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-long v4, v4

    .line 190
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v11, v2, Lir/nasim/Be5$b;->h:I

    .line 200
    .line 201
    invoke-static {v1, v12, v2, v11, v12}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v3, :cond_7

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_7
    move-object v4, v0

    .line 209
    :goto_1
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    move-object v1, v12

    .line 216
    :cond_8
    check-cast v1, Lir/nasim/Gb8;

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    invoke-virtual {v1}, Lir/nasim/Gb8;->t0()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const-string v6, "getName(...)"

    .line 225
    .line 226
    const-string v7, "user(...)"

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v13, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v1}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lir/nasim/bo0;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lir/nasim/bo0;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    new-instance v1, Lir/nasim/Cy6$a;

    .line 279
    .line 280
    const/16 v18, 0x80

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object v8, v1

    .line 290
    invoke-direct/range {v8 .. v19}, Lir/nasim/Cy6$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    move-object v12, v1

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iput-object v1, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v2, Lir/nasim/Be5$b;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v2, Lir/nasim/Be5$b;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput v10, v2, Lir/nasim/Be5$b;->h:I

    .line 337
    .line 338
    invoke-virtual {v4, v8, v2}, Lir/nasim/Be5;->d(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v3, :cond_a

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_a
    move-object/from16 v20, v2

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    move-object/from16 v21, v7

    .line 351
    .line 352
    move-object v7, v6

    .line 353
    move-object/from16 v6, v21

    .line 354
    .line 355
    :goto_3
    move-object v4, v1

    .line 356
    check-cast v4, Lir/nasim/sB2;

    .line 357
    .line 358
    invoke-virtual {v2}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    new-instance v1, Lir/nasim/Cy6$c;

    .line 363
    .line 364
    const/16 v12, 0x10

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x1

    .line 370
    move-object v3, v1

    .line 371
    invoke-direct/range {v3 .. v13}, Lir/nasim/Cy6$c;-><init>(Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ZLjava/lang/String;ILir/nasim/DO1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    iget-object v1, v0, Lir/nasim/Be5;->b:Lir/nasim/I33;

    .line 376
    .line 377
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-long v14, v4

    .line 390
    invoke-interface {v1, v14, v15}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v4, p1

    .line 400
    .line 401
    iput-object v4, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput v9, v2, Lir/nasim/Be5$b;->h:I

    .line 404
    .line 405
    invoke-static {v1, v12, v2, v11, v12}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v3, :cond_c

    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_c
    move-object v9, v0

    .line 413
    :goto_4
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_d

    .line 418
    .line 419
    move-object v1, v12

    .line 420
    :cond_d
    check-cast v1, Lir/nasim/FY2;

    .line 421
    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {v1}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    sget-object v11, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 429
    .line 430
    if-ne v10, v11, :cond_f

    .line 431
    .line 432
    invoke-virtual {v1}, Lir/nasim/FY2;->v0()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v1}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput-object v1, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v10, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iput v7, v2, Lir/nasim/Be5$b;->e:I

    .line 453
    .line 454
    iput v8, v2, Lir/nasim/Be5$b;->h:I

    .line 455
    .line 456
    invoke-direct {v9, v4, v2}, Lir/nasim/Be5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v3, :cond_e

    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_e
    move v8, v7

    .line 464
    move-object v9, v10

    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    move-object/from16 v1, v20

    .line 469
    .line 470
    :goto_5
    move-object v10, v1

    .line 471
    check-cast v10, Lir/nasim/sB2;

    .line 472
    .line 473
    invoke-virtual {v2}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    sget-object v14, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 492
    .line 493
    new-instance v1, Lir/nasim/Cy6$f;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move-object v7, v1

    .line 497
    invoke-direct/range {v7 .. v15}, Lir/nasim/Cy6$f;-><init>(ILjava/lang/String;Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_f
    invoke-virtual {v1}, Lir/nasim/FY2;->v0()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v1}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iput-object v1, v2, Lir/nasim/Be5$b;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v10, v2, Lir/nasim/Be5$b;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iput v8, v2, Lir/nasim/Be5$b;->e:I

    .line 523
    .line 524
    iput v7, v2, Lir/nasim/Be5$b;->h:I

    .line 525
    .line 526
    invoke-direct {v9, v4, v2}, Lir/nasim/Be5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-ne v2, v3, :cond_10

    .line 531
    .line 532
    return-object v3

    .line 533
    :cond_10
    move-object v9, v10

    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    move-object v2, v1

    .line 537
    move-object/from16 v1, v20

    .line 538
    .line 539
    :goto_6
    move-object v10, v1

    .line 540
    check-cast v10, Lir/nasim/sB2;

    .line 541
    .line 542
    invoke-virtual {v2}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v12, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    sget-object v14, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 561
    .line 562
    new-instance v1, Lir/nasim/Cy6$e;

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    move-object v7, v1

    .line 566
    invoke-direct/range {v7 .. v15}, Lir/nasim/Cy6$e;-><init>(ILjava/lang/String;Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_11
    :goto_7
    return-object v12
.end method
