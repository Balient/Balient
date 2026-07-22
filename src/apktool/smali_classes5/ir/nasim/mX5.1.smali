.class public final Lir/nasim/mX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mX5$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/ee8;

.field private final b:Lir/nasim/I33;


# direct methods
.method public constructor <init>(Lir/nasim/ee8;Lir/nasim/I33;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/mX5;->a:Lir/nasim/ee8;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/mX5;->b:Lir/nasim/I33;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lir/nasim/mX5;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mX5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

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
    instance-of v0, p2, Lir/nasim/mX5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mX5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mX5$b;->c:I

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
    iput v1, v0, Lir/nasim/mX5$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mX5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mX5$b;-><init>(Lir/nasim/mX5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mX5$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mX5$b;->c:I

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
    iget-object p2, p0, Lir/nasim/mX5;->b:Lir/nasim/I33;

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
    iput v4, v0, Lir/nasim/mX5$b;->c:I

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
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/s75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/mX5;->d(Lir/nasim/s75;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lir/nasim/s75;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/mX5$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/mX5$c;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/mX5$c;->f:I

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
    iput v3, v2, Lir/nasim/mX5$c;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/mX5$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/mX5$c;-><init>(Lir/nasim/mX5;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/mX5$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/mX5$c;->f:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lir/nasim/Fe6;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget v3, v2, Lir/nasim/mX5$c;->c:I

    .line 68
    .line 69
    iget-object v4, v2, Lir/nasim/mX5$c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lir/nasim/mX5$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/FY2;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    move v4, v3

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v4, v2, Lir/nasim/mX5$c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/s75;

    .line 87
    .line 88
    iget-object v5, v2, Lir/nasim/mX5$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lir/nasim/mX5;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lir/nasim/Fe6;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 111
    .line 112
    sget-object v4, Lir/nasim/mX5$a;->a:[I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aget v1, v4, v1

    .line 119
    .line 120
    const-string v4, "getValue(...)"

    .line 121
    .line 122
    if-eq v1, v7, :cond_8

    .line 123
    .line 124
    if-eq v1, v6, :cond_5

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    iget-object v1, v0, Lir/nasim/mX5;->a:Lir/nasim/ee8;

    .line 129
    .line 130
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v9, v6

    .line 145
    invoke-interface {v1, v9, v10}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput v5, v2, Lir/nasim/mX5$c;->f:I

    .line 153
    .line 154
    invoke-static {v1, v8, v2, v7, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_6

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_6
    :goto_1
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    :cond_7
    check-cast v1, Lir/nasim/Gb8;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Lir/nasim/Gb8;->r0()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v2, "user(...)"

    .line 181
    .line 182
    invoke-static {v8, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v2, "getName(...)"

    .line 190
    .line 191
    invoke-static {v9, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v1}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lir/nasim/bo0;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lir/nasim/bo0;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    new-instance v1, Lir/nasim/jz6$a;

    .line 219
    .line 220
    const/16 v13, 0x80

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v3, v1

    .line 227
    invoke-direct/range {v3 .. v14}, Lir/nasim/jz6$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object v8, v1

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    iget-object v1, v0, Lir/nasim/mX5;->b:Lir/nasim/I33;

    .line 234
    .line 235
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual/range {p1 .. p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v9, v5

    .line 250
    invoke-interface {v1, v9, v10}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Lir/nasim/mX5$c;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    iput-object v4, v2, Lir/nasim/mX5$c;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput v7, v2, Lir/nasim/mX5$c;->f:I

    .line 264
    .line 265
    invoke-static {v1, v8, v2, v7, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v3, :cond_9

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_9
    move-object v5, v0

    .line 273
    :goto_3
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    move-object v1, v8

    .line 280
    :cond_a
    check-cast v1, Lir/nasim/FY2;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Lir/nasim/FY2;->v0()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v1}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v4}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput-object v1, v2, Lir/nasim/mX5$c;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v2, Lir/nasim/mX5$c;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput v7, v2, Lir/nasim/mX5$c;->c:I

    .line 307
    .line 308
    iput v6, v2, Lir/nasim/mX5$c;->f:I

    .line 309
    .line 310
    invoke-direct {v5, v4, v2}, Lir/nasim/mX5;->c(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v3, :cond_b

    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_b
    move v4, v7

    .line 318
    move-object v5, v8

    .line 319
    move-object v15, v2

    .line 320
    move-object v2, v1

    .line 321
    move-object v1, v15

    .line 322
    :goto_4
    move-object v6, v1

    .line 323
    check-cast v6, Lir/nasim/sB2;

    .line 324
    .line 325
    invoke-virtual {v2}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v1, "peer(...)"

    .line 330
    .line 331
    invoke-static {v7, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v1, "getTitle(...)"

    .line 339
    .line 340
    invoke-static {v8, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 348
    .line 349
    new-instance v1, Lir/nasim/jz6$h;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v3, v1

    .line 353
    invoke-direct/range {v3 .. v11}, Lir/nasim/jz6$h;-><init>(ILjava/lang/String;Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    :goto_5
    return-object v8
.end method
