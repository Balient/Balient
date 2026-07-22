.class public final Lir/nasim/Ae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# instance fields
.field private final a:Lir/nasim/ee8;

.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/nB5;


# direct methods
.method public constructor <init>(Lir/nasim/ee8;Lir/nasim/I33;Lir/nasim/nB5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Ae5;->a:Lir/nasim/ee8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Ae5;->b:Lir/nasim/I33;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Ae5;->c:Lir/nasim/nB5;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Ae5;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ae5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

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
    instance-of v0, p2, Lir/nasim/Ae5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Ae5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ae5$a;->c:I

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
    iput v1, v0, Lir/nasim/Ae5$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ae5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Ae5$a;-><init>(Lir/nasim/Ae5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Ae5$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Ae5$a;->c:I

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
    iget-object p2, p0, Lir/nasim/Ae5;->b:Lir/nasim/I33;

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
    iput v4, v0, Lir/nasim/Ae5$a;->c:I

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
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ae5;->e(Lai/bale/proto/SearchStruct$PeerSearchResult;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ae5;->c:Lir/nasim/nB5;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lir/nasim/nB5;->H(J)Lir/nasim/sB2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lai/bale/proto/SearchStruct$PeerSearchResult;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Ae5$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Ae5$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Ae5$b;->f:I

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
    iput v3, v2, Lir/nasim/Ae5$b;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Ae5$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/Ae5$b;-><init>(Lir/nasim/Ae5;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/Ae5$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Ae5$b;->f:I

    .line 36
    .line 37
    const-string v5, "getTitle(...)"

    .line 38
    .line 39
    const-string v6, "peer(...)"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v10, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    iget v3, v2, Lir/nasim/Ae5$b;->c:I

    .line 57
    .line 58
    iget-object v4, v2, Lir/nasim/Ae5$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lir/nasim/FY2;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v8, v3

    .line 70
    move-object v9, v4

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget v3, v2, Lir/nasim/Ae5$b;->c:I

    .line 82
    .line 83
    iget-object v4, v2, Lir/nasim/Ae5$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lir/nasim/FY2;

    .line 90
    .line 91
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v8, v3

    .line 95
    move-object v9, v4

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object v4, v2, Lir/nasim/Ae5$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 101
    .line 102
    iget-object v9, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lir/nasim/Ae5;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lir/nasim/Fe6;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-object v2, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lir/nasim/Ae5;

    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lir/nasim/Fe6;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 143
    .line 144
    const-string v12, "getValue(...)"

    .line 145
    .line 146
    if-ne v1, v4, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, Lir/nasim/Ae5;->a:Lir/nasim/ee8;

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-long v4, v4

    .line 163
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput v10, v2, Lir/nasim/Ae5$b;->f:I

    .line 173
    .line 174
    invoke-static {v1, v11, v2, v10, v11}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_6

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_6
    move-object v2, v0

    .line 182
    :goto_1
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    move-object v1, v11

    .line 189
    :cond_7
    check-cast v1, Lir/nasim/Gb8;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    invoke-virtual {v1}, Lir/nasim/Gb8;->t0()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const-string v4, "getName(...)"

    .line 198
    .line 199
    const-string v5, "user(...)"

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v1}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lir/nasim/bo0;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lir/nasim/bo0;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    new-instance v1, Lir/nasim/jz6$a;

    .line 252
    .line 253
    const/16 v16, 0x80

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object v6, v1

    .line 261
    invoke-direct/range {v6 .. v17}, Lir/nasim/jz6$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move-object v11, v1

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v9, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Lir/nasim/Ae5;->d(I)Lir/nasim/sB2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v1}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v1, Lir/nasim/jz6$c;

    .line 308
    .line 309
    const/16 v15, 0x10

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x1

    .line 316
    move-object v6, v1

    .line 317
    invoke-direct/range {v6 .. v16}, Lir/nasim/jz6$c;-><init>(Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ZLjava/lang/String;ILir/nasim/DO1;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iget-object v1, v0, Lir/nasim/Ae5;->b:Lir/nasim/I33;

    .line 322
    .line 323
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-long v13, v4

    .line 336
    invoke-interface {v1, v13, v14}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    iput-object v4, v2, Lir/nasim/Ae5$b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput v9, v2, Lir/nasim/Ae5$b;->f:I

    .line 350
    .line 351
    invoke-static {v1, v11, v2, v10, v11}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v3, :cond_a

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_a
    move-object v9, v0

    .line 359
    :goto_3
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_b

    .line 364
    .line 365
    move-object v1, v11

    .line 366
    :cond_b
    check-cast v1, Lir/nasim/FY2;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    sget-object v11, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 375
    .line 376
    if-ne v10, v11, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1}, Lir/nasim/FY2;->v0()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v1}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iput-object v1, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v2, Lir/nasim/Ae5$b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iput v7, v2, Lir/nasim/Ae5$b;->c:I

    .line 399
    .line 400
    iput v8, v2, Lir/nasim/Ae5$b;->f:I

    .line 401
    .line 402
    invoke-direct {v9, v4, v2}, Lir/nasim/Ae5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v3, :cond_c

    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_c
    move v8, v7

    .line 410
    move-object v9, v10

    .line 411
    move-object/from16 v18, v2

    .line 412
    .line 413
    move-object v2, v1

    .line 414
    move-object/from16 v1, v18

    .line 415
    .line 416
    :goto_4
    move-object v10, v1

    .line 417
    check-cast v10, Lir/nasim/sB2;

    .line 418
    .line 419
    invoke-virtual {v2}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v12, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    sget-object v14, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 438
    .line 439
    new-instance v1, Lir/nasim/jz6$i;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    move-object v7, v1

    .line 443
    invoke-direct/range {v7 .. v15}, Lir/nasim/jz6$i;-><init>(ILjava/lang/String;Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_d
    invoke-virtual {v1}, Lir/nasim/FY2;->v0()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v1}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iput-object v1, v2, Lir/nasim/Ae5$b;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v10, v2, Lir/nasim/Ae5$b;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput v8, v2, Lir/nasim/Ae5$b;->c:I

    .line 469
    .line 470
    iput v7, v2, Lir/nasim/Ae5$b;->f:I

    .line 471
    .line 472
    invoke-direct {v9, v4, v2}, Lir/nasim/Ae5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v3, :cond_e

    .line 477
    .line 478
    return-object v3

    .line 479
    :cond_e
    move-object v9, v10

    .line 480
    move-object/from16 v18, v2

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    move-object/from16 v1, v18

    .line 484
    .line 485
    :goto_5
    move-object v10, v1

    .line 486
    check-cast v10, Lir/nasim/sB2;

    .line 487
    .line 488
    invoke-virtual {v2}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v12, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    sget-object v14, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 507
    .line 508
    new-instance v1, Lir/nasim/jz6$h;

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move-object v7, v1

    .line 512
    invoke-direct/range {v7 .. v15}, Lir/nasim/jz6$h;-><init>(ILjava/lang/String;Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_f
    :goto_6
    return-object v11
.end method
